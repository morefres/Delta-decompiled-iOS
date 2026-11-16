; instruction-faithful ARM64 fallback for RobloxLib::function_6c83dc
0x00000000006c83dc: stp        x20, x19, [sp, #-0x20]!
0x00000000006c83e0: stp        x29, x30, [sp, #0x10]
0x00000000006c83e4: add        x29, sp, #0x10
0x00000000006c83e8: mov        x19, x0
0x00000000006c83ec: bl         #0x4678
0x00000000006c83f0: mov        x20, x0
0x00000000006c83f4: mov        x0, x19
0x00000000006c83f8: bl         #0x6c8418
0x00000000006c83fc: mov        x0, x20
0x00000000006c8400: bl         #0x467c
0x00000000006c8404: mov        x0, x19
0x00000000006c8408: ldp        x29, x30, [sp, #0x10]
0x00000000006c840c: ldp        x20, x19, [sp], #0x20
0x00000000006c8410: ret        
0x00000000006c8414: bl         #0x18bd8
