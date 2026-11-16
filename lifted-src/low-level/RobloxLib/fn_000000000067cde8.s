; instruction-faithful ARM64 fallback for RobloxLib::function_67cde8
0x000000000067cde8: sub        sp, sp, #0x40
0x000000000067cdec: stp        x20, x19, [sp, #0x20]
0x000000000067cdf0: stp        x29, x30, [sp, #0x30]
0x000000000067cdf4: add        x29, sp, #0x30
0x000000000067cdf8: mov        x19, x8
0x000000000067cdfc: add        x8, sp, #8
0x000000000067ce00: sub        x0, x29, #0x11
0x000000000067ce04: bl         #0x67ce34
0x000000000067ce08: ldr        x8, [sp, #8]
0x000000000067ce0c: cbz        x8, #0x67ce1c
0x000000000067ce10: ldr        x9, [x8]
0x000000000067ce14: ldur       x9, [x9, #-0x68]
0x000000000067ce18: add        x8, x8, x9
0x000000000067ce1c: ldr        x9, [sp, #0x10]
0x000000000067ce20: stp        x8, x9, [x19]
0x000000000067ce24: ldp        x29, x30, [sp, #0x30]
0x000000000067ce28: ldp        x20, x19, [sp, #0x20]
0x000000000067ce2c: add        sp, sp, #0x40
0x000000000067ce30: ret        
