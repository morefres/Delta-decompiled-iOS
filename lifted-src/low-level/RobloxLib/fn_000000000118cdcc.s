; instruction-faithful ARM64 fallback for RobloxLib::function_118cdcc
0x000000000118cdcc: stp        d9, d8, [sp, #-0x30]!
0x000000000118cdd0: stp        x20, x19, [sp, #0x10]
0x000000000118cdd4: stp        x29, x30, [sp, #0x20]
0x000000000118cdd8: add        x29, sp, #0x20
0x000000000118cddc: mov        x19, x1
0x000000000118cde0: fmov       s8, s0
0x000000000118cde4: mov        x20, x0
0x000000000118cde8: bl         #0x1020ec8
0x000000000118cdec: ldr        x8, [x20, #0x1c8]
0x000000000118cdf0: str        s8, [x8, w0, uxtw #2]
0x000000000118cdf4: mov        w8, #1
0x000000000118cdf8: lsl        w8, w8, w19
0x000000000118cdfc: lsr        w9, w19, #5
0x000000000118ce00: ldr        x10, [x20, #0x168]
0x000000000118ce04: ldr        w11, [x10, w9, uxtw #2]
0x000000000118ce08: orr        w8, w11, w8
0x000000000118ce0c: str        w8, [x10, w9, uxtw #2]
0x000000000118ce10: ldp        x29, x30, [sp, #0x20]
0x000000000118ce14: ldp        x20, x19, [sp, #0x10]
0x000000000118ce18: ldp        d9, d8, [sp], #0x30
0x000000000118ce1c: ret        
