; instruction-faithful ARM64 fallback for RobloxLib::function_bc2154
0x0000000000bc2154: sub        sp, sp, #0x90
0x0000000000bc2158: stp        x28, x27, [sp, #0x30]
0x0000000000bc215c: stp        x26, x25, [sp, #0x40]
0x0000000000bc2160: stp        x24, x23, [sp, #0x50]
0x0000000000bc2164: stp        x22, x21, [sp, #0x60]
0x0000000000bc2168: stp        x20, x19, [sp, #0x70]
0x0000000000bc216c: stp        x29, x30, [sp, #0x80]
0x0000000000bc2170: add        x29, sp, #0x80
0x0000000000bc2174: mov        x20, x7
0x0000000000bc2178: mov        x21, x6
0x0000000000bc217c: mov        x22, x5
0x0000000000bc2180: mov        x23, x4
0x0000000000bc2184: mov        x24, x3
0x0000000000bc2188: mov        x25, x2
0x0000000000bc218c: mov        x26, x1
0x0000000000bc2190: mov        x27, x0
0x0000000000bc2194: mov        x19, x8
0x0000000000bc2198: ldr        x28, [x29, #0x10]
0x0000000000bc219c: ldr        x0, [x0]
0x0000000000bc21a0: mov        w8, #1
0x0000000000bc21a4: stp        x0, x8, [sp, #0x18]
0x0000000000bc21a8: ldr        x8, [x0]
0x0000000000bc21ac: ldr        x8, [x8, #0x10]
0x0000000000bc21b0: mov        w1, #0x88
0x0000000000bc21b4: mov        w2, #8
0x0000000000bc21b8: blr        x8
0x0000000000bc21bc: str        x0, [sp, #0x28]
0x0000000000bc21c0: ldr        x1, [x27]
0x0000000000bc21c4: stp        x20, x28, [sp]
0x0000000000bc21c8: mov        x2, x26
0x0000000000bc21cc: mov        x3, x25
0x0000000000bc21d0: mov        x4, x24
0x0000000000bc21d4: mov        x5, x23
0x0000000000bc21d8: mov        x6, x22
0x0000000000bc21dc: mov        x7, x21
0x0000000000bc21e0: bl         #0xbc222c
0x0000000000bc21e4: str        xzr, [sp, #0x28]
0x0000000000bc21e8: add        x8, x0, #0x20
0x0000000000bc21ec: stp        x8, x0, [x19]
0x0000000000bc21f0: add        x0, sp, #0x18
0x0000000000bc21f4: bl         #0xbc18bc
0x0000000000bc21f8: ldp        x29, x30, [sp, #0x80]
0x0000000000bc21fc: ldp        x20, x19, [sp, #0x70]
0x0000000000bc2200: ldp        x22, x21, [sp, #0x60]
0x0000000000bc2204: ldp        x24, x23, [sp, #0x50]
0x0000000000bc2208: ldp        x26, x25, [sp, #0x40]
0x0000000000bc220c: ldp        x28, x27, [sp, #0x30]
0x0000000000bc2210: add        sp, sp, #0x90
0x0000000000bc2214: ret        
0x0000000000bc2218: mov        x19, x0
0x0000000000bc221c: add        x0, sp, #0x18
0x0000000000bc2220: bl         #0xbc18bc
0x0000000000bc2224: mov        x0, x19
0x0000000000bc2228: bl         #0x4b97984
