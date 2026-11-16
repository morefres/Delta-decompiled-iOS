; instruction-faithful ARM64 fallback for RobloxLib::function_f8ecb8
0x0000000000f8ecb8: sub        sp, sp, #0x30
0x0000000000f8ecbc: stp        x20, x19, [sp, #0x10]
0x0000000000f8ecc0: stp        x29, x30, [sp, #0x20]
0x0000000000f8ecc4: add        x29, sp, #0x20
0x0000000000f8ecc8: ldr        x8, [x0, #0x18]
0x0000000000f8eccc: cbnz       x8, #0xf8ed00
0x0000000000f8ecd0: mov        w0, #0x10
0x0000000000f8ecd4: bl         #0x4b984d0
0x0000000000f8ecd8: mov        x19, x0
0x0000000000f8ecdc: adrp       x1, #0x520d000
0x0000000000f8ece0: add        x1, x1, #0x142
0x0000000000f8ece4: bl         #0x4b97ba0
0x0000000000f8ece8: adrp       x1, #0x5ba4000
0x0000000000f8ecec: ldr        x1, [x1, #0x780]
0x0000000000f8ecf0: adrp       x2, #0x5ba4000
0x0000000000f8ecf4: ldr        x2, [x2, #0x668]
0x0000000000f8ecf8: mov        x0, x19
0x0000000000f8ecfc: bl         #0x4b98554
0x0000000000f8ed00: str        x8, [sp]
0x0000000000f8ed04: adrp       x0, #0x520d000
0x0000000000f8ed08: add        x0, x0, #0x10e
0x0000000000f8ed0c: bl         #0x47ee168
0x0000000000f8ed10: mov        x20, x0
0x0000000000f8ed14: mov        x0, x19
0x0000000000f8ed18: bl         #0x4b98524
0x0000000000f8ed1c: mov        x0, x20
0x0000000000f8ed20: bl         #0x4b97984
