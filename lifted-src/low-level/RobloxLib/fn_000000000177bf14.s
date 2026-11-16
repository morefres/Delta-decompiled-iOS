; instruction-faithful ARM64 fallback for RobloxLib::function_177bf14
0x000000000177bf14: stp        x20, x19, [sp, #-0x20]!
0x000000000177bf18: stp        x29, x30, [sp, #0x10]
0x000000000177bf1c: add        x29, sp, #0x10
0x000000000177bf20: mov        x19, x0
0x000000000177bf24: adrp       x8, #0x5cd6000
0x000000000177bf28: add        x8, x8, #0xc08
0x000000000177bf2c: str        x8, [x0]
0x000000000177bf30: bl         #0x177b918
0x000000000177bf34: mov        x1, #0
0x000000000177bf38: bl         #0x4408f38
0x000000000177bf3c: mov        x0, x19
0x000000000177bf40: ldp        x29, x30, [sp, #0x10]
0x000000000177bf44: ldp        x20, x19, [sp], #0x20
0x000000000177bf48: ret        
0x000000000177bf4c: bl         #0x18bd8
