; instruction-faithful ARM64 fallback for RobloxLib::function_158fddc
0x000000000158fddc: stp        x22, x21, [sp, #-0x30]!
0x000000000158fde0: stp        x20, x19, [sp, #0x10]
0x000000000158fde4: stp        x29, x30, [sp, #0x20]
0x000000000158fde8: add        x29, sp, #0x20
0x000000000158fdec: mov        x21, x1
0x000000000158fdf0: mov        x19, x8
0x000000000158fdf4: mov        w0, #0x98
0x000000000158fdf8: bl         #0x47e9370
0x000000000158fdfc: mov        x20, x0
0x000000000158fe00: mov        x1, x21
0x000000000158fe04: bl         #0x158fe34
0x000000000158fe08: add        x8, x20, #0x18
0x000000000158fe0c: stp        x8, x20, [x19]
0x000000000158fe10: ldp        x29, x30, [sp, #0x20]
0x000000000158fe14: ldp        x20, x19, [sp, #0x10]
0x000000000158fe18: ldp        x22, x21, [sp], #0x30
0x000000000158fe1c: ret        
0x000000000158fe20: mov        x19, x0
0x000000000158fe24: mov        x0, x20
0x000000000158fe28: bl         #0x47e93a8
0x000000000158fe2c: mov        x0, x19
0x000000000158fe30: bl         #0x4b97984
