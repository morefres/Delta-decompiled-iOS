; instruction-faithful ARM64 fallback for RobloxLib::function_13b1084
0x00000000013b1084: stp        x20, x19, [sp, #-0x20]!
0x00000000013b1088: stp        x29, x30, [sp, #0x10]
0x00000000013b108c: add        x29, sp, #0x10
0x00000000013b1090: mov        x20, x1
0x00000000013b1094: mov        x19, x0
0x00000000013b1098: str        xzr, [x0, #0x18]
0x00000000013b109c: bl         #0x19204
0x00000000013b10a0: str        xzr, [x19, #0x38]
0x00000000013b10a4: add        x0, x19, #0x20
0x00000000013b10a8: add        x1, x20, #0x20
0x00000000013b10ac: bl         #0x19204
0x00000000013b10b0: ldp        x29, x30, [sp, #0x10]
0x00000000013b10b4: ldp        x20, x19, [sp], #0x20
0x00000000013b10b8: ret        
0x00000000013b10bc: mov        x20, x0
0x00000000013b10c0: mov        x0, x19
0x00000000013b10c4: bl         #0x18c70
0x00000000013b10c8: mov        x0, x20
0x00000000013b10cc: bl         #0x4b97984
