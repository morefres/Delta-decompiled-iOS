; instruction-faithful ARM64 fallback for RobloxLib::function_69cde0
0x000000000069cde0: stp        x20, x19, [sp, #-0x20]!
0x000000000069cde4: stp        x29, x30, [sp, #0x10]
0x000000000069cde8: add        x29, sp, #0x10
0x000000000069cdec: mov        x20, x0
0x000000000069cdf0: mov        w0, #0x68
0x000000000069cdf4: bl         #0x47e9370
0x000000000069cdf8: mov        x19, x0
0x000000000069cdfc: mov        x1, x20
0x000000000069ce00: bl         #0x69cfb8
0x000000000069ce04: ldr        x8, [x19]
0x000000000069ce08: ldur       x8, [x8, #-0x18]
0x000000000069ce0c: add        x0, x19, x8
0x000000000069ce10: ldp        x29, x30, [sp, #0x10]
0x000000000069ce14: ldp        x20, x19, [sp], #0x20
0x000000000069ce18: ret        
0x000000000069ce1c: mov        x20, x0
0x000000000069ce20: mov        x0, x19
0x000000000069ce24: bl         #0x47e93a8
0x000000000069ce28: mov        x0, x20
0x000000000069ce2c: bl         #0x4b97984
