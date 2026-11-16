; instruction-faithful ARM64 fallback for RobloxLib::function_4d6b98
0x00000000004d6b98: sub        sp, sp, #0x20
0x00000000004d6b9c: stp        x29, x30, [sp, #0x10]
0x00000000004d6ba0: add        x29, sp, #0x10
0x00000000004d6ba4: str        x1, [sp, #8]
0x00000000004d6ba8: add        x1, sp, #8
0x00000000004d6bac: bl         #0x4d6c64
0x00000000004d6bb0: ldp        x29, x30, [sp, #0x10]
0x00000000004d6bb4: add        sp, sp, #0x20
0x00000000004d6bb8: ret        
