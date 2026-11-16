; instruction-faithful ARM64 fallback for RobloxLib::function_56a9a0
0x000000000056a9a0: sub        sp, sp, #0x30
0x000000000056a9a4: stp        x20, x19, [sp, #0x10]
0x000000000056a9a8: stp        x29, x30, [sp, #0x20]
0x000000000056a9ac: add        x29, sp, #0x20
0x000000000056a9b0: mov        x19, x0
0x000000000056a9b4: add        x8, x0, #0x20
0x000000000056a9b8: str        x8, [sp, #8]
0x000000000056a9bc: add        x0, sp, #8
0x000000000056a9c0: bl         #0x43d09c
0x000000000056a9c4: mov        x0, x19
0x000000000056a9c8: bl         #0x47e93a8
0x000000000056a9cc: ldp        x29, x30, [sp, #0x20]
0x000000000056a9d0: ldp        x20, x19, [sp, #0x10]
0x000000000056a9d4: add        sp, sp, #0x30
0x000000000056a9d8: ret        
