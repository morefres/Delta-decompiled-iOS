; instruction-faithful ARM64 fallback for RobloxLib::function_bc41f4
0x0000000000bc41f4: cbz        w2, #0xbc4334
0x0000000000bc41f8: stp        x28, x27, [sp, #-0x50]!
0x0000000000bc41fc: stp        x26, x25, [sp, #0x10]
0x0000000000bc4200: stp        x24, x23, [sp, #0x20]
0x0000000000bc4204: stp        x22, x21, [sp, #0x30]
0x0000000000bc4208: stp        x20, x19, [sp, #0x40]
0x0000000000bc420c: mov        w8, #0
0x0000000000bc4210: lsl        x13, x4, #0x30
0x0000000000bc4214: mov        w14, w1
0x0000000000bc4218: lsl        x9, x5, #0x30
0x0000000000bc421c: mov        w10, w2
0x0000000000bc4220: udiv       x9, x9, x10
0x0000000000bc4224: mov        x10, #-0x7ff000000001
0x0000000000bc4228: movk       x10, #0, lsl #48
0x0000000000bc422c: lsr        x11, x9, #1
0x0000000000bc4230: sub        x11, x11, #1
0x0000000000bc4234: sub        w12, w5, #1
0x0000000000bc4238: udiv       x13, x13, x14
0x0000000000bc423c: lsr        x14, x13, #1
0x0000000000bc4240: sub        x14, x14, #1
0x0000000000bc4244: sub        w15, w4, #1
0x0000000000bc4248: mov        w16, #0x1000000
0x0000000000bc424c: lsr        x17, x11, #0x24
0x0000000000bc4250: sub        w17, w17, #0x800
0x0000000000bc4254: cmp        x11, x10
0x0000000000bc4258: csel       w17, w17, wzr, hi
0x0000000000bc425c: lsr        w5, w17, #0xc
0x0000000000bc4260: add        w6, w5, #1
0x0000000000bc4264: cmp        w12, w6
0x0000000000bc4268: csinc      w6, w12, w5, lo
0x0000000000bc426c: cbz        w1, #0xbc4310
0x0000000000bc4270: and        w17, w17, #0xfff
0x0000000000bc4274: mul        w5, w5, w4
0x0000000000bc4278: mul        w6, w6, w4
0x0000000000bc427c: lsl        w7, w17, #0xc
0x0000000000bc4280: mov        x19, x1
0x0000000000bc4284: mov        x20, x14
0x0000000000bc4288: lsr        x21, x20, #0x24
0x0000000000bc428c: sub        w21, w21, #0x800
0x0000000000bc4290: cmp        x20, x10
0x0000000000bc4294: csel       w21, w21, wzr, hi
0x0000000000bc4298: lsr        w22, w21, #0xc
0x0000000000bc429c: add        w23, w22, #1
0x0000000000bc42a0: cmp        w15, w23
0x0000000000bc42a4: and        w23, w21, #0xfff
0x0000000000bc42a8: csinc      w22, w15, w22, lo
0x0000000000bc42ac: mul        w24, w23, w17
0x0000000000bc42b0: add        w25, w5, w21, lsr #12
0x0000000000bc42b4: lsl        w26, w23, #0xc
0x0000000000bc42b8: add        w23, w7, w23, lsl #12
0x0000000000bc42bc: sub        w23, w24, w23
0x0000000000bc42c0: add        w27, w22, w5
0x0000000000bc42c4: sub        w26, w26, w24
0x0000000000bc42c8: add        w21, w6, w21, lsr #12
0x0000000000bc42cc: ldrb       w25, [x3, w25, uxtw]
0x0000000000bc42d0: sub        w28, w7, w24
0x0000000000bc42d4: add        w22, w22, w6
0x0000000000bc42d8: ldrb       w27, [x3, w27, uxtw]
0x0000000000bc42dc: ldrb       w21, [x3, w21, uxtw]
0x0000000000bc42e0: add        w23, w23, w16
0x0000000000bc42e4: mul        w26, w26, w27
0x0000000000bc42e8: ldrb       w22, [x3, w22, uxtw]
0x0000000000bc42ec: madd       w23, w23, w25, w26
0x0000000000bc42f0: madd       w21, w28, w21, w23
0x0000000000bc42f4: madd       w21, w24, w22, w21
0x0000000000bc42f8: add        w21, w21, #0x800, lsl #12
0x0000000000bc42fc: lsr        w21, w21, #0x18
0x0000000000bc4300: strb       w21, [x0], #1
0x0000000000bc4304: add        x20, x20, x13
0x0000000000bc4308: subs       w19, w19, #1
0x0000000000bc430c: b.ne       #0xbc4288
0x0000000000bc4310: add        w8, w8, #1
0x0000000000bc4314: add        x11, x11, x9
0x0000000000bc4318: cmp        w8, w2
0x0000000000bc431c: b.ne       #0xbc424c
0x0000000000bc4320: ldp        x20, x19, [sp, #0x40]
0x0000000000bc4324: ldp        x22, x21, [sp, #0x30]
0x0000000000bc4328: ldp        x24, x23, [sp, #0x20]
0x0000000000bc432c: ldp        x26, x25, [sp, #0x10]
0x0000000000bc4330: ldp        x28, x27, [sp], #0x50
0x0000000000bc4334: ret        
