; instruction-faithful ARM64 fallback for RobloxLib::function_165cc60
0x000000000165cc60: stp        x22, x21, [sp, #-0x30]!
0x000000000165cc64: stp        x20, x19, [sp, #0x10]
0x000000000165cc68: stp        x29, x30, [sp, #0x20]
0x000000000165cc6c: add        x29, sp, #0x20
0x000000000165cc70: mov        x20, x2
0x000000000165cc74: mov        x21, x1
0x000000000165cc78: mov        x19, x8
0x000000000165cc7c: add        x22, x0, #8
0x000000000165cc80: mov        w0, #0x88
0x000000000165cc84: bl         #0x47e9370
0x000000000165cc88: stp        x0, x22, [x19]
0x000000000165cc8c: str        xzr, [x19, #0x10]
0x000000000165cc90: add        x0, x0, #0x20
0x000000000165cc94: mov        x1, x21
0x000000000165cc98: mov        x2, x20
0x000000000165cc9c: bl         #0x165ccd0
0x000000000165cca0: mov        w8, #1
0x000000000165cca4: strb       w8, [x19, #0x10]
0x000000000165cca8: ldp        x29, x30, [sp, #0x20]
0x000000000165ccac: ldp        x20, x19, [sp, #0x10]
0x000000000165ccb0: ldp        x22, x21, [sp], #0x30
0x000000000165ccb4: ret        
0x000000000165ccb8: mov        x20, x0
0x000000000165ccbc: mov        x0, x19
0x000000000165ccc0: mov        x1, #0
0x000000000165ccc4: bl         #0x406318
0x000000000165ccc8: mov        x0, x20
0x000000000165cccc: bl         #0x4b97984
