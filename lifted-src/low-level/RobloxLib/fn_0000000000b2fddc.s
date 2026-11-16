; instruction-faithful ARM64 fallback for RobloxLib::function_b2fddc
0x0000000000b2fddc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2fde0: stp        x29, x30, [sp, #0x10]
0x0000000000b2fde4: add        x29, sp, #0x10
0x0000000000b2fde8: mov        x19, x1
0x0000000000b2fdec: mov        x20, x0
0x0000000000b2fdf0: mov        x0, x2
0x0000000000b2fdf4: bl         #0x59244
0x0000000000b2fdf8: mov        x2, x0
0x0000000000b2fdfc: mov        x0, x20
0x0000000000b2fe00: mov        x1, x19
0x0000000000b2fe04: mov        w3, #0x40
0x0000000000b2fe08: ldp        x29, x30, [sp, #0x10]
0x0000000000b2fe0c: ldp        x20, x19, [sp], #0x20
0x0000000000b2fe10: b          #0x58f60
0x0000000000b2fe14: bl         #0x18bd8
