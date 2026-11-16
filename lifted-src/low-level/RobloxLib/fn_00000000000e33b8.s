; instruction-faithful ARM64 fallback for RobloxLib::function_e33b8
0x00000000000e33b8: sub        sp, sp, #0x30
0x00000000000e33bc: stp        x20, x19, [sp, #0x10]
0x00000000000e33c0: stp        x29, x30, [sp, #0x20]
0x00000000000e33c4: add        x29, sp, #0x20
0x00000000000e33c8: ldr        x8, [x0, #0x18]
0x00000000000e33cc: cbnz       x8, #0xe3400
0x00000000000e33d0: mov        w0, #0x10
0x00000000000e33d4: bl         #0x4b984d0
0x00000000000e33d8: mov        x19, x0
0x00000000000e33dc: adrp       x1, #0x520d000
0x00000000000e33e0: add        x1, x1, #0x142
0x00000000000e33e4: bl         #0x4b97ba0
0x00000000000e33e8: adrp       x1, #0x5ba4000
0x00000000000e33ec: ldr        x1, [x1, #0x780]
0x00000000000e33f0: adrp       x2, #0x5ba4000
0x00000000000e33f4: ldr        x2, [x2, #0x668]
0x00000000000e33f8: mov        x0, x19
0x00000000000e33fc: bl         #0x4b98554
0x00000000000e3400: str        x8, [sp]
0x00000000000e3404: adrp       x0, #0x520d000
0x00000000000e3408: add        x0, x0, #0x10e
0x00000000000e340c: bl         #0x47ee168
0x00000000000e3410: mov        x20, x0
0x00000000000e3414: mov        x0, x19
0x00000000000e3418: bl         #0x4b98524
0x00000000000e341c: mov        x0, x20
0x00000000000e3420: bl         #0x4b97984
