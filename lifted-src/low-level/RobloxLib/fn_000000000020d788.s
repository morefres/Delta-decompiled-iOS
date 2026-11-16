; instruction-faithful ARM64 fallback for RobloxLib::function_20d788
0x000000000020d788: sub        sp, sp, #0x20
0x000000000020d78c: stp        x29, x30, [sp, #0x10]
0x000000000020d790: add        x29, sp, #0x10
0x000000000020d794: str        x1, [sp, #8]
0x000000000020d798: add        x0, x0, #0x60
0x000000000020d79c: add        x1, sp, #8
0x000000000020d7a0: bl         #0x21401c
0x000000000020d7a4: ldp        x29, x30, [sp, #0x10]
0x000000000020d7a8: add        sp, sp, #0x20
0x000000000020d7ac: ret        
