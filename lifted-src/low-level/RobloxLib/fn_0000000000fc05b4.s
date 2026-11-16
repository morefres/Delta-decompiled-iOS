; instruction-faithful ARM64 fallback for RobloxLib::function_fc05b4
0x0000000000fc05b4: sub        sp, sp, #0x30
0x0000000000fc05b8: stp        x20, x19, [sp, #0x10]
0x0000000000fc05bc: stp        x29, x30, [sp, #0x20]
0x0000000000fc05c0: add        x29, sp, #0x20
0x0000000000fc05c4: ldr        x8, [x0, #0x18]
0x0000000000fc05c8: cbnz       x8, #0xfc05fc
0x0000000000fc05cc: mov        w0, #0x10
0x0000000000fc05d0: bl         #0x4b984d0
0x0000000000fc05d4: mov        x19, x0
0x0000000000fc05d8: adrp       x1, #0x520d000
0x0000000000fc05dc: add        x1, x1, #0x142
0x0000000000fc05e0: bl         #0x4b97ba0
0x0000000000fc05e4: adrp       x1, #0x5ba4000
0x0000000000fc05e8: ldr        x1, [x1, #0x780]
0x0000000000fc05ec: adrp       x2, #0x5ba4000
0x0000000000fc05f0: ldr        x2, [x2, #0x668]
0x0000000000fc05f4: mov        x0, x19
0x0000000000fc05f8: bl         #0x4b98554
0x0000000000fc05fc: str        x8, [sp]
0x0000000000fc0600: adrp       x0, #0x520d000
0x0000000000fc0604: add        x0, x0, #0x10e
0x0000000000fc0608: bl         #0x47ee168
0x0000000000fc060c: mov        x20, x0
0x0000000000fc0610: mov        x0, x19
0x0000000000fc0614: bl         #0x4b98524
0x0000000000fc0618: mov        x0, x20
0x0000000000fc061c: bl         #0x4b97984
