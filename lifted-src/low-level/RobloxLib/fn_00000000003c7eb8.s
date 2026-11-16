; instruction-faithful ARM64 fallback for RobloxLib::function_3c7eb8
0x00000000003c7eb8: stp        x22, x21, [sp, #-0x30]!
0x00000000003c7ebc: stp        x20, x19, [sp, #0x10]
0x00000000003c7ec0: stp        x29, x30, [sp, #0x20]
0x00000000003c7ec4: add        x29, sp, #0x20
0x00000000003c7ec8: mov        x20, x2
0x00000000003c7ecc: mov        x21, x1
0x00000000003c7ed0: mov        x19, x8
0x00000000003c7ed4: add        x22, x0, #0x10
0x00000000003c7ed8: mov        w0, #0x40
0x00000000003c7edc: bl         #0x47e9370
0x00000000003c7ee0: stp        x0, x22, [x19]
0x00000000003c7ee4: str        xzr, [x19, #0x10]
0x00000000003c7ee8: stp        xzr, x21, [x0], #0x10
0x00000000003c7eec: mov        x1, x20
0x00000000003c7ef0: bl         #0x27c3bc
0x00000000003c7ef4: mov        w8, #1
0x00000000003c7ef8: strb       w8, [x19, #0x10]
0x00000000003c7efc: ldp        x29, x30, [sp, #0x20]
0x00000000003c7f00: ldp        x20, x19, [sp, #0x10]
0x00000000003c7f04: ldp        x22, x21, [sp], #0x30
0x00000000003c7f08: ret        
0x00000000003c7f0c: mov        x20, x0
0x00000000003c7f10: mov        x0, x19
0x00000000003c7f14: mov        x1, #0
0x00000000003c7f18: bl         #0x3c7f24
0x00000000003c7f1c: mov        x0, x20
0x00000000003c7f20: bl         #0x4b97984
