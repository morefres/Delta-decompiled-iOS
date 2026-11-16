; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0e0
0x00000000003dc0e0: sub        sp, sp, #0x80
0x00000000003dc0e4: stp        x22, x21, [sp, #0x50]
0x00000000003dc0e8: stp        x20, x19, [sp, #0x60]
0x00000000003dc0ec: stp        x29, x30, [sp, #0x70]
0x00000000003dc0f0: add        x29, sp, #0x70
0x00000000003dc0f4: mov        x20, x0
0x00000000003dc0f8: mov        x19, x8
0x00000000003dc0fc: mov        x21, x0
0x00000000003dc100: ldr        x8, [x21, #0x48]!
0x00000000003dc104: ldrsb      x9, [x21, #0x17]
0x00000000003dc108: cmp        x9, #0
0x00000000003dc10c: csel       x8, x8, x21, lt
0x00000000003dc110: ldr        x10, [x21, #8]
0x00000000003dc114: cmp        w9, #0
0x00000000003dc118: csel       x9, x10, x9, lt
0x00000000003dc11c: stp        x8, x9, [sp, #0x20]
0x00000000003dc120: adrp       x0, #0x522c000
0x00000000003dc124: add        x0, x0, #0xa46
0x00000000003dc128: add        x3, sp, #0x20
0x00000000003dc12c: mov        x8, x19
0x00000000003dc130: mov        w1, #0x2b
0x00000000003dc134: mov        w2, #0xd
0x00000000003dc138: bl         #0x4b066bc
0x00000000003dc13c: ldurb      w8, [x21, #-0x20]
0x00000000003dc140: cmp        w8, #1
0x00000000003dc144: b.ne       #0x3dc1c4
0x00000000003dc148: mov        x8, x20
0x00000000003dc14c: ldr        x9, [x8, #8]!
0x00000000003dc150: ldr        w10, [x8, #0x18]
0x00000000003dc154: ldrsb      x11, [x8, #0x17]
0x00000000003dc158: cmp        x11, #0
0x00000000003dc15c: csel       x9, x9, x8, lt
0x00000000003dc160: ldr        x8, [x8, #8]
0x00000000003dc164: cmp        w11, #0
0x00000000003dc168: csel       x8, x8, x11, lt
0x00000000003dc16c: stp        x10, xzr, [sp, #0x20]
0x00000000003dc170: stp        x9, x8, [sp, #0x30]
0x00000000003dc174: adrp       x0, #0x522c000
0x00000000003dc178: add        x0, x0, #0xa72
0x00000000003dc17c: mov        x21, sp
0x00000000003dc180: mov        x8, sp
0x00000000003dc184: add        x3, sp, #0x20
0x00000000003dc188: mov        w1, #0x21
0x00000000003dc18c: mov        w2, #0xd1
0x00000000003dc190: bl         #0x4b066bc
0x00000000003dc194: ldrb       w8, [sp, #0x17]
0x00000000003dc198: sxtb       w9, w8
0x00000000003dc19c: ldp        x10, x11, [sp]
0x00000000003dc1a0: cmp        w9, #0
0x00000000003dc1a4: csel       x1, x10, x21, lt
0x00000000003dc1a8: csel       x2, x11, x8, lt
0x00000000003dc1ac: mov        x0, x19
0x00000000003dc1b0: bl         #0x4b97c9c
0x00000000003dc1b4: ldrsb      w8, [sp, #0x17]
0x00000000003dc1b8: tbz        w8, #0x1f, #0x3dc1c4
0x00000000003dc1bc: ldr        x0, [sp]
0x00000000003dc1c0: bl         #0x47e93a8
0x00000000003dc1c4: ldrsb      x8, [x20, #0x77]
0x00000000003dc1c8: tbnz       x8, #0x3f, #0x3dc1d8
0x00000000003dc1cc: mov        x9, x8
0x00000000003dc1d0: cbnz       x9, #0x3dc1e0
0x00000000003dc1d4: b          #0x3dc248
0x00000000003dc1d8: ldr        x9, [x20, #0x68]
0x00000000003dc1dc: cbz        x9, #0x3dc248
0x00000000003dc1e0: add        x9, x20, #0x60
0x00000000003dc1e4: cmp        w8, #0
0x00000000003dc1e8: ldp        x10, x11, [x20, #0x60]
0x00000000003dc1ec: csel       x9, x10, x9, lt
0x00000000003dc1f0: csel       x8, x11, x8, lt
0x00000000003dc1f4: stp        x9, x8, [sp]
0x00000000003dc1f8: adrp       x0, #0x522c000
0x00000000003dc1fc: add        x0, x0, #0xa94
0x00000000003dc200: add        x21, sp, #0x20
0x00000000003dc204: add        x8, sp, #0x20
0x00000000003dc208: mov        x3, sp
0x00000000003dc20c: mov        w1, #0xe
0x00000000003dc210: mov        w2, #0xd
0x00000000003dc214: bl         #0x4b066bc
0x00000000003dc218: ldrb       w8, [sp, #0x37]
0x00000000003dc21c: sxtb       w9, w8
0x00000000003dc220: ldp        x10, x11, [sp, #0x20]
0x00000000003dc224: cmp        w9, #0
0x00000000003dc228: csel       x1, x10, x21, lt
0x00000000003dc22c: csel       x2, x11, x8, lt
0x00000000003dc230: mov        x0, x19
0x00000000003dc234: bl         #0x4b97c9c
0x00000000003dc238: ldrsb      w8, [sp, #0x37]
0x00000000003dc23c: tbz        w8, #0x1f, #0x3dc248
0x00000000003dc240: ldr        x0, [sp, #0x20]
0x00000000003dc244: bl         #0x47e93a8
0x00000000003dc248: ldp        x0, x8, [x20, #0x78]
0x00000000003dc24c: cmp        x0, x8
0x00000000003dc250: b.eq       #0x3dc2e4
0x00000000003dc254: adrp       x1, #0x520c000
0x00000000003dc258: add        x1, x1, #0xa35
0x00000000003dc25c: mov        x20, sp
0x00000000003dc260: mov        x8, sp
0x00000000003dc264: bl         #0x24503c
0x00000000003dc268: ldrsb      x8, [sp, #0x17]
0x00000000003dc26c: cmp        x8, #0
0x00000000003dc270: ldp        x9, x10, [sp]
0x00000000003dc274: csel       x9, x9, x20, lt
0x00000000003dc278: cmp        w8, #0
0x00000000003dc27c: csel       x8, x10, x8, lt
0x00000000003dc280: stp        x9, x8, [x29, #-0x30]
0x00000000003dc284: adrp       x0, #0x522c000
0x00000000003dc288: add        x0, x0, #0xaa3
0x00000000003dc28c: add        x20, sp, #0x20
0x00000000003dc290: add        x8, sp, #0x20
0x00000000003dc294: sub        x3, x29, #0x30
0x00000000003dc298: mov        w1, #0x17
0x00000000003dc29c: mov        w2, #0xd
0x00000000003dc2a0: bl         #0x4b066bc
0x00000000003dc2a4: ldrb       w8, [sp, #0x37]
0x00000000003dc2a8: sxtb       w9, w8
0x00000000003dc2ac: ldp        x10, x11, [sp, #0x20]
0x00000000003dc2b0: cmp        w9, #0
0x00000000003dc2b4: csel       x1, x10, x20, lt
0x00000000003dc2b8: csel       x2, x11, x8, lt
0x00000000003dc2bc: mov        x0, x19
0x00000000003dc2c0: bl         #0x4b97c9c
0x00000000003dc2c4: ldrsb      w8, [sp, #0x37]
0x00000000003dc2c8: tbz        w8, #0x1f, #0x3dc2d4
0x00000000003dc2cc: ldr        x0, [sp, #0x20]
0x00000000003dc2d0: bl         #0x47e93a8
0x00000000003dc2d4: ldrsb      w8, [sp, #0x17]
0x00000000003dc2d8: tbz        w8, #0x1f, #0x3dc2e4
0x00000000003dc2dc: ldr        x0, [sp]
0x00000000003dc2e0: bl         #0x47e93a8
0x00000000003dc2e4: ldp        x29, x30, [sp, #0x70]
0x00000000003dc2e8: ldp        x20, x19, [sp, #0x60]
0x00000000003dc2ec: ldp        x22, x21, [sp, #0x50]
0x00000000003dc2f0: add        sp, sp, #0x80
0x00000000003dc2f4: ret        
0x00000000003dc2f8: b          #0x3dc318
0x00000000003dc2fc: b          #0x3dc348
0x00000000003dc300: mov        x20, x0
0x00000000003dc304: ldrsb      w8, [sp, #0x37]
0x00000000003dc308: tbz        w8, #0x1f, #0x3dc31c
0x00000000003dc30c: ldr        x0, [sp, #0x20]
0x00000000003dc310: bl         #0x47e93a8
0x00000000003dc314: b          #0x3dc31c
0x00000000003dc318: mov        x20, x0
0x00000000003dc31c: ldrsb      w8, [sp, #0x17]
0x00000000003dc320: tbz        w8, #0x1f, #0x3dc34c
0x00000000003dc324: ldr        x0, [sp]
0x00000000003dc328: b          #0x3dc340
0x00000000003dc32c: b          #0x3dc348
0x00000000003dc330: mov        x20, x0
0x00000000003dc334: ldrsb      w8, [sp, #0x37]
0x00000000003dc338: tbz        w8, #0x1f, #0x3dc34c
0x00000000003dc33c: ldr        x0, [sp, #0x20]
0x00000000003dc340: bl         #0x47e93a8
0x00000000003dc344: b          #0x3dc34c
0x00000000003dc348: mov        x20, x0
0x00000000003dc34c: ldrsb      w8, [x19, #0x17]
0x00000000003dc350: tbz        w8, #0x1f, #0x3dc35c
0x00000000003dc354: ldr        x0, [x19]
0x00000000003dc358: bl         #0x47e93a8
0x00000000003dc35c: mov        x0, x20
0x00000000003dc360: bl         #0x4b97984
