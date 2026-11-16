; instruction-faithful ARM64 fallback for RobloxLib::function_c5fdf4
0x0000000000c5fdf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5fdf8: stp        x29, x30, [sp, #0x10]
0x0000000000c5fdfc: add        x29, sp, #0x10
0x0000000000c5fe00: mov        x19, x0
0x0000000000c5fe04: ldr        x1, [x0]
0x0000000000c5fe08: cbz        x1, #0xc5fe28
0x0000000000c5fe0c: str        x1, [x19, #8]
0x0000000000c5fe10: ldp        x8, x0, [x19, #0x10]
0x0000000000c5fe14: sub        x2, x8, x1
0x0000000000c5fe18: ldr        x8, [x0]
0x0000000000c5fe1c: ldr        x8, [x8, #0x18]
0x0000000000c5fe20: mov        w3, #8
0x0000000000c5fe24: blr        x8
0x0000000000c5fe28: mov        x0, x19
0x0000000000c5fe2c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5fe30: ldp        x20, x19, [sp], #0x20
0x0000000000c5fe34: ret        
0x0000000000c5fe38: bl         #0x18bd8
