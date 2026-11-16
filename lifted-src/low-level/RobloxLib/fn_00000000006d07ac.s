; instruction-faithful ARM64 fallback for RobloxLib::function_6d07ac
0x00000000006d07ac: stp        x20, x19, [sp, #-0x20]!
0x00000000006d07b0: stp        x29, x30, [sp, #0x10]
0x00000000006d07b4: add        x29, sp, #0x10
0x00000000006d07b8: bl         #0x4b99160
0x00000000006d07bc: mov        x19, x0
0x00000000006d07c0: bl         #0x4ba0a40
0x00000000006d07c4: mov        x20, x0
0x00000000006d07c8: mov        x0, x19
0x00000000006d07cc: bl         #0x4b99154
0x00000000006d07d0: mov        x0, x20
0x00000000006d07d4: ldp        x29, x30, [sp, #0x10]
0x00000000006d07d8: ldp        x20, x19, [sp], #0x20
0x00000000006d07dc: ret        
0x00000000006d07e0: bl         #0x18bd8
