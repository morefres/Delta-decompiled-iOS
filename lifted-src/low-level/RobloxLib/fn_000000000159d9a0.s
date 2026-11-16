; instruction-faithful ARM64 fallback for RobloxLib::function_159d9a0
0x000000000159d9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000159d9a4: stp        x29, x30, [sp, #0x10]
0x000000000159d9a8: add        x29, sp, #0x10
0x000000000159d9ac: mov        x20, x1
0x000000000159d9b0: mov        x19, x0
0x000000000159d9b4: str        xzr, [x0, #0x18]
0x000000000159d9b8: bl         #0x19204
0x000000000159d9bc: str        xzr, [x19, #0x38]
0x000000000159d9c0: add        x0, x19, #0x20
0x000000000159d9c4: add        x1, x20, #0x20
0x000000000159d9c8: bl         #0x19204
0x000000000159d9cc: ldp        x29, x30, [sp, #0x10]
0x000000000159d9d0: ldp        x20, x19, [sp], #0x20
0x000000000159d9d4: ret        
0x000000000159d9d8: mov        x20, x0
0x000000000159d9dc: mov        x0, x19
0x000000000159d9e0: bl         #0x18c70
0x000000000159d9e4: mov        x0, x20
0x000000000159d9e8: bl         #0x4b97984
