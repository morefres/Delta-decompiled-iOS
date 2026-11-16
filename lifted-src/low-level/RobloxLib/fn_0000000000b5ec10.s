; instruction-faithful ARM64 fallback for RobloxLib::function_b5ec10
0x0000000000b5ec10: sub        sp, sp, #0x40
0x0000000000b5ec14: stp        x20, x19, [sp, #0x20]
0x0000000000b5ec18: stp        x29, x30, [sp, #0x30]
0x0000000000b5ec1c: add        x29, sp, #0x30
0x0000000000b5ec20: mov        x20, x1
0x0000000000b5ec24: mov        x19, x0
0x0000000000b5ec28: ldr        w10, [x1, #0xc]
0x0000000000b5ec2c: ldp        x8, x9, [x1, #0x20]
0x0000000000b5ec30: ubfx       x11, x8, #0x24, #0x18
0x0000000000b5ec34: stp        w10, w11, [sp, #0x18]
0x0000000000b5ec38: ldr        x10, [x0, #0x38]
0x0000000000b5ec3c: ldr        s0, [x1, #8]
0x0000000000b5ec40: ldr        s1, [x10, #0xc8]
0x0000000000b5ec44: ldr        d3, [x1]
0x0000000000b5ec48: ldr        d5, [x10, #0xc0]
0x0000000000b5ec4c: ldur       d4, [x10, #0xcc]
0x0000000000b5ec50: ldr        s2, [x10, #0xd4]
0x0000000000b5ec54: ldp        q7, q6, [x1]
0x0000000000b5ec58: ubfx       x10, x8, #4, #0x10
0x0000000000b5ec5c: ldr        x11, [x0, #0x410]
0x0000000000b5ec60: mov        w12, #0x30
0x0000000000b5ec64: umaddl     x12, w10, w12, x11
0x0000000000b5ec68: ldrb       w11, [x12, #0x2a]
0x0000000000b5ec6c: cbz        w11, #0xb5ec84
0x0000000000b5ec70: ldrb       w13, [x12, #0x2b]
0x0000000000b5ec74: cmp        w13, #1
0x0000000000b5ec78: b.ne       #0xb5ec8c
0x0000000000b5ec7c: sub        w11, w11, #1
0x0000000000b5ec80: b          #0xb5eca0
0x0000000000b5ec84: mov        x10, #0
0x0000000000b5ec88: b          #0xb5ece8
0x0000000000b5ec8c: ldrb       w11, [x20, #0x32]
0x0000000000b5ec90: cmp        w11, #2
0x0000000000b5ec94: mov        w11, #0x30
0x0000000000b5ec98: cinc       x11, x11, ne
0x0000000000b5ec9c: ldrb       w11, [x20, x11]
0x0000000000b5eca0: cmp        w11, #2
0x0000000000b5eca4: mov        w13, #2
0x0000000000b5eca8: csel       w11, w11, w13, lo
0x0000000000b5ecac: ldrh       w13, [x12, #0x28]
0x0000000000b5ecb0: cmp        w13, #0
0x0000000000b5ecb4: mov        w12, #1
0x0000000000b5ecb8: lsl        w14, w12, w11
0x0000000000b5ecbc: and        w12, w14, w13
0x0000000000b5ecc0: ccmp       w12, #0, #0, ne
0x0000000000b5ecc4: mov        x12, x11
0x0000000000b5ecc8: b.eq       #0xb5edf0
0x0000000000b5eccc: ldr        x13, [x19, #0x40]
0x0000000000b5ecd0: ldrb       w14, [x13, x10]
0x0000000000b5ecd4: and        w15, w11, #0xff
0x0000000000b5ecd8: cmp        w14, w11, uxtb
0x0000000000b5ecdc: csel       w11, w14, w15, lo
0x0000000000b5ece0: strb       w11, [x13, x10]
0x0000000000b5ece4: and        w10, w12, #0xf
0x0000000000b5ece8: lsr        x11, x9, #0x20
0x0000000000b5ecec: and        x9, x9, #0x3fffffff
0x0000000000b5ecf0: bfi        x9, x11, #0x2a, #0x16
0x0000000000b5ecf4: fmov       v16.2s, #1.00000000
0x0000000000b5ecf8: mov        v16.s[0], v1.s[0]
0x0000000000b5ecfc: mov        v17.16b, v5.16b
0x0000000000b5ed00: mov        v17.d[1], v16.d[0]
0x0000000000b5ed04: fsub       v7.4s, v17.4s, v7.4s
0x0000000000b5ed08: fneg       v16.4s, v6.4s
0x0000000000b5ed0c: fmin       v6.4s, v7.4s, v6.4s
0x0000000000b5ed10: fmax       v6.4s, v16.4s, v6.4s
0x0000000000b5ed14: fsub       v6.4s, v7.4s, v6.4s
0x0000000000b5ed18: fmul       v6.4s, v6.4s, v6.4s
0x0000000000b5ed1c: dup        v7.2s, v6.s[1]
0x0000000000b5ed20: fadd       v7.2s, v6.2s, v7.2s
0x0000000000b5ed24: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000000b5ed28: fadd       v6.2s, v6.2s, v7.2s
0x0000000000b5ed2c: fsub       v3.2s, v3.2s, v5.2s
0x0000000000b5ed30: fmul       v3.2s, v3.2s, v4.2s
0x0000000000b5ed34: faddp      s3, v3.2s
0x0000000000b5ed38: fsub       s0, s0, s1
0x0000000000b5ed3c: fmul       s0, s0, s2
0x0000000000b5ed40: fadd       s0, s3, s0
0x0000000000b5ed44: dup        v1.4s, v6.s[0]
0x0000000000b5ed48: ldr        q2, [x19, #0x400]
0x0000000000b5ed4c: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000b5ed50: ushr       v1.2d, v1.2d, #0x1f
0x0000000000b5ed54: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000b5ed58: sli        d1, d2, #2
0x0000000000b5ed5c: umov       w11, v1.b[0]
0x0000000000b5ed60: and        w11, w11, #0xf
0x0000000000b5ed64: neg        w12, w11
0x0000000000b5ed68: and        w11, w11, w12
0x0000000000b5ed6c: clz        w11, w11
0x0000000000b5ed70: mov        w12, #3
0x0000000000b5ed74: sub        w11, w12, w11
0x0000000000b5ed78: and        x8, x8, #0xfffffffffffffff0
0x0000000000b5ed7c: and        x8, x8, #0xf000000fffffffff
0x0000000000b5ed80: mov        w12, #0x43800000
0x0000000000b5ed84: fmov       s1, w12
0x0000000000b5ed88: fmul       s0, s0, s1
0x0000000000b5ed8c: fcmp       s0, #0.0
0x0000000000b5ed90: fmov       s1, wzr
0x0000000000b5ed94: fcsel      s0, s1, s0, mi
0x0000000000b5ed98: mov        w12, #0x4b7fffff
0x0000000000b5ed9c: fmov       s1, w12
0x0000000000b5eda0: fcmp       s0, s1
0x0000000000b5eda4: fcsel      s0, s1, s0, gt
0x0000000000b5eda8: fcvtzu     x12, s0
0x0000000000b5edac: bfi        x10, x12, #0x24, #0x18
0x0000000000b5edb0: orr        x8, x10, x8
0x0000000000b5edb4: lsl        w10, w11, #0x1e
0x0000000000b5edb8: orr        x9, x10, x9
0x0000000000b5edbc: stp        x8, x9, [sp, #8]
0x0000000000b5edc0: add        x0, x19, #8
0x0000000000b5edc4: add        x1, sp, #8
0x0000000000b5edc8: bl         #0x3fe258
0x0000000000b5edcc: ldr        w8, [x20, #0xc]
0x0000000000b5edd0: str        w8, [sp, #4]
0x0000000000b5edd4: add        x0, x19, #0x70
0x0000000000b5edd8: add        x1, sp, #4
0x0000000000b5eddc: bl         #0x257eb8
0x0000000000b5ede0: ldp        x29, x30, [sp, #0x30]
0x0000000000b5ede4: ldp        x20, x19, [sp, #0x20]
0x0000000000b5ede8: add        sp, sp, #0x40
0x0000000000b5edec: ret        
0x0000000000b5edf0: sub        w12, w14, #1
0x0000000000b5edf4: ands       w12, w12, w13
0x0000000000b5edf8: b.eq       #0xb5ee08
0x0000000000b5edfc: clz        w12, w12
0x0000000000b5ee00: eor        w12, w12, #0x1f
0x0000000000b5ee04: b          #0xb5eccc
0x0000000000b5ee08: neg        w12, w14
0x0000000000b5ee0c: and        w12, w13, w12
0x0000000000b5ee10: neg        w13, w12
0x0000000000b5ee14: and        w12, w12, w13
0x0000000000b5ee18: clz        w12, w12
0x0000000000b5ee1c: mov        w13, #0x1f
0x0000000000b5ee20: sub        w12, w13, w12
0x0000000000b5ee24: b          #0xb5eccc
