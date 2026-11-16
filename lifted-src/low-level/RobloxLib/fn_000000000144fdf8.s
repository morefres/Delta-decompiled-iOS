; instruction-faithful ARM64 fallback for RobloxLib::function_144fdf8
0x000000000144fdf8: stp        x20, x19, [sp, #-0x20]!
0x000000000144fdfc: stp        x29, x30, [sp, #0x10]
0x000000000144fe00: add        x29, sp, #0x10
0x000000000144fe04: ldr        x1, [x0]
0x000000000144fe08: cbz        x1, #0x144fe34
0x000000000144fe0c: mov        x19, x0
0x000000000144fe10: str        x1, [x0, #8]
0x000000000144fe14: ldp        x8, x0, [x0, #0x10]
0x000000000144fe18: sub        x2, x8, x1
0x000000000144fe1c: ldr        x8, [x0]
0x000000000144fe20: ldr        x8, [x8, #0x18]
0x000000000144fe24: mov        w3, #4
0x000000000144fe28: blr        x8
0x000000000144fe2c: stp        xzr, xzr, [x19]
0x000000000144fe30: str        xzr, [x19, #0x10]
0x000000000144fe34: ldp        x29, x30, [sp, #0x10]
0x000000000144fe38: ldp        x20, x19, [sp], #0x20
0x000000000144fe3c: ret        
0x000000000144fe40: bl         #0x18bd8
