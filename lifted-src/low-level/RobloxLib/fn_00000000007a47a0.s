; instruction-faithful ARM64 fallback for RobloxLib::function_7a47a0
0x00000000007a47a0: stp        x20, x19, [sp, #-0x20]!
0x00000000007a47a4: stp        x29, x30, [sp, #0x10]
0x00000000007a47a8: add        x29, sp, #0x10
0x00000000007a47ac: mov        x20, x1
0x00000000007a47b0: mov        x19, x0
0x00000000007a47b4: str        xzr, [x0, #0x18]
0x00000000007a47b8: bl         #0x19204
0x00000000007a47bc: str        xzr, [x19, #0x38]
0x00000000007a47c0: add        x0, x19, #0x20
0x00000000007a47c4: add        x1, x20, #0x20
0x00000000007a47c8: bl         #0x19204
0x00000000007a47cc: ldp        x29, x30, [sp, #0x10]
0x00000000007a47d0: ldp        x20, x19, [sp], #0x20
0x00000000007a47d4: ret        
0x00000000007a47d8: mov        x20, x0
0x00000000007a47dc: mov        x0, x19
0x00000000007a47e0: bl         #0x18c70
0x00000000007a47e4: mov        x0, x20
0x00000000007a47e8: bl         #0x4b97984
