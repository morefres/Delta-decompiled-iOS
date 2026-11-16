; instruction-faithful ARM64 fallback for RobloxLib::function_1da1cc
0x00000000001da1cc: sub        sp, sp, #0x1c0
0x00000000001da1d0: stp        x28, x27, [sp, #0x160]
0x00000000001da1d4: stp        x26, x25, [sp, #0x170]
0x00000000001da1d8: stp        x24, x23, [sp, #0x180]
0x00000000001da1dc: stp        x22, x21, [sp, #0x190]
0x00000000001da1e0: stp        x20, x19, [sp, #0x1a0]
0x00000000001da1e4: stp        x29, x30, [sp, #0x1b0]
0x00000000001da1e8: add        x29, sp, #0x1b0
0x00000000001da1ec: mov        x20, x7
0x00000000001da1f0: mov        x22, x6
0x00000000001da1f4: mov        x23, x5
0x00000000001da1f8: mov        x24, x4
0x00000000001da1fc: mov        x25, x3
0x00000000001da200: mov        x26, x2
0x00000000001da204: mov        x27, x1
0x00000000001da208: mov        x21, x0
0x00000000001da20c: adrp       x8, #0x5ba4000
0x00000000001da210: ldr        x8, [x8, #0x338]
0x00000000001da214: ldr        x8, [x8]
0x00000000001da218: stur       x8, [x29, #-0x58]
0x00000000001da21c: adrp       x8, #0x6912000
0x00000000001da220: add        x8, x8, #0xde0
0x00000000001da224: ldr        w0, [x8]
0x00000000001da228: bl         #0x47e85ac
0x00000000001da22c: mov        x19, x0
0x00000000001da230: add        x8, sp, #8
0x00000000001da234: add        x8, x8, #0x10
0x00000000001da238: str        x8, [sp, #8]
0x00000000001da23c: adrp       x8, #0x4baa000
0x00000000001da240: ldr        d0, [x8, #0x8b8]
0x00000000001da244: str        d0, [sp, #0x10]
0x00000000001da248: add        x0, sp, #8
0x00000000001da24c: mov        w1, #7
0x00000000001da250: bl         #0x539c0
0x00000000001da254: add        x0, sp, #8
0x00000000001da258: mov        x1, x27
0x00000000001da25c: bl         #0x53848
0x00000000001da260: add        x0, sp, #8
0x00000000001da264: mov        x1, x26
0x00000000001da268: bl         #0x53848
0x00000000001da26c: add        x0, sp, #8
0x00000000001da270: mov        x1, x25
0x00000000001da274: bl         #0x53848
0x00000000001da278: add        x0, sp, #8
0x00000000001da27c: mov        x1, x24
0x00000000001da280: bl         #0x1bd43c
0x00000000001da284: add        x0, sp, #8
0x00000000001da288: mov        x1, x23
0x00000000001da28c: bl         #0x1d8664
0x00000000001da290: add        x0, sp, #8
0x00000000001da294: mov        x1, x22
0x00000000001da298: bl         #0x9ba9c
0x00000000001da29c: add        x0, sp, #8
0x00000000001da2a0: mov        x1, x20
0x00000000001da2a4: bl         #0x9ba9c
0x00000000001da2a8: ldr        x0, [x21]
0x00000000001da2ac: ldr        x1, [sp, #8]
0x00000000001da2b0: ldr        w2, [sp, #0x10]
0x00000000001da2b4: ldr        x8, [x0]
0x00000000001da2b8: ldr        x8, [x8, #0x20]
0x00000000001da2bc: blr        x8
0x00000000001da2c0: add        x0, sp, #8
0x00000000001da2c4: bl         #0x2f6c4
0x00000000001da2c8: mov        x0, x19
0x00000000001da2cc: bl         #0x47e85ac
0x00000000001da2d0: ldur       x8, [x29, #-0x58]
0x00000000001da2d4: adrp       x9, #0x5ba4000
0x00000000001da2d8: ldr        x9, [x9, #0x338]
0x00000000001da2dc: ldr        x9, [x9]
0x00000000001da2e0: cmp        x9, x8
0x00000000001da2e4: b.ne       #0x1da308
0x00000000001da2e8: ldp        x29, x30, [sp, #0x1b0]
0x00000000001da2ec: ldp        x20, x19, [sp, #0x1a0]
0x00000000001da2f0: ldp        x22, x21, [sp, #0x190]
0x00000000001da2f4: ldp        x24, x23, [sp, #0x180]
0x00000000001da2f8: ldp        x26, x25, [sp, #0x170]
0x00000000001da2fc: ldp        x28, x27, [sp, #0x160]
0x00000000001da300: add        sp, sp, #0x1c0
0x00000000001da304: ret        
0x00000000001da308: bl         #0x4b98620
0x00000000001da30c: b          #0x1da328
0x00000000001da310: mov        x20, x0
0x00000000001da314: add        x0, sp, #8
0x00000000001da318: bl         #0x2f6c4
0x00000000001da31c: mov        x0, x19
0x00000000001da320: bl         #0x47e85ac
0x00000000001da324: b          #0x1da330
0x00000000001da328: mov        x20, x0
0x00000000001da32c: cbnz       w1, #0x1da338
0x00000000001da330: mov        x0, x20
0x00000000001da334: bl         #0x4b97984
0x00000000001da338: mov        x0, x20
0x00000000001da33c: bl         #0x18bd8
