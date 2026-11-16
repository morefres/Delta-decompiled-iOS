; instruction-faithful ARM64 fallback for RobloxLib::function_1240f2c
0x0000000001240f2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001240f30: mov        x29, sp
0x0000000001240f34: bl         #0x22ac0c
0x0000000001240f38: cbz        x0, #0x1240f44
0x0000000001240f3c: bl         #0xaaab68
0x0000000001240f40: ldr        x0, [x0]
0x0000000001240f44: ldp        x29, x30, [sp], #0x10
0x0000000001240f48: ret        
