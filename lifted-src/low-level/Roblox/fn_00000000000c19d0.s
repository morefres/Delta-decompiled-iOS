; instruction-faithful ARM64 fallback for Roblox::function_c19d0
; start_va=0x1000c19d0 image_relative=0xc19d0 bytes=92
0x00000001000c19d0: adrp       x8, #0x100905000
0x00000001000c19d4: ldr        x8, [x8, #0x2c8]
0x00000001000c19d8: cmn        x8, #1
0x00000001000c19dc: b.ne       #0x1000c19ec
0x00000001000c19e0: adrp       x8, #0x100905000
0x00000001000c19e4: ldr        x0, [x8, #0x2d0]
0x00000001000c19e8: b          #0x1005c1154
0x00000001000c19ec: stp        x29, x30, [sp, #-0x10]!
0x00000001000c19f0: mov        x29, sp
0x00000001000c19f4: bl         #0x1005bd6a8
0x00000001000c19f8: ldp        x29, x30, [sp], #0x10
0x00000001000c19fc: b          #0x1000c19e0
0x00000001000c1a00: stp        x29, x30, [sp, #-0x10]!
0x00000001000c1a04: mov        x29, sp
0x00000001000c1a08: adrp       x8, #0x1008d2000
0x00000001000c1a0c: ldr        x0, [x8, #0x340]
0x00000001000c1a10: bl         #0x1005c0fe0
0x00000001000c1a14: adrp       x9, #0x100905000
0x00000001000c1a18: ldr        x8, [x9, #0x2d0]
0x00000001000c1a1c: str        x0, [x9, #0x2d0]
0x00000001000c1a20: mov        x0, x8
0x00000001000c1a24: ldp        x29, x30, [sp], #0x10
0x00000001000c1a28: b          #0x1005c1130
