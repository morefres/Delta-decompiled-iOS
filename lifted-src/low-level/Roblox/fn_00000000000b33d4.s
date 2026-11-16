; instruction-faithful ARM64 fallback for Roblox::function_b33d4
; start_va=0x1000b33d4 image_relative=0xb33d4 bytes=92
0x00000001000b33d4: stp        x20, x19, [sp, #-0x20]!
0x00000001000b33d8: stp        x29, x30, [sp, #0x10]
0x00000001000b33dc: add        x29, sp, #0x10
0x00000001000b33e0: adrp       x8, #0x1008d1000
0x00000001000b33e4: ldr        x19, [x8, #0xf88]
0x00000001000b33e8: bl         #0x1005c3b60
0x00000001000b33ec: mov        x29, x29
0x00000001000b33f0: bl         #0x1005c1160
0x00000001000b33f4: mov        x20, x0
0x00000001000b33f8: mov        x0, x19
0x00000001000b33fc: mov        x2, x20
0x00000001000b3400: mov        x3, #0
0x00000001000b3404: mov        x4, #0
0x00000001000b3408: bl         #0x1005d0e20
0x00000001000b340c: mov        x29, x29
0x00000001000b3410: bl         #0x1005c1160
0x00000001000b3414: mov        x19, x0
0x00000001000b3418: mov        x0, x20
0x00000001000b341c: bl         #0x1005c1130
0x00000001000b3420: mov        x0, x19
0x00000001000b3424: ldp        x29, x30, [sp, #0x10]
0x00000001000b3428: ldp        x20, x19, [sp], #0x20
0x00000001000b342c: b          #0x1005c1004
