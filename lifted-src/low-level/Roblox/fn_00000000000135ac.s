; instruction-faithful ARM64 fallback for Roblox::function_135ac
; start_va=0x1000135ac image_relative=0x135ac bytes=92
0x00000001000135ac: adrp       x8, #0x100903000
0x00000001000135b0: ldr        x8, [x8, #0xcc8]
0x00000001000135b4: cmn        x8, #1
0x00000001000135b8: b.ne       #0x1000135c8
0x00000001000135bc: adrp       x8, #0x100903000
0x00000001000135c0: ldr        x0, [x8, #0xcc0]
0x00000001000135c4: b          #0x1005c1154
0x00000001000135c8: stp        x29, x30, [sp, #-0x10]!
0x00000001000135cc: mov        x29, sp
0x00000001000135d0: bl         #0x1005bd50c
0x00000001000135d4: ldp        x29, x30, [sp], #0x10
0x00000001000135d8: b          #0x1000135bc
0x00000001000135dc: stp        x29, x30, [sp, #-0x10]!
0x00000001000135e0: mov        x29, sp
0x00000001000135e4: adrp       x8, #0x1008d1000
0x00000001000135e8: ldr        x0, [x8, #0xbb8]
0x00000001000135ec: bl         #0x1005c0fe0
0x00000001000135f0: adrp       x9, #0x100903000
0x00000001000135f4: ldr        x8, [x9, #0xcc0]
0x00000001000135f8: str        x0, [x9, #0xcc0]
0x00000001000135fc: mov        x0, x8
0x0000000100013600: ldp        x29, x30, [sp], #0x10
0x0000000100013604: b          #0x1005c1130
