; instruction-faithful ARM64 fallback for RobloxLib::function_f5ec8c
0x0000000000f5ec8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ec90: stp        x29, x30, [sp, #0x10]
0x0000000000f5ec94: add        x29, sp, #0x10
0x0000000000f5ec98: mov        x20, x1
0x0000000000f5ec9c: mov        x19, x0
0x0000000000f5eca0: ldp        x9, x8, [x1]
0x0000000000f5eca4: stp        x9, x8, [x0]
0x0000000000f5eca8: cbz        x8, #0xf5ecc0
0x0000000000f5ecac: add        x8, x8, #0x10
0x0000000000f5ecb0: ldxr       x9, [x8]
0x0000000000f5ecb4: add        x9, x9, #1
0x0000000000f5ecb8: stxr       w10, x9, [x8]
0x0000000000f5ecbc: cbnz       w10, #0xf5ecb0
0x0000000000f5ecc0: str        xzr, [x19, #0x28]
0x0000000000f5ecc4: add        x0, x19, #0x10
0x0000000000f5ecc8: add        x1, x20, #0x10
0x0000000000f5eccc: bl         #0x19204
0x0000000000f5ecd0: ldp        x9, x8, [x20, #0x30]
0x0000000000f5ecd4: stp        x9, x8, [x19, #0x30]
0x0000000000f5ecd8: cbz        x8, #0xf5ecf0
0x0000000000f5ecdc: add        x8, x8, #0x10
0x0000000000f5ece0: ldxr       x9, [x8]
0x0000000000f5ece4: add        x9, x9, #1
0x0000000000f5ece8: stxr       w10, x9, [x8]
0x0000000000f5ecec: cbnz       w10, #0xf5ece0
0x0000000000f5ecf0: ldp        x29, x30, [sp, #0x10]
0x0000000000f5ecf4: ldp        x20, x19, [sp], #0x20
0x0000000000f5ecf8: ret        
0x0000000000f5ecfc: mov        x20, x0
0x0000000000f5ed00: ldr        x0, [x19, #8]
0x0000000000f5ed04: cbz        x0, #0xf5ed0c
0x0000000000f5ed08: bl         #0x4b9808c
0x0000000000f5ed0c: mov        x0, x20
0x0000000000f5ed10: bl         #0x4b97984
