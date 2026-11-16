; instruction-faithful ARM64 fallback for RobloxLib::function_158ab18
0x000000000158ab18: stp        x29, x30, [sp, #-0x10]!
0x000000000158ab1c: mov        x29, sp
0x000000000158ab20: ldr        x1, [x0, #0x10]
0x000000000158ab24: cbz        x1, #0x158ab44
0x000000000158ab28: ldp        x0, x8, [x0]
0x000000000158ab2c: mov        w9, #0x118
0x000000000158ab30: mul        x2, x8, x9
0x000000000158ab34: ldr        x8, [x0]
0x000000000158ab38: ldr        x8, [x8, #0x18]
0x000000000158ab3c: mov        w3, #8
0x000000000158ab40: blr        x8
0x000000000158ab44: ldp        x29, x30, [sp], #0x10
0x000000000158ab48: ret        
0x000000000158ab4c: bl         #0x18bd8
