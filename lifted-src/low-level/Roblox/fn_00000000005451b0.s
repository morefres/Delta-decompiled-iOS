; instruction-faithful ARM64 fallback for Roblox::function_5451b0
; start_va=0x1005451b0 image_relative=0x5451b0 bytes=84
0x00000001005451b0: stp        x20, x19, [sp, #-0x20]!
0x00000001005451b4: stp        x29, x30, [sp, #0x10]
0x00000001005451b8: add        x29, sp, #0x10
0x00000001005451bc: mov        x19, x0
0x00000001005451c0: adrp       x8, #0x100902000
0x00000001005451c4: ldr        x0, [x8, #0x158]
0x00000001005451c8: cbz        x0, #0x1005451d4
0x00000001005451cc: mov        x1, #0
0x00000001005451d0: b          #0x1005451f8
0x00000001005451d4: mov        w0, #0xff
0x00000001005451d8: bl         #0x1005be028
0x00000001005451dc: mov        x1, x0
0x00000001005451e0: mov        x0, x19
0x00000001005451e4: bl         #0x1005becd0
0x00000001005451e8: cbnz       x1, #0x1005451f8
0x00000001005451ec: adrp       x8, #0x100902000
0x00000001005451f0: add        x8, x8, #0x158
0x00000001005451f4: stlr       x0, [x8]
0x00000001005451f8: ldp        x29, x30, [sp, #0x10]
0x00000001005451fc: ldp        x20, x19, [sp], #0x20
0x0000000100545200: ret        
