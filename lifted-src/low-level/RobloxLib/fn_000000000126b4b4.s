; instruction-faithful ARM64 fallback for RobloxLib::function_126b4b4
0x000000000126b4b4: sub        sp, sp, #0x30
0x000000000126b4b8: stp        x20, x19, [sp, #0x10]
0x000000000126b4bc: stp        x29, x30, [sp, #0x20]
0x000000000126b4c0: add        x29, sp, #0x20
0x000000000126b4c4: mov        x19, x0
0x000000000126b4c8: str        x0, [sp, #8]
0x000000000126b4cc: add        x0, sp, #8
0x000000000126b4d0: bl         #0x126de48
0x000000000126b4d4: mov        x0, x19
0x000000000126b4d8: ldp        x29, x30, [sp, #0x20]
0x000000000126b4dc: ldp        x20, x19, [sp, #0x10]
0x000000000126b4e0: add        sp, sp, #0x30
0x000000000126b4e4: ret        
