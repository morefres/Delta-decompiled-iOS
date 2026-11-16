; instruction-faithful ARM64 fallback for RobloxLib::function_13b408c
0x00000000013b408c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b4090: stp        x29, x30, [sp, #0x10]
0x00000000013b4094: add        x29, sp, #0x10
0x00000000013b4098: mov        x20, x1
0x00000000013b409c: mov        x19, x0
0x00000000013b40a0: str        xzr, [x0, #0x18]
0x00000000013b40a4: bl         #0x19204
0x00000000013b40a8: str        xzr, [x19, #0x38]
0x00000000013b40ac: add        x0, x19, #0x20
0x00000000013b40b0: add        x1, x20, #0x20
0x00000000013b40b4: bl         #0x19204
0x00000000013b40b8: ldp        x29, x30, [sp, #0x10]
0x00000000013b40bc: ldp        x20, x19, [sp], #0x20
0x00000000013b40c0: ret        
0x00000000013b40c4: mov        x20, x0
0x00000000013b40c8: mov        x0, x19
0x00000000013b40cc: bl         #0x18c70
0x00000000013b40d0: mov        x0, x20
0x00000000013b40d4: bl         #0x4b97984
