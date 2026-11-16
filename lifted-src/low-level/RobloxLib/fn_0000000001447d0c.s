; instruction-faithful ARM64 fallback for RobloxLib::function_1447d0c
0x0000000001447d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001447d10: stp        x29, x30, [sp, #0x10]
0x0000000001447d14: add        x29, sp, #0x10
0x0000000001447d18: ldr        x1, [x0]
0x0000000001447d1c: cbz        x1, #0x1447d48
0x0000000001447d20: mov        x19, x0
0x0000000001447d24: str        x1, [x0, #8]
0x0000000001447d28: ldp        x8, x0, [x0, #0x10]
0x0000000001447d2c: sub        x2, x8, x1
0x0000000001447d30: ldr        x8, [x0]
0x0000000001447d34: ldr        x8, [x8, #0x18]
0x0000000001447d38: mov        w3, #4
0x0000000001447d3c: blr        x8
0x0000000001447d40: stp        xzr, xzr, [x19]
0x0000000001447d44: str        xzr, [x19, #0x10]
0x0000000001447d48: ldp        x29, x30, [sp, #0x10]
0x0000000001447d4c: ldp        x20, x19, [sp], #0x20
0x0000000001447d50: ret        
0x0000000001447d54: bl         #0x18bd8
