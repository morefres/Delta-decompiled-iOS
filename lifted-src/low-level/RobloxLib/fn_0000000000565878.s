; instruction-faithful ARM64 fallback for RobloxLib::function_565878
0x0000000000565878: sub        sp, sp, #0x20
0x000000000056587c: stp        x29, x30, [sp, #0x10]
0x0000000000565880: add        x29, sp, #0x10
0x0000000000565884: str        x1, [sp, #8]
0x0000000000565888: add        x1, sp, #8
0x000000000056588c: bl         #0x565920
0x0000000000565890: ldp        x29, x30, [sp, #0x10]
0x0000000000565894: add        sp, sp, #0x20
0x0000000000565898: ret        
