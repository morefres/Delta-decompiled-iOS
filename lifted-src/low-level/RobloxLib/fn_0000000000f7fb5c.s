; instruction-faithful ARM64 fallback for RobloxLib::function_f7fb5c
0x0000000000f7fb5c: stp        x26, x25, [sp, #-0x50]!
0x0000000000f7fb60: stp        x24, x23, [sp, #0x10]
0x0000000000f7fb64: stp        x22, x21, [sp, #0x20]
0x0000000000f7fb68: stp        x20, x19, [sp, #0x30]
0x0000000000f7fb6c: stp        x29, x30, [sp, #0x40]
0x0000000000f7fb70: add        x29, sp, #0x40
0x0000000000f7fb74: mov        x21, x7
0x0000000000f7fb78: mov        x20, x6
0x0000000000f7fb7c: mov        x22, x5
0x0000000000f7fb80: mov        x23, x4
0x0000000000f7fb84: mov        x24, x3
0x0000000000f7fb88: mov        x25, x2
0x0000000000f7fb8c: mov        x26, x1
0x0000000000f7fb90: mov        x19, x0
0x0000000000f7fb94: bl         #0xf7bc2c
0x0000000000f7fb98: mov        x1, x0
0x0000000000f7fb9c: mov        x0, x19
0x0000000000f7fba0: mov        x2, x24
0x0000000000f7fba4: mov        x3, x22
0x0000000000f7fba8: mov        x4, x20
0x0000000000f7fbac: bl         #0x4413d04
0x0000000000f7fbb0: adrp       x8, #0x5c90000
0x0000000000f7fbb4: add        x8, x8, #0x4c0
0x0000000000f7fbb8: str        x8, [x19]
0x0000000000f7fbbc: stp        x26, x25, [x19, #0xa0]
0x0000000000f7fbc0: mov        x20, x19
0x0000000000f7fbc4: str        xzr, [x20, #0xb0]!
0x0000000000f7fbc8: mov        x1, x23
0x0000000000f7fbcc: mov        x2, x21
0x0000000000f7fbd0: bl         #0xf7fc18
0x0000000000f7fbd4: mov        x0, x19
0x0000000000f7fbd8: ldp        x29, x30, [sp, #0x40]
0x0000000000f7fbdc: ldp        x20, x19, [sp, #0x30]
0x0000000000f7fbe0: ldp        x22, x21, [sp, #0x20]
0x0000000000f7fbe4: ldp        x24, x23, [sp, #0x10]
0x0000000000f7fbe8: ldp        x26, x25, [sp], #0x50
0x0000000000f7fbec: ret        
0x0000000000f7fbf0: mov        x21, x0
0x0000000000f7fbf4: ldr        x1, [x20]
0x0000000000f7fbf8: str        xzr, [x20]
0x0000000000f7fbfc: cbz        x1, #0xf7fc08
0x0000000000f7fc00: mov        x0, x20
0x0000000000f7fc04: bl         #0x7557f4
0x0000000000f7fc08: mov        x0, x19
0x0000000000f7fc0c: bl         #0x24478
0x0000000000f7fc10: mov        x0, x21
0x0000000000f7fc14: bl         #0x4b97984
