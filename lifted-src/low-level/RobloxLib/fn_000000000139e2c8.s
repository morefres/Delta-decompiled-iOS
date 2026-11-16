; instruction-faithful ARM64 fallback for RobloxLib::function_139e2c8
0x000000000139e2c8: sub        sp, sp, #0x40
0x000000000139e2cc: stp        x22, x21, [sp, #0x10]
0x000000000139e2d0: stp        x20, x19, [sp, #0x20]
0x000000000139e2d4: stp        x29, x30, [sp, #0x30]
0x000000000139e2d8: add        x29, sp, #0x30
0x000000000139e2dc: mov        x19, x3
0x000000000139e2e0: mov        x20, x2
0x000000000139e2e4: mov        x21, x1
0x000000000139e2e8: mov        x22, x8
0x000000000139e2ec: cbnz       x0, #0x139e2f4
0x000000000139e2f0: bl         #0x647f28
0x000000000139e2f4: str        x0, [sp]
0x000000000139e2f8: mov        w8, #0x2d97
0x000000000139e2fc: str        w8, [sp, #8]
0x000000000139e300: mov        x0, sp
0x000000000139e304: mov        x8, x22
0x000000000139e308: mov        x1, x21
0x000000000139e30c: mov        x2, x20
0x000000000139e310: mov        x3, x19
0x000000000139e314: bl         #0x13b1c5c
0x000000000139e318: ldp        x29, x30, [sp, #0x30]
0x000000000139e31c: ldp        x20, x19, [sp, #0x20]
0x000000000139e320: ldp        x22, x21, [sp, #0x10]
0x000000000139e324: add        sp, sp, #0x40
0x000000000139e328: ret        
