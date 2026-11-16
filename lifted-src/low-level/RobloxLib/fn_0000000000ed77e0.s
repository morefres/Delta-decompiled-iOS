; instruction-faithful ARM64 fallback for RobloxLib::function_ed77e0
0x0000000000ed77e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed77e4: stp        x29, x30, [sp, #0x10]
0x0000000000ed77e8: add        x29, sp, #0x10
0x0000000000ed77ec: mov        x19, x0
0x0000000000ed77f0: adrp       x8, #0x5c87000
0x0000000000ed77f4: add        x8, x8, #0x8d0
0x0000000000ed77f8: str        x8, [x0]
0x0000000000ed77fc: ldr        x0, [x0, #0xb8]
0x0000000000ed7800: add        x8, x8, #0x138
0x0000000000ed7804: stp        x8, xzr, [x19, #0xb0]
0x0000000000ed7808: cbz        x0, #0xed7818
0x0000000000ed780c: ldr        x8, [x0]
0x0000000000ed7810: ldr        x8, [x8, #8]
0x0000000000ed7814: blr        x8
0x0000000000ed7818: mov        x0, x19
0x0000000000ed781c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed7820: ldp        x20, x19, [sp], #0x20
0x0000000000ed7824: ret        
