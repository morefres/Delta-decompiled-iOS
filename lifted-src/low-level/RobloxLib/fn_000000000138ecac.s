; instruction-faithful ARM64 fallback for RobloxLib::function_138ecac
0x000000000138ecac: stp        x20, x19, [sp, #-0x20]!
0x000000000138ecb0: stp        x29, x30, [sp, #0x10]
0x000000000138ecb4: add        x29, sp, #0x10
0x000000000138ecb8: mov        x20, x1
0x000000000138ecbc: mov        x19, x0
0x000000000138ecc0: str        xzr, [x0, #0x18]
0x000000000138ecc4: bl         #0x19204
0x000000000138ecc8: str        xzr, [x19, #0x38]
0x000000000138eccc: add        x0, x19, #0x20
0x000000000138ecd0: add        x1, x20, #0x20
0x000000000138ecd4: bl         #0x19204
0x000000000138ecd8: ldp        x9, x8, [x20, #0x40]
0x000000000138ecdc: stp        x9, x8, [x19, #0x40]
0x000000000138ece0: cbz        x8, #0x138ecf8
0x000000000138ece4: add        x8, x8, #0x10
0x000000000138ece8: ldxr       x9, [x8]
0x000000000138ecec: add        x9, x9, #1
0x000000000138ecf0: stxr       w10, x9, [x8]
0x000000000138ecf4: cbnz       w10, #0x138ece8
0x000000000138ecf8: ldp        x9, x8, [x20, #0x50]
0x000000000138ecfc: stp        x9, x8, [x19, #0x50]
0x000000000138ed00: cbz        x8, #0x138ed18
0x000000000138ed04: add        x8, x8, #0x10
0x000000000138ed08: ldxr       x9, [x8]
0x000000000138ed0c: add        x9, x9, #1
0x000000000138ed10: stxr       w10, x9, [x8]
0x000000000138ed14: cbnz       w10, #0x138ed08
0x000000000138ed18: ldp        x29, x30, [sp, #0x10]
0x000000000138ed1c: ldp        x20, x19, [sp], #0x20
0x000000000138ed20: ret        
0x000000000138ed24: mov        x20, x0
0x000000000138ed28: mov        x0, x19
0x000000000138ed2c: bl         #0x18c70
0x000000000138ed30: mov        x0, x20
0x000000000138ed34: bl         #0x4b97984
