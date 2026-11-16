; instruction-faithful ARM64 fallback for RobloxLib::function_165fb80
0x000000000165fb80: stp        x24, x23, [sp, #-0x40]!
0x000000000165fb84: stp        x22, x21, [sp, #0x10]
0x000000000165fb88: stp        x20, x19, [sp, #0x20]
0x000000000165fb8c: stp        x29, x30, [sp, #0x30]
0x000000000165fb90: add        x29, sp, #0x30
0x000000000165fb94: mov        x22, x2
0x000000000165fb98: mov        x23, x1
0x000000000165fb9c: mov        x20, x0
0x000000000165fba0: mov        x19, x8
0x000000000165fba4: add        x24, x0, #0x10
0x000000000165fba8: mov        w0, #0x78
0x000000000165fbac: bl         #0x47e9370
0x000000000165fbb0: mov        x21, x0
0x000000000165fbb4: stp        x0, x24, [x19]
0x000000000165fbb8: str        xzr, [x19, #0x10]
0x000000000165fbbc: stp        xzr, xzr, [x0], #0x10
0x000000000165fbc0: mov        x1, x23
0x000000000165fbc4: mov        x2, x22
0x000000000165fbc8: bl         #0x165fc10
0x000000000165fbcc: mov        w8, #1
0x000000000165fbd0: strb       w8, [x19, #0x10]
0x000000000165fbd4: add        x0, x20, #0x18
0x000000000165fbd8: add        x1, x21, #0x10
0x000000000165fbdc: bl         #0xe893c
0x000000000165fbe0: str        x0, [x21, #8]
0x000000000165fbe4: ldp        x29, x30, [sp, #0x30]
0x000000000165fbe8: ldp        x20, x19, [sp, #0x20]
0x000000000165fbec: ldp        x22, x21, [sp, #0x10]
0x000000000165fbf0: ldp        x24, x23, [sp], #0x40
0x000000000165fbf4: ret        
0x000000000165fbf8: mov        x20, x0
0x000000000165fbfc: mov        x0, x19
0x000000000165fc00: mov        x1, #0
0x000000000165fc04: bl         #0x2131b8
0x000000000165fc08: mov        x0, x20
0x000000000165fc0c: bl         #0x4b97984
