; instruction-faithful ARM64 fallback for RobloxLib::function_104fd50
0x000000000104fd50: stp        x24, x23, [sp, #-0x40]!
0x000000000104fd54: stp        x22, x21, [sp, #0x10]
0x000000000104fd58: stp        x20, x19, [sp, #0x20]
0x000000000104fd5c: stp        x29, x30, [sp, #0x30]
0x000000000104fd60: add        x29, sp, #0x30
0x000000000104fd64: mov        x19, x2
0x000000000104fd68: mov        x20, x1
0x000000000104fd6c: mov        x21, x0
0x000000000104fd70: bl         #0x104f8c4
0x000000000104fd74: add        x21, x21, #0x68
0x000000000104fd78: add        x22, x20, #0x68
0x000000000104fd7c: cmp        x22, x19
0x000000000104fd80: b.eq       #0x104fda4
0x000000000104fd84: cmp        x21, x20
0x000000000104fd88: csel       x20, x22, x20, eq
0x000000000104fd8c: mov        x0, x21
0x000000000104fd90: mov        x1, x22
0x000000000104fd94: bl         #0x104f8c4
0x000000000104fd98: add        x21, x21, #0x68
0x000000000104fd9c: add        x22, x22, #0x68
0x000000000104fda0: b          #0x104fd7c
0x000000000104fda4: cmp        x21, x20
0x000000000104fda8: b.eq       #0x104fdec
0x000000000104fdac: mov        x22, x21
0x000000000104fdb0: mov        x23, x20
0x000000000104fdb4: mov        x0, x22
0x000000000104fdb8: mov        x1, x23
0x000000000104fdbc: bl         #0x104f8c4
0x000000000104fdc0: add        x22, x22, #0x68
0x000000000104fdc4: add        x23, x23, #0x68
0x000000000104fdc8: cmp        x23, x19
0x000000000104fdcc: b.ne       #0x104fde0
0x000000000104fdd0: mov        x23, x20
0x000000000104fdd4: cmp        x22, x20
0x000000000104fdd8: b.ne       #0x104fdb4
0x000000000104fddc: b          #0x104fdec
0x000000000104fde0: cmp        x22, x20
0x000000000104fde4: csel       x20, x23, x20, eq
0x000000000104fde8: b          #0x104fdb4
0x000000000104fdec: mov        x0, x21
0x000000000104fdf0: ldp        x29, x30, [sp, #0x30]
0x000000000104fdf4: ldp        x20, x19, [sp, #0x20]
0x000000000104fdf8: ldp        x22, x21, [sp, #0x10]
0x000000000104fdfc: ldp        x24, x23, [sp], #0x40
0x000000000104fe00: ret        
