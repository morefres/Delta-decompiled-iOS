; instruction-faithful ARM64 fallback for RobloxLib::function_166e9ac
0x000000000166e9ac: stp        x20, x19, [sp, #-0x20]!
0x000000000166e9b0: stp        x29, x30, [sp, #0x10]
0x000000000166e9b4: add        x29, sp, #0x10
0x000000000166e9b8: mov        x20, x1
0x000000000166e9bc: mov        x19, x0
0x000000000166e9c0: str        xzr, [x0, #0x18]
0x000000000166e9c4: bl         #0x19204
0x000000000166e9c8: str        xzr, [x19, #0x38]
0x000000000166e9cc: add        x0, x19, #0x20
0x000000000166e9d0: add        x1, x20, #0x20
0x000000000166e9d4: bl         #0x19204
0x000000000166e9d8: ldp        x29, x30, [sp, #0x10]
0x000000000166e9dc: ldp        x20, x19, [sp], #0x20
0x000000000166e9e0: ret        
0x000000000166e9e4: mov        x20, x0
0x000000000166e9e8: mov        x0, x19
0x000000000166e9ec: bl         #0x18c70
0x000000000166e9f0: mov        x0, x20
0x000000000166e9f4: bl         #0x4b97984
