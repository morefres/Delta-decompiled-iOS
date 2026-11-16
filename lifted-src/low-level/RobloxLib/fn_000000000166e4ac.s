; instruction-faithful ARM64 fallback for RobloxLib::function_166e4ac
0x000000000166e4ac: stp        x20, x19, [sp, #-0x20]!
0x000000000166e4b0: stp        x29, x30, [sp, #0x10]
0x000000000166e4b4: add        x29, sp, #0x10
0x000000000166e4b8: mov        x20, x1
0x000000000166e4bc: mov        x19, x0
0x000000000166e4c0: str        xzr, [x0, #0x18]
0x000000000166e4c4: bl         #0x19204
0x000000000166e4c8: str        xzr, [x19, #0x38]
0x000000000166e4cc: add        x0, x19, #0x20
0x000000000166e4d0: add        x1, x20, #0x20
0x000000000166e4d4: bl         #0x19204
0x000000000166e4d8: ldp        x29, x30, [sp, #0x10]
0x000000000166e4dc: ldp        x20, x19, [sp], #0x20
0x000000000166e4e0: ret        
0x000000000166e4e4: mov        x20, x0
0x000000000166e4e8: mov        x0, x19
0x000000000166e4ec: bl         #0x18c70
0x000000000166e4f0: mov        x0, x20
0x000000000166e4f4: bl         #0x4b97984
