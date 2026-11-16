; instruction-faithful ARM64 fallback for RobloxLib::function_e6e284
0x0000000000e6e284: sub        sp, sp, #0x70
0x0000000000e6e288: stp        x20, x19, [sp, #0x50]
0x0000000000e6e28c: stp        x29, x30, [sp, #0x60]
0x0000000000e6e290: add        x29, sp, #0x60
0x0000000000e6e294: mov        x19, x0
0x0000000000e6e298: ldr        q0, [x1]
0x0000000000e6e29c: str        q0, [sp]
0x0000000000e6e2a0: ldr        x8, [x1, #0x10]
0x0000000000e6e2a4: str        x8, [sp, #0x10]
0x0000000000e6e2a8: stp        xzr, xzr, [x1, #8]
0x0000000000e6e2ac: str        xzr, [x1]
0x0000000000e6e2b0: adrp       x8, #0x610b000
0x0000000000e6e2b4: ldr        x0, [x8, #0xce8]
0x0000000000e6e2b8: and        w8, w0, #0xff
0x0000000000e6e2bc: and        x9, x0, #0xfe00
0x0000000000e6e2c0: cmp        w8, #6
0x0000000000e6e2c4: ccmp       x9, #0, #4, hs
0x0000000000e6e2c8: b.eq       #0xe6e314
0x0000000000e6e2cc: adrp       x8, #0x610b000
0x0000000000e6e2d0: ldr        x1, [x8, #0xcf0]
0x0000000000e6e2d4: ldrsb      x8, [sp, #0x17]
0x0000000000e6e2d8: cmp        x8, #0
0x0000000000e6e2dc: mov        x9, sp
0x0000000000e6e2e0: ldp        x10, x11, [sp]
0x0000000000e6e2e4: csel       x9, x10, x9, lt
0x0000000000e6e2e8: cmp        w8, #0
0x0000000000e6e2ec: csel       x8, x11, x8, lt
0x0000000000e6e2f0: stp        x9, x8, [sp, #0x20]
0x0000000000e6e2f4: adrp       x3, #0x52d3000
0x0000000000e6e2f8: add        x3, x3, #0xa2b
0x0000000000e6e2fc: add        x6, sp, #0x20
0x0000000000e6e300: mov        w2, #2
0x0000000000e6e304: mov        w4, #0x42
0x0000000000e6e308: mov        w5, #0xd
0x0000000000e6e30c: mov        w7, #1
0x0000000000e6e310: bl         #0x47eec38
0x0000000000e6e314: ldrsb      x8, [sp, #0x17]
0x0000000000e6e318: cmp        x8, #0
0x0000000000e6e31c: mov        x9, sp
0x0000000000e6e320: ldp        x10, x11, [sp]
0x0000000000e6e324: csel       x9, x10, x9, lt
0x0000000000e6e328: cmp        w8, #0
0x0000000000e6e32c: csel       x8, x11, x8, lt
0x0000000000e6e330: stp        x9, x8, [x29, #-0x20]
0x0000000000e6e334: adrp       x0, #0x52d3000
0x0000000000e6e338: add        x0, x0, #0xa6e
0x0000000000e6e33c: add        x8, sp, #0x20
0x0000000000e6e340: sub        x3, x29, #0x20
0x0000000000e6e344: mov        w1, #0x2c
0x0000000000e6e348: mov        w2, #0xd
0x0000000000e6e34c: bl         #0x4b066bc
0x0000000000e6e350: add        x1, sp, #0x20
0x0000000000e6e354: mov        x0, x19
0x0000000000e6e358: bl         #0x227e08
0x0000000000e6e35c: ldrsb      w8, [sp, #0x37]
0x0000000000e6e360: tbz        w8, #0x1f, #0xe6e36c
0x0000000000e6e364: ldr        x0, [sp, #0x20]
0x0000000000e6e368: bl         #0x47e93a8
0x0000000000e6e36c: ldrsb      w8, [sp, #0x17]
0x0000000000e6e370: tbz        w8, #0x1f, #0xe6e37c
0x0000000000e6e374: ldr        x0, [sp]
0x0000000000e6e378: bl         #0x47e93a8
0x0000000000e6e37c: ldp        x29, x30, [sp, #0x60]
0x0000000000e6e380: ldp        x20, x19, [sp, #0x50]
0x0000000000e6e384: add        sp, sp, #0x70
0x0000000000e6e388: ret        
0x0000000000e6e38c: mov        x19, x0
0x0000000000e6e390: ldrsb      w8, [sp, #0x37]
0x0000000000e6e394: tbz        w8, #0x1f, #0xe6e3a8
0x0000000000e6e398: ldr        x0, [sp, #0x20]
0x0000000000e6e39c: bl         #0x47e93a8
0x0000000000e6e3a0: b          #0xe6e3a8
0x0000000000e6e3a4: mov        x19, x0
0x0000000000e6e3a8: ldrsb      w8, [sp, #0x17]
0x0000000000e6e3ac: tbz        w8, #0x1f, #0xe6e3b8
0x0000000000e6e3b0: ldr        x0, [sp]
0x0000000000e6e3b4: bl         #0x47e93a8
0x0000000000e6e3b8: mov        x0, x19
0x0000000000e6e3bc: bl         #0x4b97984
