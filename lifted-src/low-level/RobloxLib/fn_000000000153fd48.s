; instruction-faithful ARM64 fallback for RobloxLib::function_153fd48
0x000000000153fd48: sub        sp, sp, #0x80
0x000000000153fd4c: stp        x26, x25, [sp, #0x30]
0x000000000153fd50: stp        x24, x23, [sp, #0x40]
0x000000000153fd54: stp        x22, x21, [sp, #0x50]
0x000000000153fd58: stp        x20, x19, [sp, #0x60]
0x000000000153fd5c: stp        x29, x30, [sp, #0x70]
0x000000000153fd60: add        x29, sp, #0x70
0x000000000153fd64: mov        x20, x6
0x000000000153fd68: mov        x21, x5
0x000000000153fd6c: mov        x22, x4
0x000000000153fd70: mov        x23, x3
0x000000000153fd74: mov        x24, x2
0x000000000153fd78: mov        x25, x1
0x000000000153fd7c: mov        x19, x0
0x000000000153fd80: bl         #0x1532324
0x000000000153fd84: mov        x1, x0
0x000000000153fd88: ldp        q0, q1, [x21]
0x000000000153fd8c: stp        q0, q1, [sp]
0x000000000153fd90: ldr        q0, [x21, #0x20]
0x000000000153fd94: str        q0, [sp, #0x20]
0x000000000153fd98: mov        x4, sp
0x000000000153fd9c: mov        x0, x19
0x000000000153fda0: mov        x2, x23
0x000000000153fda4: mov        x3, x22
0x000000000153fda8: bl         #0x440a644
0x000000000153fdac: adrp       x8, #0x5cc7000
0x000000000153fdb0: add        x8, x8, #0x1c0
0x000000000153fdb4: str        x8, [x19]
0x000000000153fdb8: stp        x25, x24, [x19, #0xa8]
0x000000000153fdbc: mov        x1, x20
0x000000000153fdc0: bl         #0x2d3a8
0x000000000153fdc4: mov        x0, x19
0x000000000153fdc8: ldp        x29, x30, [sp, #0x70]
0x000000000153fdcc: ldp        x20, x19, [sp, #0x60]
0x000000000153fdd0: ldp        x22, x21, [sp, #0x50]
0x000000000153fdd4: ldp        x24, x23, [sp, #0x40]
0x000000000153fdd8: ldp        x26, x25, [sp, #0x30]
0x000000000153fddc: add        sp, sp, #0x80
0x000000000153fde0: ret        
0x000000000153fde4: mov        x20, x0
0x000000000153fde8: mov        x0, x19
0x000000000153fdec: bl         #0x440a6a0
0x000000000153fdf0: mov        x0, x20
0x000000000153fdf4: bl         #0x4b97984
