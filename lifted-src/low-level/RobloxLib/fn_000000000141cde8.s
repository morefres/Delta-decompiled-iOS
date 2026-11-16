; instruction-faithful ARM64 fallback for RobloxLib::function_141cde8
0x000000000141cde8: stp        x22, x21, [sp, #-0x30]!
0x000000000141cdec: stp        x20, x19, [sp, #0x10]
0x000000000141cdf0: stp        x29, x30, [sp, #0x20]
0x000000000141cdf4: add        x29, sp, #0x20
0x000000000141cdf8: cbz        x3, #0x141ce34
0x000000000141cdfc: mov        x21, x2
0x000000000141ce00: mov        x20, x1
0x000000000141ce04: mov        x19, x0
0x000000000141ce08: mov        x1, x3
0x000000000141ce0c: bl         #0x219e34
0x000000000141ce10: ldr        x22, [x19, #8]
0x000000000141ce14: subs       x21, x21, x20
0x000000000141ce18: b.eq       #0x141ce2c
0x000000000141ce1c: mov        x0, x22
0x000000000141ce20: mov        x1, x20
0x000000000141ce24: mov        x2, x21
0x000000000141ce28: bl         #0x4b98ef0
0x000000000141ce2c: add        x8, x22, x21
0x000000000141ce30: str        x8, [x19, #8]
0x000000000141ce34: ldp        x29, x30, [sp, #0x20]
0x000000000141ce38: ldp        x20, x19, [sp, #0x10]
0x000000000141ce3c: ldp        x22, x21, [sp], #0x30
0x000000000141ce40: ret        
0x000000000141ce44: mov        x20, x0
0x000000000141ce48: ldr        x0, [x19]
0x000000000141ce4c: cbz        x0, #0x141ce58
0x000000000141ce50: str        x0, [x19, #8]
0x000000000141ce54: bl         #0x47e93a8
0x000000000141ce58: mov        x0, x20
0x000000000141ce5c: bl         #0x4b97984
