; instruction-faithful ARM64 fallback for RobloxLib::function_180cdf4
0x000000000180cdf4: stp        x20, x19, [sp, #-0x20]!
0x000000000180cdf8: stp        x29, x30, [sp, #0x10]
0x000000000180cdfc: add        x29, sp, #0x10
0x000000000180ce00: mov        x19, x1
0x000000000180ce04: mov        x20, x0
0x000000000180ce08: adrp       x8, #0x60e7000
0x000000000180ce0c: ldr        w2, [x8, #0xaf0]
0x000000000180ce10: bl         #0x41a7b80
0x000000000180ce14: cbz        x0, #0x180ce24
0x000000000180ce18: ldp        x29, x30, [sp, #0x10]
0x000000000180ce1c: ldp        x20, x19, [sp], #0x20
0x000000000180ce20: ret        
0x000000000180ce24: adrp       x8, #0x6121000
0x000000000180ce28: ldr        x2, [x8, #0x900]
0x000000000180ce2c: mov        x0, x20
0x000000000180ce30: mov        x1, x19
0x000000000180ce34: bl         #0x41ab3e4
