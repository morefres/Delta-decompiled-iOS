; instruction-faithful ARM64 fallback for RobloxLib::function_6c8934
0x00000000006c8934: stp        x20, x19, [sp, #-0x20]!
0x00000000006c8938: stp        x29, x30, [sp, #0x10]
0x00000000006c893c: add        x29, sp, #0x10
0x00000000006c8940: mov        x19, x0
0x00000000006c8944: bl         #0x6c4974
0x00000000006c8948: ldp        x9, x8, [x0]
0x00000000006c894c: stp        x9, x8, [x19, #8]
0x00000000006c8950: cbz        x8, #0x6c8968
0x00000000006c8954: add        x8, x8, #8
0x00000000006c8958: ldxr       x9, [x8]
0x00000000006c895c: add        x9, x9, #1
0x00000000006c8960: stxr       w10, x9, [x8]
0x00000000006c8964: cbnz       w10, #0x6c8958
0x00000000006c8968: stp        xzr, xzr, [x19, #0x18]
0x00000000006c896c: mov        x0, x19
0x00000000006c8970: ldp        x29, x30, [sp, #0x10]
0x00000000006c8974: ldp        x20, x19, [sp], #0x20
0x00000000006c8978: ret        
