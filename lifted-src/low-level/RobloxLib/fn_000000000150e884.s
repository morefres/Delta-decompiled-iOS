; instruction-faithful ARM64 fallback for RobloxLib::function_150e884
0x000000000150e884: stp        x29, x30, [sp, #-0x10]!
0x000000000150e888: mov        x29, sp
0x000000000150e88c: mov        x0, x1
0x000000000150e890: cmp        x3, #8
0x000000000150e894: b.hi       #0x150e8a0
0x000000000150e898: bl         #0x47e8e24
0x000000000150e89c: b          #0x150e8a4
0x000000000150e8a0: bl         #0x47e8f20
0x000000000150e8a4: ldp        x29, x30, [sp], #0x10
0x000000000150e8a8: ret        
0x000000000150e8ac: bl         #0x18bd8
