; instruction-faithful ARM64 fallback for RobloxLib::function_5fe6f0
0x00000000005fe6f0: stp        x29, x30, [sp, #-0x10]!
0x00000000005fe6f4: mov        x29, sp
0x00000000005fe6f8: ldr        x1, [x0, #0x10]
0x00000000005fe6fc: cbz        x1, #0x5fe71c
0x00000000005fe700: ldp        x0, x8, [x0]
0x00000000005fe704: add        x8, x8, x8, lsl #2
0x00000000005fe708: lsl        x2, x8, #3
0x00000000005fe70c: ldr        x8, [x0]
0x00000000005fe710: ldr        x8, [x8, #0x18]
0x00000000005fe714: mov        w3, #8
0x00000000005fe718: blr        x8
0x00000000005fe71c: ldp        x29, x30, [sp], #0x10
0x00000000005fe720: ret        
0x00000000005fe724: bl         #0x18bd8
