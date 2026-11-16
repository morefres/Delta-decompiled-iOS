; instruction-faithful ARM64 fallback for RobloxLib::function_f01e78
0x0000000000f01e78: stp        x22, x21, [sp, #-0x30]!
0x0000000000f01e7c: stp        x20, x19, [sp, #0x10]
0x0000000000f01e80: stp        x29, x30, [sp, #0x20]
0x0000000000f01e84: add        x29, sp, #0x20
0x0000000000f01e88: mov        x20, x2
0x0000000000f01e8c: mov        x21, x1
0x0000000000f01e90: mov        x19, x8
0x0000000000f01e94: add        x22, x0, #8
0x0000000000f01e98: mov        w0, #0x88
0x0000000000f01e9c: bl         #0x47e9370
0x0000000000f01ea0: stp        x0, x22, [x19]
0x0000000000f01ea4: str        xzr, [x19, #0x10]
0x0000000000f01ea8: add        x0, x0, #0x20
0x0000000000f01eac: mov        x1, x21
0x0000000000f01eb0: mov        x2, x20
0x0000000000f01eb4: bl         #0xf01ee8
0x0000000000f01eb8: mov        w8, #1
0x0000000000f01ebc: strb       w8, [x19, #0x10]
0x0000000000f01ec0: ldp        x29, x30, [sp, #0x20]
0x0000000000f01ec4: ldp        x20, x19, [sp, #0x10]
0x0000000000f01ec8: ldp        x22, x21, [sp], #0x30
0x0000000000f01ecc: ret        
0x0000000000f01ed0: mov        x20, x0
0x0000000000f01ed4: mov        x0, x19
0x0000000000f01ed8: mov        x1, #0
0x0000000000f01edc: bl         #0x406318
0x0000000000f01ee0: mov        x0, x20
0x0000000000f01ee4: bl         #0x4b97984
