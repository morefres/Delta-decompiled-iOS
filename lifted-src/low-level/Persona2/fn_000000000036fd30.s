; instruction-faithful ARM64 fallback for Persona2::function_36fd30
0x000000000036fd30: stp        x24, x23, [sp, #-0x40]!
0x000000000036fd34: stp        x22, x21, [sp, #0x10]
0x000000000036fd38: stp        x20, x19, [sp, #0x20]
0x000000000036fd3c: stp        x29, x30, [sp, #0x30]
0x000000000036fd40: add        x29, sp, #0x30
0x000000000036fd44: mov        x19, x0
0x000000000036fd48: lsr        x8, x0, #0x3e
0x000000000036fd4c: cbnz       x8, #0x36fd6c
0x000000000036fd50: and        x22, x19, #0xffffffffffffff8
0x000000000036fd54: mov        x0, x22
0x000000000036fd58: ldp        x29, x30, [sp, #0x30]
0x000000000036fd5c: ldp        x20, x19, [sp, #0x20]
0x000000000036fd60: ldp        x22, x21, [sp, #0x10]
0x000000000036fd64: ldp        x24, x23, [sp], #0x40
0x000000000036fd68: ret        
0x000000000036fd6c: mov        x20, x3
0x000000000036fd70: mov        x21, x2
0x000000000036fd74: mov        x22, x1
0x000000000036fd78: and        x8, x19, #0xffffffffffffff8
0x000000000036fd7c: cmp        x19, #0
0x000000000036fd80: csel       x23, x8, x19, ge
0x000000000036fd84: mov        x0, x19
0x000000000036fd88: bl         #0x4c25a8
0x000000000036fd8c: mov        x0, x23
0x000000000036fd90: bl         #0x4c1240
0x000000000036fd94: mov        x23, x0
0x000000000036fd98: mov        x0, x19
0x000000000036fd9c: bl         #0x4c2590
0x000000000036fda0: cbz        x23, #0x36fdf4
0x000000000036fda4: mov        x0, x23
0x000000000036fda8: mov        x1, #0
0x000000000036fdac: blr        x22
0x000000000036fdb0: mov        x22, x0
0x000000000036fdb4: add        x24, x0, #0x20
0x000000000036fdb8: mov        x0, x19
0x000000000036fdbc: bl         #0x4c25a8
0x000000000036fdc0: mov        x0, x24
0x000000000036fdc4: mov        x1, x23
0x000000000036fdc8: mov        x2, x19
0x000000000036fdcc: mov        x3, x21
0x000000000036fdd0: mov        x4, x20
0x000000000036fdd4: bl         #0x371350
0x000000000036fdd8: mov        x20, x2
0x000000000036fddc: bl         #0x4c2590
0x000000000036fde0: cmp        x20, x23
0x000000000036fde4: b.ne       #0x36fe08
0x000000000036fde8: mov        x0, x19
0x000000000036fdec: bl         #0x4c2590
0x000000000036fdf0: b          #0x36fd54
0x000000000036fdf4: mov        x0, x19
0x000000000036fdf8: bl         #0x4c2590
0x000000000036fdfc: adrp       x22, #0x5f2000
0x000000000036fe00: ldr        x22, [x22, #0x180]
0x000000000036fe04: b          #0x36fd54
0x000000000036fe08: brk        #1
