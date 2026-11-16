; instruction-faithful ARM64 fallback for RobloxLib::function_7fd28
0x000000000007fd28: stp        x22, x21, [sp, #-0x30]!
0x000000000007fd2c: stp        x20, x19, [sp, #0x10]
0x000000000007fd30: stp        x29, x30, [sp, #0x20]
0x000000000007fd34: add        x29, sp, #0x20
0x000000000007fd38: mov        x19, x2
0x000000000007fd3c: ldr        x0, [x0, #0xc0]
0x000000000007fd40: ldr        x8, [x0]
0x000000000007fd44: ldr        x8, [x8, #0x10]
0x000000000007fd48: blr        x8
0x000000000007fd4c: mov        x20, x0
0x000000000007fd50: bl         #0x32bdc
0x000000000007fd54: str        x0, [x19]
0x000000000007fd58: bl         #0x47e54
0x000000000007fd5c: ldr        x8, [x19, #8]
0x000000000007fd60: cmp        x8, x0
0x000000000007fd64: b.eq       #0x7fd88
0x000000000007fd68: mov        x21, x0
0x000000000007fd6c: cbz        x8, #0x7fd7c
0x000000000007fd70: ldr        x8, [x8, #0x10]
0x000000000007fd74: add        x0, x19, #0x10
0x000000000007fd78: blr        x8
0x000000000007fd7c: str        w20, [x19, #0x10]
0x000000000007fd80: str        x21, [x19, #8]
0x000000000007fd84: b          #0x7fd8c
0x000000000007fd88: str        w20, [x19, #0x10]
0x000000000007fd8c: ldp        x29, x30, [sp, #0x20]
0x000000000007fd90: ldp        x20, x19, [sp, #0x10]
0x000000000007fd94: ldp        x22, x21, [sp], #0x30
0x000000000007fd98: ret        
0x000000000007fd9c: stp        x22, x21, [sp, #-0x30]!
0x000000000007fda0: stp        x20, x19, [sp, #0x10]
0x000000000007fda4: stp        x29, x30, [sp, #0x20]
0x000000000007fda8: add        x29, sp, #0x20
0x000000000007fdac: mov        x19, x2
0x000000000007fdb0: ldr        x0, [x0, #0xc0]
0x000000000007fdb4: ldr        x8, [x0]
0x000000000007fdb8: ldr        x8, [x8, #0x18]
0x000000000007fdbc: blr        x8
0x000000000007fdc0: mov        x20, x0
0x000000000007fdc4: bl         #0x32bdc
0x000000000007fdc8: str        x0, [x19]
0x000000000007fdcc: bl         #0x47e54
0x000000000007fdd0: ldr        x8, [x19, #8]
0x000000000007fdd4: cmp        x8, x0
0x000000000007fdd8: b.eq       #0x7fdfc
0x000000000007fddc: mov        x21, x0
0x000000000007fde0: cbz        x8, #0x7fdf0
0x000000000007fde4: ldr        x8, [x8, #0x10]
0x000000000007fde8: add        x0, x19, #0x10
0x000000000007fdec: blr        x8
0x000000000007fdf0: str        w20, [x19, #0x10]
0x000000000007fdf4: str        x21, [x19, #8]
0x000000000007fdf8: b          #0x7fe00
0x000000000007fdfc: str        w20, [x19, #0x10]
0x000000000007fe00: ldp        x29, x30, [sp, #0x20]
0x000000000007fe04: ldp        x20, x19, [sp, #0x10]
0x000000000007fe08: ldp        x22, x21, [sp], #0x30
0x000000000007fe0c: ret        
0x000000000007fe10: stp        x22, x21, [sp, #-0x30]!
0x000000000007fe14: stp        x20, x19, [sp, #0x10]
0x000000000007fe18: stp        x29, x30, [sp, #0x20]
0x000000000007fe1c: add        x29, sp, #0x20
0x000000000007fe20: mov        x21, x2
0x000000000007fe24: mov        x19, x1
0x000000000007fe28: ldr        x20, [x0, #0xc0]
0x000000000007fe2c: ldr        x22, [x2]
0x000000000007fe30: bl         #0x32bdc
0x000000000007fe34: cmp        x0, x22
0x000000000007fe38: b.ne       #0x7fe6c
0x000000000007fe3c: ldr        x8, [x21, #8]
0x000000000007fe40: add        x9, x21, #0x10
0x000000000007fe44: cmp        x8, #0
0x000000000007fe48: csel       x2, xzr, x9, eq
0x000000000007fe4c: ldr        x8, [x20]
0x000000000007fe50: ldr        x3, [x8, #0x20]
0x000000000007fe54: mov        x0, x20
0x000000000007fe58: mov        x1, x19
0x000000000007fe5c: ldp        x29, x30, [sp, #0x20]
0x000000000007fe60: ldp        x20, x19, [sp, #0x10]
0x000000000007fe64: ldp        x22, x21, [sp], #0x30
0x000000000007fe68: br         x3
0x000000000007fe6c: adrp       x0, #0x5228000
0x000000000007fe70: add        x0, x0, #0x5b2
0x000000000007fe74: bl         #0x47ee168
