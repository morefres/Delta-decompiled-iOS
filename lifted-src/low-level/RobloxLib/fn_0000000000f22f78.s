; instruction-faithful ARM64 fallback for RobloxLib::function_f22f78
0x0000000000f22f78: stp        x24, x23, [sp, #-0x40]!
0x0000000000f22f7c: stp        x22, x21, [sp, #0x10]
0x0000000000f22f80: stp        x20, x19, [sp, #0x20]
0x0000000000f22f84: stp        x29, x30, [sp, #0x30]
0x0000000000f22f88: add        x29, sp, #0x30
0x0000000000f22f8c: mov        x22, x2
0x0000000000f22f90: mov        x23, x1
0x0000000000f22f94: mov        x20, x0
0x0000000000f22f98: mov        x19, x8
0x0000000000f22f9c: add        x24, x0, #0x10
0x0000000000f22fa0: mov        w0, #0x78
0x0000000000f22fa4: bl         #0x47e9370
0x0000000000f22fa8: mov        x21, x0
0x0000000000f22fac: stp        x0, x24, [x19]
0x0000000000f22fb0: str        xzr, [x19, #0x10]
0x0000000000f22fb4: stp        xzr, xzr, [x0], #0x10
0x0000000000f22fb8: mov        x1, x23
0x0000000000f22fbc: mov        x2, x22
0x0000000000f22fc0: bl         #0xf23008
0x0000000000f22fc4: mov        w8, #1
0x0000000000f22fc8: strb       w8, [x19, #0x10]
0x0000000000f22fcc: add        x0, x20, #0x18
0x0000000000f22fd0: add        x1, x21, #0x10
0x0000000000f22fd4: bl         #0xe893c
0x0000000000f22fd8: str        x0, [x21, #8]
0x0000000000f22fdc: ldp        x29, x30, [sp, #0x30]
0x0000000000f22fe0: ldp        x20, x19, [sp, #0x20]
0x0000000000f22fe4: ldp        x22, x21, [sp, #0x10]
0x0000000000f22fe8: ldp        x24, x23, [sp], #0x40
0x0000000000f22fec: ret        
0x0000000000f22ff0: mov        x20, x0
0x0000000000f22ff4: mov        x0, x19
0x0000000000f22ff8: mov        x1, #0
0x0000000000f22ffc: bl         #0x2131b8
0x0000000000f23000: mov        x0, x20
0x0000000000f23004: bl         #0x4b97984
