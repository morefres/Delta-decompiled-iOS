; instruction-faithful ARM64 fallback for RobloxLib::function_16b891c
0x00000000016b891c: stp        x20, x19, [sp, #-0x20]!
0x00000000016b8920: stp        x29, x30, [sp, #0x10]
0x00000000016b8924: add        x29, sp, #0x10
0x00000000016b8928: mov        x19, x0
0x00000000016b892c: stp        xzr, xzr, [x0]
0x00000000016b8930: add        x8, x0, #0x10
0x00000000016b8934: mov        x0, x1
0x00000000016b8938: bl         #0x2067f8
0x00000000016b893c: mov        x0, x19
0x00000000016b8940: ldp        x29, x30, [sp, #0x10]
0x00000000016b8944: ldp        x20, x19, [sp], #0x20
0x00000000016b8948: ret        
0x00000000016b894c: mov        x20, x0
0x00000000016b8950: ldr        x0, [x19, #8]
0x00000000016b8954: cbz        x0, #0x16b895c
0x00000000016b8958: bl         #0x4b9808c
0x00000000016b895c: mov        x0, x20
0x00000000016b8960: bl         #0x4b97984
