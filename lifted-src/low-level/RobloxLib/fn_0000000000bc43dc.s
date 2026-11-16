; instruction-faithful ARM64 fallback for RobloxLib::function_bc43dc
0x0000000000bc43dc: sub        sp, sp, #0x80
0x0000000000bc43e0: stp        x28, x27, [sp, #0x20]
0x0000000000bc43e4: stp        x26, x25, [sp, #0x30]
0x0000000000bc43e8: stp        x24, x23, [sp, #0x40]
0x0000000000bc43ec: stp        x22, x21, [sp, #0x50]
0x0000000000bc43f0: stp        x20, x19, [sp, #0x60]
0x0000000000bc43f4: stp        x29, x30, [sp, #0x70]
0x0000000000bc43f8: str        x4, [sp, #8]
0x0000000000bc43fc: str        w2, [sp, #0x1c]
0x0000000000bc4400: cbz        w2, #0xbc455c
0x0000000000bc4404: mov        w8, #0
0x0000000000bc4408: ldr        x12, [sp, #8]
0x0000000000bc440c: lsl        x13, x12, #0x30
0x0000000000bc4410: mov        w14, w1
0x0000000000bc4414: lsl        x9, x5, #0x30
0x0000000000bc4418: ldr        w10, [sp, #0x1c]
0x0000000000bc441c: mov        w10, w10
0x0000000000bc4420: udiv       x9, x9, x10
0x0000000000bc4424: mov        x10, #-0x7ff000000001
0x0000000000bc4428: movk       x10, #0, lsl #48
0x0000000000bc442c: str        x9, [sp, #0x10]
0x0000000000bc4430: lsr        x11, x9, #1
0x0000000000bc4434: sub        x11, x11, #1
0x0000000000bc4438: sub        w4, w5, #1
0x0000000000bc443c: udiv       x13, x13, x14
0x0000000000bc4440: lsr        x14, x13, #1
0x0000000000bc4444: sub        x9, x14, #1
0x0000000000bc4448: str        x9, [sp]
0x0000000000bc444c: sub        w15, w12, #1
0x0000000000bc4450: mov        w16, #0x1000000
0x0000000000bc4454: lsr        x14, x11, #0x24
0x0000000000bc4458: sub        w14, w14, #0x800
0x0000000000bc445c: cmp        x11, x10
0x0000000000bc4460: csel       w14, w14, wzr, hi
0x0000000000bc4464: lsr        w6, w14, #0xc
0x0000000000bc4468: add        w17, w6, #1
0x0000000000bc446c: cmp        w4, w17
0x0000000000bc4470: csinc      w7, w4, w6, lo
0x0000000000bc4474: cbz        w1, #0xbc4544
0x0000000000bc4478: mov        w17, #0
0x0000000000bc447c: and        w5, w14, #0xfff
0x0000000000bc4480: ldp        x20, x9, [sp]
0x0000000000bc4484: mul        w6, w6, w9
0x0000000000bc4488: mul        w7, w7, w9
0x0000000000bc448c: lsl        w19, w5, #0xc
0x0000000000bc4490: mov        x21, #0
0x0000000000bc4494: lsr        x14, x20, #0x24
0x0000000000bc4498: sub        w14, w14, #0x800
0x0000000000bc449c: cmp        x20, x10
0x0000000000bc44a0: csel       w14, w14, wzr, hi
0x0000000000bc44a4: lsr        w22, w14, #0xc
0x0000000000bc44a8: add        w23, w6, w14, lsr #12
0x0000000000bc44ac: and        w24, w14, #0xfff
0x0000000000bc44b0: lsl        w25, w24, #0xc
0x0000000000bc44b4: add        w26, w22, #1
0x0000000000bc44b8: cmp        w15, w26
0x0000000000bc44bc: csinc      w28, w15, w22, lo
0x0000000000bc44c0: add        w26, w19, w24, lsl #12
0x0000000000bc44c4: add        w14, w7, w14, lsr #12
0x0000000000bc44c8: mul        w22, w24, w5
0x0000000000bc44cc: sub        w24, w22, w26
0x0000000000bc44d0: add        x23, x3, w23, uxtw #1
0x0000000000bc44d4: add        w24, w24, w16
0x0000000000bc44d8: add        w27, w28, w6
0x0000000000bc44dc: sub        w25, w25, w22
0x0000000000bc44e0: sub        w26, w19, w22
0x0000000000bc44e4: add        x27, x3, w27, uxtw #1
0x0000000000bc44e8: add        w30, w28, w7
0x0000000000bc44ec: add        x28, x3, w14, uxtw #1
0x0000000000bc44f0: add        x30, x3, w30, uxtw #1
0x0000000000bc44f4: mov        w14, #1
0x0000000000bc44f8: mov        x9, x14
0x0000000000bc44fc: ldrb       w14, [x23, x21]
0x0000000000bc4500: ldrb       w2, [x27, x21]
0x0000000000bc4504: ldrb       w12, [x28, x21]
0x0000000000bc4508: mul        w2, w25, w2
0x0000000000bc450c: ldrb       w21, [x30, x21]
0x0000000000bc4510: madd       w14, w24, w14, w2
0x0000000000bc4514: madd       w12, w26, w12, w14
0x0000000000bc4518: madd       w12, w22, w21, w12
0x0000000000bc451c: add        w12, w12, #0x800, lsl #12
0x0000000000bc4520: lsr        w12, w12, #0x18
0x0000000000bc4524: strb       w12, [x0], #1
0x0000000000bc4528: mov        w21, #1
0x0000000000bc452c: mov        w14, #0
0x0000000000bc4530: tbnz       w9, #0, #0xbc44f8
0x0000000000bc4534: add        w17, w17, #1
0x0000000000bc4538: add        x20, x20, x13
0x0000000000bc453c: cmp        w17, w1
0x0000000000bc4540: b.ne       #0xbc4490
0x0000000000bc4544: add        w8, w8, #1
0x0000000000bc4548: ldr        x9, [sp, #0x10]
0x0000000000bc454c: add        x11, x11, x9
0x0000000000bc4550: ldr        w9, [sp, #0x1c]
0x0000000000bc4554: cmp        w8, w9
0x0000000000bc4558: b.ne       #0xbc4454
0x0000000000bc455c: ldp        x29, x30, [sp, #0x70]
0x0000000000bc4560: ldp        x20, x19, [sp, #0x60]
0x0000000000bc4564: ldp        x22, x21, [sp, #0x50]
0x0000000000bc4568: ldp        x24, x23, [sp, #0x40]
0x0000000000bc456c: ldp        x26, x25, [sp, #0x30]
0x0000000000bc4570: ldp        x28, x27, [sp, #0x20]
0x0000000000bc4574: add        sp, sp, #0x80
0x0000000000bc4578: ret        
