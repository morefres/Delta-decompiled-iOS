; instruction-faithful ARM64 fallback for RobloxLib::function_c6fd20
0x0000000000c6fd20: sub        sp, sp, #0x130
0x0000000000c6fd24: stp        x28, x27, [sp, #0xf0]
0x0000000000c6fd28: stp        x22, x21, [sp, #0x100]
0x0000000000c6fd2c: stp        x20, x19, [sp, #0x110]
0x0000000000c6fd30: stp        x29, x30, [sp, #0x120]
0x0000000000c6fd34: add        x29, sp, #0x120
0x0000000000c6fd38: mov        x22, x3
0x0000000000c6fd3c: mov        x20, x2
0x0000000000c6fd40: mov        x19, x1
0x0000000000c6fd44: mov        x21, x0
0x0000000000c6fd48: ldr        w8, [x1, #0x20]
0x0000000000c6fd4c: ldr        w9, [x0, #0x20]
0x0000000000c6fd50: cmp        w8, w9
0x0000000000c6fd54: b.ne       #0xc6fd94
0x0000000000c6fd58: mov        x0, x22
0x0000000000c6fd5c: mov        x1, x19
0x0000000000c6fd60: mov        x2, x21
0x0000000000c6fd64: bl         #0xc6e464
0x0000000000c6fd68: ldr        w8, [x19, #0x20]
0x0000000000c6fd6c: tbnz       w0, #0, #0xc6fd98
0x0000000000c6fd70: ldr        w9, [x20, #0x20]
0x0000000000c6fd74: cmp        w9, w8
0x0000000000c6fd78: b.ne       #0xc6fe00
0x0000000000c6fd7c: mov        x0, x22
0x0000000000c6fd80: mov        x1, x20
0x0000000000c6fd84: mov        x2, x19
0x0000000000c6fd88: bl         #0xc6e464
0x0000000000c6fd8c: cbnz       w0, #0xc6fe04
0x0000000000c6fd90: b          #0xc6fed0
0x0000000000c6fd94: b.ge       #0xc6fd70
0x0000000000c6fd98: ldr        w9, [x20, #0x20]
0x0000000000c6fd9c: cmp        w9, w8
0x0000000000c6fda0: b.ne       #0xc6fe4c
0x0000000000c6fda4: mov        x0, x22
0x0000000000c6fda8: mov        x1, x20
0x0000000000c6fdac: mov        x2, x19
0x0000000000c6fdb0: bl         #0xc6e464
0x0000000000c6fdb4: cbnz       w0, #0xc6fe50
0x0000000000c6fdb8: ldp        q0, q1, [x21]
0x0000000000c6fdbc: ldr        x8, [x21, #0x20]
0x0000000000c6fdc0: ldr        x9, [x19, #0x20]
0x0000000000c6fdc4: ldp        q3, q2, [x19]
0x0000000000c6fdc8: stp        q3, q2, [x21]
0x0000000000c6fdcc: str        x9, [x21, #0x20]
0x0000000000c6fdd0: str        x8, [x19, #0x20]
0x0000000000c6fdd4: stp        q0, q1, [x19]
0x0000000000c6fdd8: ldr        w8, [x20, #0x20]
0x0000000000c6fddc: ldr        w9, [x19, #0x20]
0x0000000000c6fde0: cmp        w8, w9
0x0000000000c6fde4: b.ne       #0xc6fe6c
0x0000000000c6fde8: mov        x0, x22
0x0000000000c6fdec: mov        x1, x20
0x0000000000c6fdf0: mov        x2, x19
0x0000000000c6fdf4: bl         #0xc6e464
0x0000000000c6fdf8: cbnz       w0, #0xc6fe70
0x0000000000c6fdfc: b          #0xc6fecc
0x0000000000c6fe00: b.ge       #0xc6fe98
0x0000000000c6fe04: ldp        q0, q1, [x19]
0x0000000000c6fe08: ldr        x8, [x19, #0x20]
0x0000000000c6fe0c: ldr        x9, [x20, #0x20]
0x0000000000c6fe10: ldp        q3, q2, [x20]
0x0000000000c6fe14: stp        q3, q2, [x19]
0x0000000000c6fe18: str        x9, [x19, #0x20]
0x0000000000c6fe1c: str        x8, [x20, #0x20]
0x0000000000c6fe20: stp        q0, q1, [x20]
0x0000000000c6fe24: ldr        w8, [x19, #0x20]
0x0000000000c6fe28: ldr        w9, [x21, #0x20]
0x0000000000c6fe2c: cmp        w8, w9
0x0000000000c6fe30: b.ne       #0xc6fea0
0x0000000000c6fe34: mov        x0, x22
0x0000000000c6fe38: mov        x1, x19
0x0000000000c6fe3c: mov        x2, x21
0x0000000000c6fe40: bl         #0xc6e464
0x0000000000c6fe44: cbnz       w0, #0xc6fea4
0x0000000000c6fe48: b          #0xc6fecc
0x0000000000c6fe4c: b.ge       #0xc6fdb8
0x0000000000c6fe50: ldp        q0, q1, [x21]
0x0000000000c6fe54: ldr        x8, [x21, #0x20]
0x0000000000c6fe58: ldr        x9, [x20, #0x20]
0x0000000000c6fe5c: ldp        q3, q2, [x20]
0x0000000000c6fe60: stp        q3, q2, [x21]
0x0000000000c6fe64: str        x9, [x21, #0x20]
0x0000000000c6fe68: b          #0xc6fe88
0x0000000000c6fe6c: b.ge       #0xc6fecc
0x0000000000c6fe70: ldp        q0, q1, [x19]
0x0000000000c6fe74: ldr        x8, [x19, #0x20]
0x0000000000c6fe78: ldr        x9, [x20, #0x20]
0x0000000000c6fe7c: ldp        q3, q2, [x20]
0x0000000000c6fe80: stp        q3, q2, [x19]
0x0000000000c6fe84: str        x9, [x19, #0x20]
0x0000000000c6fe88: str        x8, [x20, #0x20]
0x0000000000c6fe8c: mov        w0, #1
0x0000000000c6fe90: stp        q0, q1, [x20]
0x0000000000c6fe94: b          #0xc6fed0
0x0000000000c6fe98: mov        w0, #0
0x0000000000c6fe9c: b          #0xc6fed0
0x0000000000c6fea0: b.ge       #0xc6fecc
0x0000000000c6fea4: ldp        q0, q1, [x21]
0x0000000000c6fea8: ldr        x8, [x21, #0x20]
0x0000000000c6feac: ldr        x9, [x19, #0x20]
0x0000000000c6feb0: ldp        q3, q2, [x19]
0x0000000000c6feb4: stp        q3, q2, [x21]
0x0000000000c6feb8: str        x9, [x21, #0x20]
0x0000000000c6febc: str        x8, [x19, #0x20]
0x0000000000c6fec0: mov        w0, #1
0x0000000000c6fec4: stp        q0, q1, [x19]
0x0000000000c6fec8: b          #0xc6fed0
0x0000000000c6fecc: mov        w0, #1
0x0000000000c6fed0: ldp        x29, x30, [sp, #0x120]
0x0000000000c6fed4: ldp        x20, x19, [sp, #0x110]
0x0000000000c6fed8: ldp        x22, x21, [sp, #0x100]
0x0000000000c6fedc: ldp        x28, x27, [sp, #0xf0]
0x0000000000c6fee0: add        sp, sp, #0x130
0x0000000000c6fee4: ret        
