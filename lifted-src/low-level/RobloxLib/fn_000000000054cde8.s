; instruction-faithful ARM64 fallback for RobloxLib::function_54cde8
0x000000000054cde8: sub        sp, sp, #0x40
0x000000000054cdec: stp        x20, x19, [sp, #0x20]
0x000000000054cdf0: stp        x29, x30, [sp, #0x30]
0x000000000054cdf4: add        x29, sp, #0x30
0x000000000054cdf8: ldr        x0, [x0]
0x000000000054cdfc: stp        x1, xzr, [sp]
0x000000000054ce00: adrp       x8, #0x5c46000
0x000000000054ce04: add        x8, x8, #0xb38
0x000000000054ce08: orr        x8, x8, #2
0x000000000054ce0c: stp        xzr, x8, [sp, #0x10]
0x000000000054ce10: mov        x1, sp
0x000000000054ce14: mov        w2, #1
0x000000000054ce18: bl         #0x3e776ec
0x000000000054ce1c: mov        x0, sp
0x000000000054ce20: bl         #0x18c70
0x000000000054ce24: ldp        x29, x30, [sp, #0x30]
0x000000000054ce28: ldp        x20, x19, [sp, #0x20]
0x000000000054ce2c: add        sp, sp, #0x40
0x000000000054ce30: ret        
0x000000000054ce34: mov        x19, x0
0x000000000054ce38: mov        x0, sp
0x000000000054ce3c: bl         #0x18c70
0x000000000054ce40: mov        x0, x19
0x000000000054ce44: bl         #0x4b97984
