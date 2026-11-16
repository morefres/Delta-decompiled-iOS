; instruction-faithful ARM64 fallback for RobloxLib::function_da3db8
0x0000000000da3db8: stp        x28, x27, [sp, #-0x60]!
0x0000000000da3dbc: stp        x26, x25, [sp, #0x10]
0x0000000000da3dc0: stp        x24, x23, [sp, #0x20]
0x0000000000da3dc4: stp        x22, x21, [sp, #0x30]
0x0000000000da3dc8: stp        x20, x19, [sp, #0x40]
0x0000000000da3dcc: stp        x29, x30, [sp, #0x50]
0x0000000000da3dd0: add        x29, sp, #0x50
0x0000000000da3dd4: mov        w9, #0x4950
0x0000000000da3dd8: movk       w9, #1, lsl #16
0x0000000000da3ddc: adrp       x16, #0x5ba4000
0x0000000000da3de0: ldr        x16, [x16, #0x328]
0x0000000000da3de4: blr        x16
0x0000000000da3de8: sub        sp, sp, #0x14, lsl #12
0x0000000000da3dec: sub        sp, sp, #0x950
0x0000000000da3df0: mov        x21, x2
0x0000000000da3df4: mov        x25, x1
0x0000000000da3df8: mov        x20, x0
0x0000000000da3dfc: adrp       x8, #0x5ba4000
0x0000000000da3e00: ldr        x8, [x8, #0x338]
0x0000000000da3e04: ldr        x8, [x8]
0x0000000000da3e08: stur       x8, [x29, #-0x60]
0x0000000000da3e0c: ldp        x8, x9, [x2]
0x0000000000da3e10: sub        x9, x9, x8
0x0000000000da3e14: asr        x9, x9, #3
0x0000000000da3e18: mov        x10, #-0x3333333333333334
0x0000000000da3e1c: movk       x10, #0xcccd
0x0000000000da3e20: mul        x27, x9, x10
0x0000000000da3e24: ldp        x11, x9, [x2, #0x30]
0x0000000000da3e28: sub        x9, x9, x11
0x0000000000da3e2c: asr        x9, x9, #2
0x0000000000da3e30: mov        x10, #-0x5555555555555556
0x0000000000da3e34: movk       x10, #0xaaab
0x0000000000da3e38: mul        x9, x9, x10
0x0000000000da3e3c: mov        x28, x9
0x0000000000da3e40: str        w9, [sp, #0xd4]
0x0000000000da3e44: ldr        w10, [x2, #0x1f0]
0x0000000000da3e48: cmp        w10, #2
0x0000000000da3e4c: b.lo       #0xda3e68
0x0000000000da3e50: ldr        x10, [x21, #0x1e8]
0x0000000000da3e54: ldp        w10, w12, [x10]
0x0000000000da3e58: subs       w10, w12, w10
0x0000000000da3e5c: b.ls       #0xda3e68
0x0000000000da3e60: str        w10, [sp, #0xd4]
0x0000000000da3e64: mov        x28, x10
0x0000000000da3e68: adrp       x10, #0x6107000
0x0000000000da3e6c: add        x10, x10, #0xdd8
0x0000000000da3e70: ldrb       w10, [x10]
0x0000000000da3e74: cmp        w10, #1
0x0000000000da3e78: b.ne       #0xda3e94
0x0000000000da3e7c: lsr        w10, w27, #0x10
0x0000000000da3e80: cmp        w10, #0
0x0000000000da3e84: ccmp       w28, #0, #4, eq
0x0000000000da3e88: b.ne       #0xda3e98
0x0000000000da3e8c: mov        w22, #0x7fffff
0x0000000000da3e90: b          #0xda43c4
0x0000000000da3e94: cbz        w28, #0xda3f84
0x0000000000da3e98: mov        w10, w28
0x0000000000da3e9c: mvni       v7.4s, #0x80, lsl #16
0x0000000000da3ea0: fneg       v16.4s, v7.4s
0x0000000000da3ea4: add        x11, x11, #8
0x0000000000da3ea8: movi       v0.16b, #0
0x0000000000da3eac: mov        w12, #0x28
0x0000000000da3eb0: movi       v18.16b, #0
0x0000000000da3eb4: movi       v17.16b, #0
0x0000000000da3eb8: cbz        x9, #0xda4428
0x0000000000da3ebc: ldur       w13, [x11, #-8]
0x0000000000da3ec0: cmp        x27, x13
0x0000000000da3ec4: b.ls       #0xda4424
0x0000000000da3ec8: ldur       w14, [x11, #-4]
0x0000000000da3ecc: cmp        x27, x14
0x0000000000da3ed0: b.ls       #0xda4424
0x0000000000da3ed4: ldr        w15, [x11]
0x0000000000da3ed8: cmp        x27, x15
0x0000000000da3edc: b.ls       #0xda4424
0x0000000000da3ee0: umull      x13, w13, w12
0x0000000000da3ee4: ldr        q1, [x8, x13]
0x0000000000da3ee8: umull      x13, w14, w12
0x0000000000da3eec: ldr        q2, [x8, x13]
0x0000000000da3ef0: umull      x13, w15, w12
0x0000000000da3ef4: ldr        q3, [x8, x13]
0x0000000000da3ef8: fmin       v4.4s, v16.4s, v1.4s
0x0000000000da3efc: fmin       v5.4s, v2.4s, v3.4s
0x0000000000da3f00: fmin       v16.4s, v4.4s, v5.4s
0x0000000000da3f04: fmax       v4.4s, v7.4s, v1.4s
0x0000000000da3f08: fmax       v5.4s, v2.4s, v3.4s
0x0000000000da3f0c: fmax       v7.4s, v4.4s, v5.4s
0x0000000000da3f10: fsub       v1.4s, v2.4s, v1.4s
0x0000000000da3f14: fsub       v2.4s, v3.4s, v2.4s
0x0000000000da3f18: dup        v3.2s, v2.s[1]
0x0000000000da3f1c: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000000da3f20: zip1       v4.2s, v4.2s, v2.2s
0x0000000000da3f24: ext        v5.8b, v4.8b, v3.8b, #4
0x0000000000da3f28: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000000da3f2c: mov        v3.d[1], v5.d[0]
0x0000000000da3f30: dup        v4.2s, v1.s[1]
0x0000000000da3f34: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000000da3f38: zip1       v5.2s, v5.2s, v1.2s
0x0000000000da3f3c: ext        v6.8b, v5.8b, v4.8b, #4
0x0000000000da3f40: ext        v4.8b, v4.8b, v5.8b, #4
0x0000000000da3f44: mov        v4.d[1], v6.d[0]
0x0000000000da3f48: fmul       v1.4s, v1.4s, v3.4s
0x0000000000da3f4c: fmul       v2.4s, v2.4s, v4.4s
0x0000000000da3f50: fsub       v1.4s, v1.4s, v2.4s
0x0000000000da3f54: fmax       v2.4s, v1.4s, v0.4s
0x0000000000da3f58: fadd       v18.4s, v18.4s, v2.4s
0x0000000000da3f5c: fmin       v1.4s, v1.4s, v0.4s
0x0000000000da3f60: fsub       v17.4s, v17.4s, v1.4s
0x0000000000da3f64: sub        x9, x9, #1
0x0000000000da3f68: add        x11, x11, #0xc
0x0000000000da3f6c: subs       x10, x10, #1
0x0000000000da3f70: b.ne       #0xda3eb8
0x0000000000da3f74: stp        q18, q17, [sp, #0x20]
0x0000000000da3f78: stp        q16, q7, [sp, #0x40]
0x0000000000da3f7c: mov        w26, #0
0x0000000000da3f80: b          #0xda3fa0
0x0000000000da3f84: mvni       v1.4s, #0x80, lsl #16
0x0000000000da3f88: mvni       v2.4s, #0x80, lsl #16
0x0000000000da3f8c: fneg       v0.4s, v1.4s
0x0000000000da3f90: stp        q0, q2, [sp, #0x40]
0x0000000000da3f94: movi       v0.16b, #0
0x0000000000da3f98: stp        q0, q0, [sp, #0x20]
0x0000000000da3f9c: mov        w26, #1
0x0000000000da3fa0: add        x8, sp, #4, lsl #12
0x0000000000da3fa4: add        x8, x8, #0x8f0
0x0000000000da3fa8: add        x19, x8, #0x10, lsl #12
0x0000000000da3fac: bl         #0x695394
0x0000000000da3fb0: adrp       x8, #0x5c54000
0x0000000000da3fb4: add        x8, x8, #0xaa0
0x0000000000da3fb8: stp        x8, x0, [x19]
0x0000000000da3fbc: mov        x22, x19
0x0000000000da3fc0: str        xzr, [x22, #0x10]!
0x0000000000da3fc4: mov        x8, #0x3ff8000000000000
0x0000000000da3fc8: stp        xzr, x8, [x19, #0x18]
0x0000000000da3fcc: adrp       x8, #0x5c3c000
0x0000000000da3fd0: add        x8, x8, #0x5b8
0x0000000000da3fd4: mov        x24, x19
0x0000000000da3fd8: str        x8, [x24, #0x28]!
0x0000000000da3fdc: add        x8, sp, #4, lsl #12
0x0000000000da3fe0: add        x8, x8, #0x8f0
0x0000000000da3fe4: stp        x19, x8, [x19, #0x30]
0x0000000000da3fe8: sxtw       x1, w27
0x0000000000da3fec: stp        x8, x19, [x19, #0x40]
0x0000000000da3ff0: mov        x0, x24
0x0000000000da3ff4: str        x22, [sp, #0x68]
0x0000000000da3ff8: bl         #0xdbbc40
0x0000000000da3ffc: mov        x23, x0
0x0000000000da4000: lsl        x8, x27, #0x20
0x0000000000da4004: mov        x9, #0x300000000
0x0000000000da4008: add        x8, x8, x9
0x0000000000da400c: asr        x8, x8, #0x20
0x0000000000da4010: and        x1, x8, #0xfffffffffffffffc
0x0000000000da4014: mov        x0, x24
0x0000000000da4018: bl         #0xdbbd20
0x0000000000da401c: mov        x19, x0
0x0000000000da4020: bl         #0x695394
0x0000000000da4024: str        x0, [sp, #0xc8]
0x0000000000da4028: stp        xzr, x19, [sp, #0xb0]
0x0000000000da402c: stp        wzr, w27, [sp, #0xa8]
0x0000000000da4030: str        x19, [sp, #0x70]
0x0000000000da4034: stp        x25, x20, [sp, #0x10]
0x0000000000da4038: cbz        w27, #0xda404c
0x0000000000da403c: add        x0, sp, #0xa8
0x0000000000da4040: mov        w1, #0
0x0000000000da4044: bl         #0xdbbe4c
0x0000000000da4048: b          #0xda4050
0x0000000000da404c: str        xzr, [sp, #0xc0]
0x0000000000da4050: ubfiz      x2, x27, #1, #0x20
0x0000000000da4054: mov        x0, x23
0x0000000000da4058: mov        w1, #0xff
0x0000000000da405c: bl         #0x4b98efc
0x0000000000da4060: ldr        x27, [x21, #0x30]
0x0000000000da4064: add        w28, w28, w28, lsl #1
0x0000000000da4068: tbnz       w26, #0, #0xda40ac
0x0000000000da406c: cmp        w28, #1
0x0000000000da4070: csinc      w19, w28, wzr, hi
0x0000000000da4074: mov        w20, #0x28
0x0000000000da4078: mov        x22, x27
0x0000000000da407c: ldr        w25, [x22], #4
0x0000000000da4080: ldrsh      w8, [x23, x25, lsl #1]
0x0000000000da4084: cmn        w8, #1
0x0000000000da4088: b.ne       #0xda40a4
0x0000000000da408c: ldr        x8, [x21]
0x0000000000da4090: umaddl     x1, w25, w20, x8
0x0000000000da4094: add        x0, sp, #0xa8
0x0000000000da4098: mov        x2, x1
0x0000000000da409c: bl         #0xdbbf1c
0x0000000000da40a0: strh       w0, [x23, x25, lsl #1]
0x0000000000da40a4: subs       x19, x19, #1
0x0000000000da40a8: b.ne       #0xda407c
0x0000000000da40ac: str        wzr, [sp, #0xa4]
0x0000000000da40b0: sxtw       x1, w28
0x0000000000da40b4: mov        x0, x24
0x0000000000da40b8: bl         #0xdbbc40
0x0000000000da40bc: mov        x21, x0
0x0000000000da40c0: sub        w8, w28, #2
0x0000000000da40c4: sxtw       x1, w8
0x0000000000da40c8: mov        x0, x24
0x0000000000da40cc: bl         #0xdbbc40
0x0000000000da40d0: mov        x2, x0
0x0000000000da40d4: ldr        x0, [sp, #0x70]
0x0000000000da40d8: tbnz       w26, #0, #0xda40fc
0x0000000000da40dc: cmp        w28, #1
0x0000000000da40e0: csinc      w8, w28, wzr, hi
0x0000000000da40e4: mov        x9, x21
0x0000000000da40e8: ldr        w10, [x27], #4
0x0000000000da40ec: ldrh       w10, [x23, x10, lsl #1]
0x0000000000da40f0: strh       w10, [x9], #2
0x0000000000da40f4: subs       x8, x8, #1
0x0000000000da40f8: b.ne       #0xda40e8
0x0000000000da40fc: add        x3, sp, #0xd4
0x0000000000da4100: add        x4, sp, #0xa4
0x0000000000da4104: mov        x1, x21
0x0000000000da4108: bl         #0xda44e0
0x0000000000da410c: mov        x23, x0
0x0000000000da4110: ldp        w19, w28, [sp, #0xa4]
0x0000000000da4114: ldr        w22, [sp, #0xd4]
0x0000000000da4118: mov        w8, #6
0x0000000000da411c: mul        w8, w22, w8
0x0000000000da4120: add        w8, w8, w19, lsl #3
0x0000000000da4124: add        w8, w8, #0x33
0x0000000000da4128: and        w25, w8, #0xfffffff0
0x0000000000da412c: add        w27, w28, #3
0x0000000000da4130: and        w26, w27, #0xfffffffc
0x0000000000da4134: mov        w20, #0xc
0x0000000000da4138: madd       w0, w26, w20, w25
0x0000000000da413c: mov        w1, #0x10
0x0000000000da4140: bl         #0xdbc0b4
0x0000000000da4144: mov        x21, x0
0x0000000000da4148: ldp        q5, q4, [sp, #0x40]
0x0000000000da414c: fsub       v0.4s, v4.4s, v5.4s
0x0000000000da4150: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000da4154: rev64      v2.2s, v0.2s
0x0000000000da4158: zip1       v1.4s, v2.4s, v1.4s
0x0000000000da415c: ldp        q3, q2, [sp, #0x20]
0x0000000000da4160: fmax       v2.4s, v3.4s, v2.4s
0x0000000000da4164: movi       v3.4s, #0x3f, lsl #24
0x0000000000da4168: fmul       v0.4s, v0.4s, v1.4s
0x0000000000da416c: fmul       v1.4s, v2.4s, v3.4s
0x0000000000da4170: fmin       v1.4s, v1.4s, v0.4s
0x0000000000da4174: movi       v2.4s, #0x80, lsl #16
0x0000000000da4178: fneg       v3.4s, v5.4s
0x0000000000da417c: fadd       v1.4s, v1.4s, v2.4s
0x0000000000da4180: fadd       v0.4s, v0.4s, v2.4s
0x0000000000da4184: fmax       v2.4s, v4.4s, v3.4s
0x0000000000da4188: fdiv       v0.4s, v1.4s, v0.4s
0x0000000000da418c: stp        w28, w19, [x0, #0xc]
0x0000000000da4190: str        w22, [x0, #0x14]
0x0000000000da4194: str        d2, [x0]
0x0000000000da4198: add        x8, x0, #8
0x0000000000da419c: st1        {v2.s}[2], [x8]
0x0000000000da41a0: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000000da41a4: str        d1, [x0, #0x18]
0x0000000000da41a8: str        s0, [x0, #0x20]
0x0000000000da41ac: add        x24, x0, #0x24
0x0000000000da41b0: add        w8, w22, w22, lsl #1
0x0000000000da41b4: add        w22, w8, w19, lsl #2
0x0000000000da41b8: ubfiz      x2, x22, #1, #0x20
0x0000000000da41bc: mov        x0, x24
0x0000000000da41c0: mov        x1, x23
0x0000000000da41c4: bl         #0x4b98ee4
0x0000000000da41c8: add        x19, x21, w25, uxtw
0x0000000000da41cc: add        x0, x24, w22, uxtw #1
0x0000000000da41d0: sub        x1, x19, x0
0x0000000000da41d4: bl         #0x4b987a0
0x0000000000da41d8: ldr        x22, [sp, #0x70]
0x0000000000da41dc: umaddl     x0, w28, w20, x22
0x0000000000da41e0: sub        w8, w26, w28
0x0000000000da41e4: umull      x1, w8, w20
0x0000000000da41e8: bl         #0x4b987a0
0x0000000000da41ec: cbz        w26, #0xda4228
0x0000000000da41f0: lsr        x10, x27, #2
0x0000000000da41f4: lsl        x8, x10, #5
0x0000000000da41f8: add        x9, x22, #4
0x0000000000da41fc: lsl        x10, x10, #4
0x0000000000da4200: ldur       s0, [x9, #-4]
0x0000000000da4204: str        s0, [x19]
0x0000000000da4208: ldr        s0, [x9]
0x0000000000da420c: str        s0, [x19, x10]
0x0000000000da4210: ldr        s0, [x9, #4]
0x0000000000da4214: str        s0, [x19, x8]
0x0000000000da4218: add        x19, x19, #4
0x0000000000da421c: add        x9, x9, #0xc
0x0000000000da4220: subs       x26, x26, #1
0x0000000000da4224: b.ne       #0xda4200
0x0000000000da4228: ldr        x0, [sp, #0x10]
0x0000000000da422c: bl         #0x46fd5ec
0x0000000000da4230: ldr        x19, [sp, #0x18]
0x0000000000da4234: mov        x23, x0
0x0000000000da4238: str        x0, [sp, #0x98]
0x0000000000da423c: add        x20, x19, #0x698
0x0000000000da4240: str        x20, [sp, #0x88]
0x0000000000da4244: mov        w8, #1
0x0000000000da4248: strb       w8, [sp, #0x90]
0x0000000000da424c: mov        x0, x20
0x0000000000da4250: bl         #0x6983d8
0x0000000000da4254: mov        w8, #0x4800
0x0000000000da4258: add        x9, sp, #0xd8
0x0000000000da425c: add        x22, x9, x8
0x0000000000da4260: str        wzr, [x22]
0x0000000000da4264: adrp       x0, #0x6286000
0x0000000000da4268: add        x0, x0, #0xd80
0x0000000000da426c: str        x0, [sp, #0x48e8]
0x0000000000da4270: add        x1, sp, #0xd8
0x0000000000da4274: mov        x2, x22
0x0000000000da4278: bl         #0xdbe098
0x0000000000da427c: ldr        x8, [sp, #0x48e8]
0x0000000000da4280: ldr        w9, [x8, #0x28]
0x0000000000da4284: ldr        x8, [x8, #0x20]
0x0000000000da4288: str        x8, [x22]
0x0000000000da428c: str        w9, [x22, #8]
0x0000000000da4290: str        x23, [sp]
0x0000000000da4294: adrp       x0, #0x6286000
0x0000000000da4298: add        x0, x0, #0xd80
0x0000000000da429c: adrp       x1, #0x52c8000
0x0000000000da42a0: add        x1, x1, #0x64a
0x0000000000da42a4: bl         #0xda4f44
0x0000000000da42a8: adrp       x8, #0x6286000
0x0000000000da42ac: ldr        x8, [x8, #0xd90]
0x0000000000da42b0: add        x22, x19, #0x6a0
0x0000000000da42b4: cbz        x8, #0xda4410
0x0000000000da42b8: ldr        w9, [x8]
0x0000000000da42bc: add        w9, w9, #1
0x0000000000da42c0: str        w9, [x8]
0x0000000000da42c4: ldr        w9, [x22]
0x0000000000da42c8: str        w9, [x8, #4]
0x0000000000da42cc: ldr        w9, [x19, #0x6a4]
0x0000000000da42d0: str        w9, [x8, #8]
0x0000000000da42d4: str        x23, [sp, #0x78]
0x0000000000da42d8: add        x1, sp, #0x78
0x0000000000da42dc: mov        x0, x22
0x0000000000da42e0: bl         #0xdbc1dc
0x0000000000da42e4: mov        x22, x0
0x0000000000da42e8: ldr        x8, [x19, #0x6b0]
0x0000000000da42ec: mov        w9, w22
0x0000000000da42f0: mov        w10, #0x18
0x0000000000da42f4: umaddl     x8, w9, w10, x8
0x0000000000da42f8: ldr        w9, [x8, #0x10]
0x0000000000da42fc: add        w9, w9, #1
0x0000000000da4300: str        w9, [x8, #0x10]
0x0000000000da4304: tbnz       x0, #0x20, #0xda4348
0x0000000000da4308: ldr        x9, [x8]
0x0000000000da430c: cbz        x9, #0xda434c
0x0000000000da4310: adrp       x8, #0x6107000
0x0000000000da4314: add        x8, x8, #0xdd8
0x0000000000da4318: ldrb       w8, [x8]
0x0000000000da431c: cmp        w8, #1
0x0000000000da4320: b.ne       #0xda4404
0x0000000000da4324: str        w22, [sp, #0x78]
0x0000000000da4328: str        x21, [sp, #0x80]
0x0000000000da432c: add        x0, x19, #0x708
0x0000000000da4330: add        x1, sp, #0x78
0x0000000000da4334: bl         #0x227434
0x0000000000da4338: add        x8, x19, #0x693
0x0000000000da433c: mov        w9, #1
0x0000000000da4340: stlrb      w9, [x8]
0x0000000000da4344: b          #0xda4350
0x0000000000da4348: str        x23, [x8, #8]
0x0000000000da434c: str        x21, [x8]
0x0000000000da4350: add        x0, x19, #0x6c8
0x0000000000da4354: add        x1, sp, #0x98
0x0000000000da4358: bl         #0xdbb9f8
0x0000000000da435c: mov        x1, x0
0x0000000000da4360: cbz        x1, #0xda4380
0x0000000000da4364: mov        w8, #1
0x0000000000da4368: strb       w8, [x19, #0x692]
0x0000000000da436c: add        x0, x19, #0x6f0
0x0000000000da4370: bl         #0xda4f6c
0x0000000000da4374: add        x0, x19, #0x6c8
0x0000000000da4378: add        x1, sp, #0x98
0x0000000000da437c: bl         #0xdbc5c4
0x0000000000da4380: add        x0, sp, #0xd8
0x0000000000da4384: bl         #0xdbc190
0x0000000000da4388: mov        x0, x20
0x0000000000da438c: bl         #0x6984e8
0x0000000000da4390: ldr        x1, [sp, #0xb0]
0x0000000000da4394: ldr        w2, [sp, #0xac]
0x0000000000da4398: add        x0, sp, #0xa8
0x0000000000da439c: bl         #0x58e74
0x0000000000da43a0: ldr        x8, [sp, #0x68]
0x0000000000da43a4: ldr        x1, [x8]
0x0000000000da43a8: str        xzr, [x8]
0x0000000000da43ac: cbz        x1, #0xda43c4
0x0000000000da43b0: add        x8, sp, #4, lsl #12
0x0000000000da43b4: add        x8, x8, #0x8f0
0x0000000000da43b8: add        x8, x8, #0x10, lsl #12
0x0000000000da43bc: add        x0, x8, #0x18
0x0000000000da43c0: bl         #0x697488
0x0000000000da43c4: ldur       x8, [x29, #-0x60]
0x0000000000da43c8: adrp       x9, #0x5ba4000
0x0000000000da43cc: ldr        x9, [x9, #0x338]
0x0000000000da43d0: ldr        x9, [x9]
0x0000000000da43d4: cmp        x9, x8
0x0000000000da43d8: b.ne       #0xda442c
0x0000000000da43dc: mov        x0, x22
0x0000000000da43e0: add        sp, sp, #0x14, lsl #12
0x0000000000da43e4: add        sp, sp, #0x950
0x0000000000da43e8: ldp        x29, x30, [sp, #0x50]
0x0000000000da43ec: ldp        x20, x19, [sp, #0x40]
0x0000000000da43f0: ldp        x22, x21, [sp, #0x30]
0x0000000000da43f4: ldp        x24, x23, [sp, #0x20]
0x0000000000da43f8: ldp        x26, x25, [sp, #0x10]
0x0000000000da43fc: ldp        x28, x27, [sp], #0x60
0x0000000000da4400: ret        
0x0000000000da4404: mov        x0, x21
0x0000000000da4408: bl         #0x47e8f20
0x0000000000da440c: b          #0xda4350
0x0000000000da4410: mov        x0, x22
0x0000000000da4414: bl         #0x4b1eda0
0x0000000000da4418: adrp       x8, #0x6286000
0x0000000000da441c: add        x8, x8, #0xda0
0x0000000000da4420: b          #0xda42cc
0x0000000000da4424: bl         #0x38e64c
0x0000000000da4428: bl         #0x38e64c
0x0000000000da442c: bl         #0x4b98620
0x0000000000da4430: mov        x19, x0
0x0000000000da4434: b          #0xda44d8
0x0000000000da4438: b          #0xda4488
0x0000000000da443c: b          #0xda4488
0x0000000000da4440: b          #0xda4480
0x0000000000da4444: mov        x19, x0
0x0000000000da4448: cbz        w1, #0xda44d8
0x0000000000da444c: mov        x0, x19
0x0000000000da4450: bl         #0x18bd8
0x0000000000da4454: b          #0xda4488
0x0000000000da4458: b          #0xda4488
0x0000000000da445c: mov        x19, x0
0x0000000000da4460: b          #0xda4494
0x0000000000da4464: b          #0xda44a0
0x0000000000da4468: b          #0xda44a0
0x0000000000da446c: b          #0xda44a0
0x0000000000da4470: b          #0xda44a0
0x0000000000da4474: b          #0xda44a0
0x0000000000da4478: b          #0xda44a0
0x0000000000da447c: b          #0xda4480
0x0000000000da4480: mov        x19, x0
0x0000000000da4484: b          #0xda44b4
0x0000000000da4488: mov        x19, x0
0x0000000000da448c: add        x0, sp, #0xd8
0x0000000000da4490: bl         #0xdbc190
0x0000000000da4494: add        x0, sp, #0x88
0x0000000000da4498: bl         #0x50804
0x0000000000da449c: b          #0xda44a4
0x0000000000da44a0: mov        x19, x0
0x0000000000da44a4: ldr        x1, [sp, #0xb0]
0x0000000000da44a8: ldr        w2, [sp, #0xac]
0x0000000000da44ac: add        x0, sp, #0xa8
0x0000000000da44b0: bl         #0x58e74
0x0000000000da44b4: ldr        x8, [sp, #0x68]
0x0000000000da44b8: ldr        x1, [x8]
0x0000000000da44bc: str        xzr, [x8]
0x0000000000da44c0: cbz        x1, #0xda44d8
0x0000000000da44c4: add        x8, sp, #4, lsl #12
0x0000000000da44c8: add        x8, x8, #0x8f0
0x0000000000da44cc: add        x8, x8, #0x10, lsl #12
0x0000000000da44d0: add        x0, x8, #0x18
0x0000000000da44d4: bl         #0x697488
0x0000000000da44d8: mov        x0, x19
0x0000000000da44dc: bl         #0x4b97984
