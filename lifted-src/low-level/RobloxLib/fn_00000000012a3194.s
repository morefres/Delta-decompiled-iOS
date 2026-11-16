; instruction-faithful ARM64 fallback for RobloxLib::function_12a3194
0x00000000012a3194: stp        x20, x19, [sp, #-0x20]!
0x00000000012a3198: stp        x29, x30, [sp, #0x10]
0x00000000012a319c: add        x29, sp, #0x10
0x00000000012a31a0: mov        x19, x0
0x00000000012a31a4: stp        w2, w2, [x0]
0x00000000012a31a8: mov        w8, #1
0x00000000012a31ac: stp        x1, x8, [x0, #8]
0x00000000012a31b0: stp        xzr, xzr, [x0, #0x20]
0x00000000012a31b4: str        xzr, [x0, #0x18]!
0x00000000012a31b8: bl         #0x46ada4
0x00000000012a31bc: mov        x0, x19
0x00000000012a31c0: ldp        x29, x30, [sp, #0x10]
0x00000000012a31c4: ldp        x20, x19, [sp], #0x20
0x00000000012a31c8: ret        
0x00000000012a31cc: bl         #0x18bd8
