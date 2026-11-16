; instruction-faithful ARM64 fallback for RobloxLib::function_14ca164
0x00000000014ca164: stp        x24, x23, [sp, #-0x40]!
0x00000000014ca168: stp        x22, x21, [sp, #0x10]
0x00000000014ca16c: stp        x20, x19, [sp, #0x20]
0x00000000014ca170: stp        x29, x30, [sp, #0x30]
0x00000000014ca174: add        x29, sp, #0x30
0x00000000014ca178: ldr        w23, [x2]
0x00000000014ca17c: ldrb       w8, [x1, #0x17]
0x00000000014ca180: sxtb       w9, w8
0x00000000014ca184: ldr        x10, [x1, #8]
0x00000000014ca188: cmp        w9, #0
0x00000000014ca18c: csel       x8, x10, x8, lt
0x00000000014ca190: subs       x8, x8, x23
0x00000000014ca194: b.lo       #0x14ca1f0
0x00000000014ca198: mov        x19, x2
0x00000000014ca19c: mov        x20, x1
0x00000000014ca1a0: mov        x21, x0
0x00000000014ca1a4: cbnz       w5, #0x14ca1b0
0x00000000014ca1a8: orr        w9, w4, w3
0x00000000014ca1ac: cbnz       w9, #0x14ca1f0
0x00000000014ca1b0: mov        w1, w3
0x00000000014ca1b4: mov        x9, #-0x5555555555555556
0x00000000014ca1b8: movk       x9, #0xaaab
0x00000000014ca1bc: umulh      x9, x8, x9
0x00000000014ca1c0: cmp        x1, x9, lsr #3
0x00000000014ca1c4: b.hi       #0x14ca1f0
0x00000000014ca1c8: add        x9, x1, x1, lsl #1
0x00000000014ca1cc: mov        w22, w4
0x00000000014ca1d0: sub        x8, x8, x9, lsl #2
0x00000000014ca1d4: cmp        x22, x8, lsr #2
0x00000000014ca1d8: b.hi       #0x14ca1f0
0x00000000014ca1dc: lsl        x8, x9, #2
0x00000000014ca1e0: add        x8, x8, x22, lsl #2
0x00000000014ca1e4: add        x8, x8, x23
0x00000000014ca1e8: lsr        x9, x8, #0x20
0x00000000014ca1ec: cbz        x9, #0x14ca208
0x00000000014ca1f0: mov        w0, #0
0x00000000014ca1f4: ldp        x29, x30, [sp, #0x30]
0x00000000014ca1f8: ldp        x20, x19, [sp, #0x20]
0x00000000014ca1fc: ldp        x22, x21, [sp, #0x10]
0x00000000014ca200: ldp        x24, x23, [sp], #0x40
0x00000000014ca204: ret        
0x00000000014ca208: cmp        w5, #1
0x00000000014ca20c: b.ne       #0x14ca31c
0x00000000014ca210: add        x0, x21, #0xc8
0x00000000014ca214: bl         #0x14ca7bc
0x00000000014ca218: ldp        x8, x9, [x21, #0xc8]
0x00000000014ca21c: cmp        x8, x9
0x00000000014ca220: b.eq       #0x14ca2cc
0x00000000014ca224: add        x10, x23, #0xb
0x00000000014ca228: ldrsb      w11, [x20, #0x17]
0x00000000014ca22c: ldr        x12, [x20]
0x00000000014ca230: cmp        w11, #0
0x00000000014ca234: csel       x11, x12, x20, lt
0x00000000014ca238: add        x14, x11, x10
0x00000000014ca23c: ldurb      w12, [x14, #-0xb]
0x00000000014ca240: ldurb      w11, [x14, #-0xa]
0x00000000014ca244: bfi        w12, w11, #8, #0x18
0x00000000014ca248: strh       w12, [x8]
0x00000000014ca24c: ldurb      w12, [x14, #-9]
0x00000000014ca250: strb       w12, [x8, #2]
0x00000000014ca254: ldurb      w12, [x14, #-8]
0x00000000014ca258: strb       w12, [x8, #3]
0x00000000014ca25c: ldurb      w13, [x14, #-7]
0x00000000014ca260: ldurb      w12, [x14, #-6]
0x00000000014ca264: bfi        w13, w12, #8, #0x18
0x00000000014ca268: strh       w13, [x8, #4]
0x00000000014ca26c: ldurb      w13, [x14, #-5]
0x00000000014ca270: strb       w13, [x8, #6]
0x00000000014ca274: ldurb      w13, [x14, #-4]
0x00000000014ca278: strb       w13, [x8, #7]
0x00000000014ca27c: ldurb      w13, [x14, #-3]
0x00000000014ca280: strb       w13, [x8, #8]
0x00000000014ca284: ldurb      w13, [x14, #-2]
0x00000000014ca288: strb       w13, [x8, #9]
0x00000000014ca28c: ldurh      w14, [x14, #-1]
0x00000000014ca290: cbnz       w14, #0x14ca1f0
0x00000000014ca294: mov        w0, #0
0x00000000014ca298: cmp        w13, #7
0x00000000014ca29c: b.hi       #0x14ca1f4
0x00000000014ca2a0: lsl        w11, w11, #8
0x00000000014ca2a4: sxth       w11, w11
0x00000000014ca2a8: tbnz       w11, #0x1f, #0x14ca1f4
0x00000000014ca2ac: lsl        w11, w12, #8
0x00000000014ca2b0: sxth       w11, w11
0x00000000014ca2b4: tbnz       w11, #0x1f, #0x14ca1f4
0x00000000014ca2b8: add        x8, x8, #0xa
0x00000000014ca2bc: add        x10, x10, #0xc
0x00000000014ca2c0: cmp        x8, x9
0x00000000014ca2c4: b.ne       #0x14ca228
0x00000000014ca2c8: sub        x23, x10, #0xb
0x00000000014ca2cc: add        x0, x21, #0xe0
0x00000000014ca2d0: mov        x1, x22
0x00000000014ca2d4: bl         #0x1098da0
0x00000000014ca2d8: ldp        x8, x9, [x21, #0xe0]
0x00000000014ca2dc: cmp        x8, x9
0x00000000014ca2e0: b.eq       #0x14ca330
0x00000000014ca2e4: ldrsb      w10, [x20, #0x17]
0x00000000014ca2e8: ldr        x11, [x20]
0x00000000014ca2ec: cmp        w10, #0
0x00000000014ca2f0: csel       x10, x11, x20, lt
0x00000000014ca2f4: add        x10, x10, x23
0x00000000014ca2f8: ldrh       w11, [x10]
0x00000000014ca2fc: strh       w11, [x8]
0x00000000014ca300: ldrb       w11, [x10, #2]
0x00000000014ca304: strb       w11, [x8, #2]
0x00000000014ca308: ldrb       w10, [x10, #3]
0x00000000014ca30c: strb       w10, [x8, #3]
0x00000000014ca310: add        x23, x23, #4
0x00000000014ca314: add        x8, x8, #4
0x00000000014ca318: b          #0x14ca2dc
0x00000000014ca31c: ldr        x9, [x21, #0xc8]
0x00000000014ca320: str        x9, [x21, #0xd0]
0x00000000014ca324: ldr        x9, [x21, #0xe0]
0x00000000014ca328: str        x9, [x21, #0xe8]
0x00000000014ca32c: mov        x23, x8
0x00000000014ca330: str        w23, [x19]
0x00000000014ca334: mov        w0, #1
0x00000000014ca338: b          #0x14ca1f4
