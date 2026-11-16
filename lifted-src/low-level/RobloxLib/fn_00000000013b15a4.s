; instruction-faithful ARM64 fallback for RobloxLib::function_13b15a4
0x00000000013b15a4: stp        x20, x19, [sp, #-0x20]!
0x00000000013b15a8: stp        x29, x30, [sp, #0x10]
0x00000000013b15ac: add        x29, sp, #0x10
0x00000000013b15b0: mov        x20, x1
0x00000000013b15b4: mov        x19, x0
0x00000000013b15b8: str        xzr, [x0, #0x18]
0x00000000013b15bc: bl         #0x19204
0x00000000013b15c0: str        xzr, [x19, #0x38]
0x00000000013b15c4: add        x0, x19, #0x20
0x00000000013b15c8: add        x1, x20, #0x20
0x00000000013b15cc: bl         #0x19204
0x00000000013b15d0: ldp        x29, x30, [sp, #0x10]
0x00000000013b15d4: ldp        x20, x19, [sp], #0x20
0x00000000013b15d8: ret        
0x00000000013b15dc: mov        x20, x0
0x00000000013b15e0: mov        x0, x19
0x00000000013b15e4: bl         #0x18c70
0x00000000013b15e8: mov        x0, x20
0x00000000013b15ec: bl         #0x4b97984
