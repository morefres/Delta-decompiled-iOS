; instruction-faithful ARM64 fallback for RobloxLib::function_165ed84
0x000000000165ed84: stp        x24, x23, [sp, #-0x40]!
0x000000000165ed88: stp        x22, x21, [sp, #0x10]
0x000000000165ed8c: stp        x20, x19, [sp, #0x20]
0x000000000165ed90: stp        x29, x30, [sp, #0x30]
0x000000000165ed94: add        x29, sp, #0x30
0x000000000165ed98: mov        x22, x2
0x000000000165ed9c: mov        x23, x1
0x000000000165eda0: mov        x20, x0
0x000000000165eda4: mov        x19, x8
0x000000000165eda8: add        x24, x0, #0x10
0x000000000165edac: mov        w0, #0x78
0x000000000165edb0: bl         #0x47e9370
0x000000000165edb4: mov        x21, x0
0x000000000165edb8: stp        x0, x24, [x19]
0x000000000165edbc: str        xzr, [x19, #0x10]
0x000000000165edc0: stp        xzr, xzr, [x0], #0x10
0x000000000165edc4: mov        x1, x23
0x000000000165edc8: mov        x2, x22
0x000000000165edcc: bl         #0x165ee14
0x000000000165edd0: mov        w8, #1
0x000000000165edd4: strb       w8, [x19, #0x10]
0x000000000165edd8: add        x0, x20, #0x18
0x000000000165eddc: add        x1, x21, #0x10
0x000000000165ede0: bl         #0xe893c
0x000000000165ede4: str        x0, [x21, #8]
0x000000000165ede8: ldp        x29, x30, [sp, #0x30]
0x000000000165edec: ldp        x20, x19, [sp, #0x20]
0x000000000165edf0: ldp        x22, x21, [sp, #0x10]
0x000000000165edf4: ldp        x24, x23, [sp], #0x40
0x000000000165edf8: ret        
0x000000000165edfc: mov        x20, x0
0x000000000165ee00: mov        x0, x19
0x000000000165ee04: mov        x1, #0
0x000000000165ee08: bl         #0x2131b8
0x000000000165ee0c: mov        x0, x20
0x000000000165ee10: bl         #0x4b97984
