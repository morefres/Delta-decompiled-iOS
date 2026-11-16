; instruction-faithful ARM64 fallback for RobloxLib::function_76fd38
0x000000000076fd38: sub        sp, sp, #0x60
0x000000000076fd3c: stp        x26, x25, [sp, #0x10]
0x000000000076fd40: stp        x24, x23, [sp, #0x20]
0x000000000076fd44: stp        x22, x21, [sp, #0x30]
0x000000000076fd48: stp        x20, x19, [sp, #0x40]
0x000000000076fd4c: stp        x29, x30, [sp, #0x50]
0x000000000076fd50: add        x29, sp, #0x50
0x000000000076fd54: mov        x22, x2
0x000000000076fd58: mov        x19, x0
0x000000000076fd5c: mov        w24, w4
0x000000000076fd60: str        x5, [x0, #0x20]
0x000000000076fd64: stp        x1, x2, [sp]
0x000000000076fd68: cmp        x1, x3
0x000000000076fd6c: mov        w25, w22
0x000000000076fd70: ccmp       x25, x24, #0, eq
0x000000000076fd74: cset       w26, ne
0x000000000076fd78: b.eq       #0x76fdf4
0x000000000076fd7c: mov        x20, x3
0x000000000076fd80: mov        x21, x1
0x000000000076fd84: mov        w23, #0
0x000000000076fd88: add        w23, w23, #1
0x000000000076fd8c: mov        x0, sp
0x000000000076fd90: bl         #0x20f428
0x000000000076fd94: ldr        x8, [sp]
0x000000000076fd98: ldr        w9, [sp, #8]
0x000000000076fd9c: cmp        x8, x20
0x000000000076fda0: ccmp       x9, x24, #0, eq
0x000000000076fda4: b.ne       #0x76fd88
0x000000000076fda8: mov        x0, x19
0x000000000076fdac: mov        x1, x23
0x000000000076fdb0: bl         #0x76ec28
0x000000000076fdb4: stp        x21, x22, [sp]
0x000000000076fdb8: cbz        w26, #0x76fe00
0x000000000076fdbc: mov        w22, #0x30
0x000000000076fdc0: ldr        x8, [x21, #0x10]
0x000000000076fdc4: madd       x1, x25, x22, x8
0x000000000076fdc8: mov        x0, x19
0x000000000076fdcc: mov        x2, x1
0x000000000076fdd0: bl         #0x76fe20
0x000000000076fdd4: mov        x0, sp
0x000000000076fdd8: bl         #0x20f428
0x000000000076fddc: ldr        x21, [sp]
0x000000000076fde0: ldr        w25, [sp, #8]
0x000000000076fde4: cmp        x21, x20
0x000000000076fde8: ccmp       x25, x24, #0, eq
0x000000000076fdec: b.ne       #0x76fdc0
0x000000000076fdf0: b          #0x76fe00
0x000000000076fdf4: mov        x0, x19
0x000000000076fdf8: mov        w1, #0
0x000000000076fdfc: bl         #0x76ec28
0x000000000076fe00: mov        x0, x19
0x000000000076fe04: ldp        x29, x30, [sp, #0x50]
0x000000000076fe08: ldp        x20, x19, [sp, #0x40]
0x000000000076fe0c: ldp        x22, x21, [sp, #0x30]
0x000000000076fe10: ldp        x24, x23, [sp, #0x20]
0x000000000076fe14: ldp        x26, x25, [sp, #0x10]
0x000000000076fe18: add        sp, sp, #0x60
0x000000000076fe1c: ret        
