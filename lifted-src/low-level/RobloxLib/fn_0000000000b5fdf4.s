; instruction-faithful ARM64 fallback for RobloxLib::function_b5fdf4
0x0000000000b5fdf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5fdf8: stp        x29, x30, [sp, #0x10]
0x0000000000b5fdfc: add        x29, sp, #0x10
0x0000000000b5fe00: mov        x19, x0
0x0000000000b5fe04: ldrb       w8, [x0, #0x18]
0x0000000000b5fe08: tbnz       w8, #0, #0xb5fe14
0x0000000000b5fe0c: mov        x0, x19
0x0000000000b5fe10: bl         #0xb5fe28
0x0000000000b5fe14: mov        x0, x19
0x0000000000b5fe18: ldp        x29, x30, [sp, #0x10]
0x0000000000b5fe1c: ldp        x20, x19, [sp], #0x20
0x0000000000b5fe20: ret        
0x0000000000b5fe24: bl         #0x18bd8
