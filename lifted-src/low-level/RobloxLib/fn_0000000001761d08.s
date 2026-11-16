; instruction-faithful ARM64 fallback for RobloxLib::function_1761d08
0x0000000001761d08: stp        x20, x19, [sp, #-0x20]!
0x0000000001761d0c: stp        x29, x30, [sp, #0x10]
0x0000000001761d10: add        x29, sp, #0x10
0x0000000001761d14: mov        x19, x0
0x0000000001761d18: str        xzr, [x0, #8]
0x0000000001761d1c: ldp        x9, x8, [x1]
0x0000000001761d20: str        x9, [x0]
0x0000000001761d24: cbz        x8, #0x1761d40
0x0000000001761d28: mov        x20, x1
0x0000000001761d2c: ldr        x8, [x8]
0x0000000001761d30: add        x0, x1, #0x10
0x0000000001761d34: add        x1, x19, #0x10
0x0000000001761d38: blr        x8
0x0000000001761d3c: ldr        x8, [x20, #8]
0x0000000001761d40: str        x8, [x19, #8]
0x0000000001761d44: ldp        x29, x30, [sp, #0x10]
0x0000000001761d48: ldp        x20, x19, [sp], #0x20
0x0000000001761d4c: ret        
