; instruction-faithful ARM64 fallback for RobloxLib::function_ed7408
0x0000000000ed7408: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed740c: stp        x29, x30, [sp, #0x10]
0x0000000000ed7410: add        x29, sp, #0x10
0x0000000000ed7414: mov        x19, x0
0x0000000000ed7418: adrp       x8, #0x5c87000
0x0000000000ed741c: add        x8, x8, #0x780
0x0000000000ed7420: str        x8, [x0]
0x0000000000ed7424: ldr        x0, [x0, #0xc0]
0x0000000000ed7428: str        xzr, [x19, #0xc0]
0x0000000000ed742c: cbz        x0, #0xed743c
0x0000000000ed7430: ldr        x8, [x0]
0x0000000000ed7434: ldr        x8, [x8, #8]
0x0000000000ed7438: blr        x8
0x0000000000ed743c: ldr        x0, [x19, #0xb8]
0x0000000000ed7440: str        xzr, [x19, #0xb8]
0x0000000000ed7444: cbz        x0, #0xed7454
0x0000000000ed7448: ldr        x8, [x0]
0x0000000000ed744c: ldr        x8, [x8, #8]
0x0000000000ed7450: blr        x8
0x0000000000ed7454: mov        x0, x19
0x0000000000ed7458: ldp        x29, x30, [sp, #0x10]
0x0000000000ed745c: ldp        x20, x19, [sp], #0x20
0x0000000000ed7460: ret        
