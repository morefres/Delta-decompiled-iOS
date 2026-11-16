; instruction-faithful ARM64 fallback for RobloxLib::function_be4180
0x0000000000be4180: stp        d13, d12, [sp, #-0x90]!
0x0000000000be4184: stp        d11, d10, [sp, #0x10]
0x0000000000be4188: stp        d9, d8, [sp, #0x20]
0x0000000000be418c: stp        x28, x27, [sp, #0x30]
0x0000000000be4190: stp        x26, x25, [sp, #0x40]
0x0000000000be4194: stp        x24, x23, [sp, #0x50]
0x0000000000be4198: stp        x22, x21, [sp, #0x60]
0x0000000000be419c: stp        x20, x19, [sp, #0x70]
0x0000000000be41a0: stp        x29, x30, [sp, #0x80]
0x0000000000be41a4: add        x29, sp, #0x80
0x0000000000be41a8: mov        x19, x1
0x0000000000be41ac: mov        x20, x0
0x0000000000be41b0: ldr        w22, [x1, #0x28]
0x0000000000be41b4: cmp        w22, #6
0x0000000000be41b8: mov        w8, #0xd8
0x0000000000be41bc: mov        w9, #0x510
0x0000000000be41c0: csel       x21, x9, x8, eq
0x0000000000be41c4: mov        w8, #0x620
0x0000000000be41c8: mov        w9, #0x24c0
0x0000000000be41cc: csel       x8, x9, x8, eq
0x0000000000be41d0: ldp        x9, x10, [x0]
0x0000000000be41d4: sub        x10, x10, x9
0x0000000000be41d8: subs       x1, x8, x10
0x0000000000be41dc: b.ls       #0xbe41ec
0x0000000000be41e0: mov        x0, x20
0x0000000000be41e4: bl         #0x3e9d74
0x0000000000be41e8: b          #0xbe41f8
0x0000000000be41ec: b.hs       #0xbe41f8
0x0000000000be41f0: add        x8, x9, x8
0x0000000000be41f4: str        x8, [x20, #8]
0x0000000000be41f8: add        x0, x20, #0x18
0x0000000000be41fc: mov        x1, x21
0x0000000000be4200: bl         #0x916bf8
0x0000000000be4204: mov        x8, #0
0x0000000000be4208: mov        w10, #0
0x0000000000be420c: mov        w9, #0
0x0000000000be4210: adrp       x11, #0x4c0f000
0x0000000000be4214: ldr        d0, [x11, #0x590]
0x0000000000be4218: str        d0, [x20, #0x30]
0x0000000000be421c: ldr        x11, [x20]
0x0000000000be4220: ldr        x12, [x20, #0x18]
0x0000000000be4224: add        x13, x19, #1
0x0000000000be4228: mov        w14, #0x14
0x0000000000be422c: adrp       x15, #0x4c0f000
0x0000000000be4230: add        x15, x15, #0x9a4
0x0000000000be4234: adrp       x16, #0x4c0f000
0x0000000000be4238: add        x16, x16, #0x914
0x0000000000be423c: adrp       x17, #0x4c0d000
0x0000000000be4240: ldr        s0, [x17, #0x134]
0x0000000000be4244: adrp       x17, #0x4c0f000
0x0000000000be4248: add        x17, x17, #0x95c
0x0000000000be424c: mov        w0, #0xc
0x0000000000be4250: adrp       x1, #0x4c0f000
0x0000000000be4254: add        x1, x1, #0x8b4
0x0000000000be4258: mov        w2, #0xaaab
0x0000000000be425c: movk       w2, #0x3e2a, lsl #16
0x0000000000be4260: dup        v1.2s, w2
0x0000000000be4264: adrp       x2, #0x4c0f000
0x0000000000be4268: add        x2, x2, #0xc3c
0x0000000000be426c: fmov       s2, #1.00000000
0x0000000000be4270: fmov       s3, #0.50000000
0x0000000000be4274: movi       v4.2s, #0x3f, lsl #24
0x0000000000be4278: mov        w3, #0x42fe0000
0x0000000000be427c: mov        w4, #0x42ff0000
0x0000000000be4280: mov        w5, #-1
0x0000000000be4284: adrp       x6, #0x4c0f000
0x0000000000be4288: ldr        s5, [x6, #0x5a0]
0x0000000000be428c: adrp       x6, #0x4c0f000
0x0000000000be4290: add        x6, x6, #0xa70
0x0000000000be4294: cmp        w22, #6
0x0000000000be4298: b.eq       #0xbe42a8
0x0000000000be429c: ldr        w7, [x19, #0x28]
0x0000000000be42a0: cmp        x8, x7
0x0000000000be42a4: b.ne       #0xbe44e0
0x0000000000be42a8: ldrb       w7, [x13, x8]
0x0000000000be42ac: sub        w7, w7, #1
0x0000000000be42b0: cmp        w7, #4
0x0000000000be42b4: b.hi       #0xbe42c4
0x0000000000be42b8: and        x7, x7, #0xff
0x0000000000be42bc: ldr        w20, [x2, x7, lsl #2]
0x0000000000be42c0: b          #0xbe42c8
0x0000000000be42c4: mov        w20, #0x1000000
0x0000000000be42c8: mov        w21, #0
0x0000000000be42cc: add        x7, x8, x8, lsl #1
0x0000000000be42d0: add        x23, x16, x7, lsl #2
0x0000000000be42d4: ldr        s6, [x23, #8]
0x0000000000be42d8: ldr        d16, [x23]
0x0000000000be42dc: mul        x23, x8, x14
0x0000000000be42e0: fmul       s6, s6, s0
0x0000000000be42e4: fadd       s6, s6, s6
0x0000000000be42e8: add        x7, x17, x7, lsl #2
0x0000000000be42ec: ldr        s7, [x7, #8]
0x0000000000be42f0: fmul       s7, s7, s0
0x0000000000be42f4: ldr        w23, [x15, x23]
0x0000000000be42f8: fadd       s7, s7, s7
0x0000000000be42fc: umaddl     x23, w23, w0, x1
0x0000000000be4300: fmul       v16.2s, v16.2s, v1.2s
0x0000000000be4304: fadd       v16.2s, v16.2s, v16.2s
0x0000000000be4308: ldr        d17, [x7]
0x0000000000be430c: fmul       v17.2s, v17.2s, v1.2s
0x0000000000be4310: fadd       v17.2s, v17.2s, v17.2s
0x0000000000be4314: ldr        d18, [x23]
0x0000000000be4318: ldr        s19, [x23, #8]
0x0000000000be431c: madd       x7, x8, x0, x17
0x0000000000be4320: ldp        s20, s21, [x7]
0x0000000000be4324: ldr        s22, [x7, #8]
0x0000000000be4328: ldrb       w7, [x6, x8]
0x0000000000be432c: lsl        w23, w7, #0x18
0x0000000000be4330: fmov       s23, wzr
0x0000000000be4334: mov        x7, x10
0x0000000000be4338: fmov       s24, #1.00000000
0x0000000000be433c: mov        w24, #7
0x0000000000be4340: fmov       s25, s19
0x0000000000be4344: fmov       d26, d18
0x0000000000be4348: fmul       v27.2s, v26.2s, v26.2s
0x0000000000be434c: faddp      s27, v27.2s
0x0000000000be4350: fmul       s28, s25, s25
0x0000000000be4354: fadd       s27, s27, s28
0x0000000000be4358: fsqrt      s27, s27
0x0000000000be435c: fdiv       s27, s2, s27
0x0000000000be4360: fmul       s28, s25, s27
0x0000000000be4364: mov        w25, w7
0x0000000000be4368: add        x25, x11, x25, lsl #5
0x0000000000be436c: fmul       v27.2s, v26.2s, v27.s[0]
0x0000000000be4370: fmul       s29, s28, s22
0x0000000000be4374: fmul       s30, s20, s27
0x0000000000be4378: fmul       s31, s21, v27.s[1]
0x0000000000be437c: fadd       s30, s30, s31
0x0000000000be4380: fadd       s29, s30, s29
0x0000000000be4384: fmul       s30, s29, s27
0x0000000000be4388: fmul       v31.2s, v27.2s, v4.2s
0x0000000000be438c: fmul       s8, s29, v27.s[1]
0x0000000000be4390: fmul       s29, s28, s29
0x0000000000be4394: fsub       s30, s30, s20
0x0000000000be4398: fsub       s8, s8, s21
0x0000000000be439c: fsub       s29, s29, s22
0x0000000000be43a0: fmul       s9, s30, s30
0x0000000000be43a4: fmul       s10, s8, s8
0x0000000000be43a8: fadd       s9, s9, s10
0x0000000000be43ac: fmul       s10, s29, s29
0x0000000000be43b0: fadd       s9, s10, s9
0x0000000000be43b4: fsqrt      s9, s9
0x0000000000be43b8: fmul       s10, s28, s3
0x0000000000be43bc: fdiv       s9, s2, s9
0x0000000000be43c0: fmul       s8, s8, s9
0x0000000000be43c4: fmul       s29, s29, s9
0x0000000000be43c8: fmov       s11, w3
0x0000000000be43cc: fmul       s12, s11, s27
0x0000000000be43d0: str        d31, [x25]
0x0000000000be43d4: fmov       s31, w4
0x0000000000be43d8: fadd       s12, s12, s31
0x0000000000be43dc: fmul       s27, s11, v27.s[1]
0x0000000000be43e0: fadd       s27, s27, s31
0x0000000000be43e4: fcvtzs     w26, s12
0x0000000000be43e8: fmul       s28, s28, s11
0x0000000000be43ec: fadd       s28, s28, s31
0x0000000000be43f0: fcvtzs     w27, s27
0x0000000000be43f4: fcvtzs     w28, s28
0x0000000000be43f8: str        s10, [x25, #8]
0x0000000000be43fc: orr        w28, w23, w28, lsl #16
0x0000000000be4400: orr        w27, w28, w27, lsl #8
0x0000000000be4404: orr        w26, w27, w26
0x0000000000be4408: str        w26, [x25, #0xc]
0x0000000000be440c: fmul       s27, s30, s9
0x0000000000be4410: stp        s24, s23, [x25, #0x10]
0x0000000000be4414: fmul       s27, s27, s11
0x0000000000be4418: fadd       s27, s27, s31
0x0000000000be441c: fmul       s28, s8, s11
0x0000000000be4420: fadd       s28, s28, s31
0x0000000000be4424: fmul       s29, s29, s11
0x0000000000be4428: fadd       s29, s29, s31
0x0000000000be442c: fcvtzs     w26, s27
0x0000000000be4430: fcvtzs     w27, s28
0x0000000000be4434: fcvtzs     w28, s29
0x0000000000be4438: orr        w28, w20, w28, lsl #16
0x0000000000be443c: orr        w27, w28, w27, lsl #8
0x0000000000be4440: orr        w26, w27, w26
0x0000000000be4444: stp        w26, w5, [x25, #0x18]
0x0000000000be4448: add        w7, w7, #1
0x0000000000be444c: fadd       v26.2s, v17.2s, v26.2s
0x0000000000be4450: fadd       s25, s7, s25
0x0000000000be4454: fadd       s24, s24, s5
0x0000000000be4458: subs       w24, w24, #1
0x0000000000be445c: b.ne       #0xbe4348
0x0000000000be4460: cmp        w21, #6
0x0000000000be4464: b.eq       #0xbe447c
0x0000000000be4468: fadd       v18.2s, v16.2s, v18.2s
0x0000000000be446c: fadd       s19, s6, s19
0x0000000000be4470: fadd       s23, s23, s0
0x0000000000be4474: add        w21, w21, #1
0x0000000000be4478: b          #0xbe4338
0x0000000000be447c: mov        w20, #0
0x0000000000be4480: mov        w21, #0
0x0000000000be4484: add        w23, w9, w9, lsl #1
0x0000000000be4488: lsl        w23, w23, #1
0x0000000000be448c: add        x24, x12, w23, uxtw #1
0x0000000000be4490: add        w25, w10, w21
0x0000000000be4494: strh       w25, [x24]
0x0000000000be4498: add        w26, w25, #1
0x0000000000be449c: strh       w26, [x24, #2]
0x0000000000be44a0: add        w27, w25, #7
0x0000000000be44a4: strh       w27, [x24, #4]
0x0000000000be44a8: strh       w27, [x24, #6]
0x0000000000be44ac: strh       w26, [x24, #8]
0x0000000000be44b0: add        w25, w25, #8
0x0000000000be44b4: strh       w25, [x24, #0xa]
0x0000000000be44b8: add        w21, w21, #1
0x0000000000be44bc: add        w23, w23, #6
0x0000000000be44c0: cmp        w21, #6
0x0000000000be44c4: b.ne       #0xbe448c
0x0000000000be44c8: add        w20, w20, #1
0x0000000000be44cc: add        w10, w10, #7
0x0000000000be44d0: add        w9, w9, w21
0x0000000000be44d4: cmp        w20, #6
0x0000000000be44d8: b.ne       #0xbe4480
0x0000000000be44dc: mov        x10, x7
0x0000000000be44e0: add        x8, x8, #1
0x0000000000be44e4: cmp        x8, #6
0x0000000000be44e8: b.ne       #0xbe4294
0x0000000000be44ec: ldp        x29, x30, [sp, #0x80]
0x0000000000be44f0: ldp        x20, x19, [sp, #0x70]
0x0000000000be44f4: ldp        x22, x21, [sp, #0x60]
0x0000000000be44f8: ldp        x24, x23, [sp, #0x50]
0x0000000000be44fc: ldp        x26, x25, [sp, #0x40]
0x0000000000be4500: ldp        x28, x27, [sp, #0x30]
0x0000000000be4504: ldp        d9, d8, [sp, #0x20]
0x0000000000be4508: ldp        d11, d10, [sp, #0x10]
0x0000000000be450c: ldp        d13, d12, [sp], #0x90
0x0000000000be4510: ret        
