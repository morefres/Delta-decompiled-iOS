; instruction-faithful ARM64 fallback for Roblox::function_a0578
; start_va=0x1000a0578 image_relative=0xa0578 bytes=92
0x00000001000a0578: adrp       x8, #0x100905000
0x00000001000a057c: ldr        x8, [x8, #0x158]
0x00000001000a0580: cmn        x8, #1
0x00000001000a0584: b.ne       #0x1000a0594
0x00000001000a0588: adrp       x8, #0x100905000
0x00000001000a058c: ldr        x0, [x8, #0x160]
0x00000001000a0590: b          #0x1005c1154
0x00000001000a0594: stp        x29, x30, [sp, #-0x10]!
0x00000001000a0598: mov        x29, sp
0x00000001000a059c: bl         #0x1005bd644
0x00000001000a05a0: ldp        x29, x30, [sp], #0x10
0x00000001000a05a4: b          #0x1000a0588
0x00000001000a05a8: stp        x29, x30, [sp, #-0x10]!
0x00000001000a05ac: mov        x29, sp
0x00000001000a05b0: adrp       x8, #0x1008d1000
0x00000001000a05b4: ldr        x0, [x8, #0xbe8]
0x00000001000a05b8: bl         #0x1005c0fe0
0x00000001000a05bc: adrp       x9, #0x100905000
0x00000001000a05c0: ldr        x8, [x9, #0x160]
0x00000001000a05c4: str        x0, [x9, #0x160]
0x00000001000a05c8: mov        x0, x8
0x00000001000a05cc: ldp        x29, x30, [sp], #0x10
0x00000001000a05d0: b          #0x1005c1130
