; instruction-faithful ARM64 fallback for RobloxLib::function_10dac8c
0x00000000010dac8c: sub        sp, sp, #0xa0
0x00000000010dac90: stp        x24, x23, [sp, #0x60]
0x00000000010dac94: stp        x22, x21, [sp, #0x70]
0x00000000010dac98: stp        x20, x19, [sp, #0x80]
0x00000000010dac9c: stp        x29, x30, [sp, #0x90]
0x00000000010daca0: add        x29, sp, #0x90
0x00000000010daca4: mov        x19, x0
0x00000000010daca8: ldrb       w8, [x0, #0xb]
0x00000000010dacac: adrp       x9, #0x4c2e000
0x00000000010dacb0: add        x9, x9, #0x4f0
0x00000000010dacb4: adrp       x10, #0x4c30000
0x00000000010dacb8: add        x10, x10, #0x86c
0x00000000010dacbc: cmp        w8, #0
0x00000000010dacc0: csel       x21, x10, x9, ne
0x00000000010dacc4: mov        w8, #0x16
0x00000000010dacc8: mov        w9, #0x34
0x00000000010daccc: csel       x20, x9, x8, ne
0x00000000010dacd0: ldr        x8, [x0, #0x2b8]
0x00000000010dacd4: str        x8, [x0, #0x2c0]
0x00000000010dacd8: add        x0, x0, #0x2b8
0x00000000010dacdc: mov        x1, x20
0x00000000010dace0: bl         #0x10db31c
0x00000000010dace4: add        x22, sp, #0x18
0x00000000010dace8: lsl        x20, x20, #2
0x00000000010dacec: mov        w23, #0xffff
0x00000000010dacf0: adrp       x8, #0x4bce000
0x00000000010dacf4: ldr        q0, [x8, #0x560]
0x00000000010dacf8: str        q0, [sp]
0x00000000010dacfc: mov        w24, #0x3f800000
0x00000000010dad00: ldr        w8, [x21]
0x00000000010dad04: ldr        x9, [x19, #0xa0]
0x00000000010dad08: ldr        x11, [x9, x8, lsl #3]
0x00000000010dad0c: mvn        w9, w11
0x00000000010dad10: ldr        x10, [x19, #0x1d8]
0x00000000010dad14: ldr        x12, [x10, x8, lsl #3]
0x00000000010dad18: and        x9, x9, #0xffff
0x00000000010dad1c: and        x10, x12, #0xffff
0x00000000010dad20: cmp        x9, #0
0x00000000010dad24: ccmp       x10, x23, #4, ne
0x00000000010dad28: b.eq       #0x10dae9c
0x00000000010dad2c: ldr        x9, [x19, #0x40]
0x00000000010dad30: lsl        x10, x8, #5
0x00000000010dad34: sub        x10, x10, x8, lsl #2
0x00000000010dad38: add        x9, x9, x10
0x00000000010dad3c: ldr        x8, [x19, #0x178]
0x00000000010dad40: add        x8, x8, x10
0x00000000010dad44: ldr        x13, [x19, #0x280]
0x00000000010dad48: add        x10, x13, x10
0x00000000010dad4c: ldp        s0, s2, [x9]
0x00000000010dad50: ldp        s1, s3, [x9, #8]
0x00000000010dad54: ldp        s4, s5, [x10]
0x00000000010dad58: ldp        s6, s7, [x10, #8]
0x00000000010dad5c: ldr        q16, [sp]
0x00000000010dad60: stur       q16, [sp, #0x2c]
0x00000000010dad64: stp        wzr, wzr, [sp, #0x3c]
0x00000000010dad68: str        w24, [sp, #0x44]
0x00000000010dad6c: stp        xzr, xzr, [x22, #0x38]
0x00000000010dad70: stur       xzr, [x22, #0x30]
0x00000000010dad74: stp        x11, x12, [sp, #0x18]
0x00000000010dad78: ldp        s16, s17, [x8]
0x00000000010dad7c: fmul       s18, s7, s16
0x00000000010dad80: fmul       s19, s7, s17
0x00000000010dad84: ldp        s21, s20, [x8, #8]
0x00000000010dad88: fmul       s22, s7, s21
0x00000000010dad8c: fmul       s23, s4, s20
0x00000000010dad90: fsub       s18, s18, s23
0x00000000010dad94: fmul       s23, s5, s20
0x00000000010dad98: fsub       s19, s19, s23
0x00000000010dad9c: fmul       s23, s6, s20
0x00000000010dada0: fsub       s22, s22, s23
0x00000000010dada4: fmul       s23, s5, s21
0x00000000010dada8: fmul       s24, s6, s17
0x00000000010dadac: fsub       s23, s23, s24
0x00000000010dadb0: fmul       s24, s6, s16
0x00000000010dadb4: fmul       s25, s4, s21
0x00000000010dadb8: fsub       s24, s24, s25
0x00000000010dadbc: fmul       s25, s4, s17
0x00000000010dadc0: fmul       s26, s5, s16
0x00000000010dadc4: fsub       s25, s25, s26
0x00000000010dadc8: fadd       s18, s18, s23
0x00000000010dadcc: fadd       s19, s19, s24
0x00000000010dadd0: fadd       s22, s25, s22
0x00000000010dadd4: fmul       s7, s7, s20
0x00000000010dadd8: fnmul      s5, s5, s17
0x00000000010daddc: fmul       s4, s4, s16
0x00000000010dade0: fsub       s4, s5, s4
0x00000000010dade4: fmul       s5, s6, s21
0x00000000010dade8: fsub       s4, s4, s5
0x00000000010dadec: fsub       s4, s7, s4
0x00000000010dadf0: fmul       s5, s3, s18
0x00000000010dadf4: fmul       s6, s3, s19
0x00000000010dadf8: fmul       s7, s3, s22
0x00000000010dadfc: fmul       s16, s0, s4
0x00000000010dae00: fsub       s5, s5, s16
0x00000000010dae04: fmul       s16, s2, s4
0x00000000010dae08: fsub       s6, s6, s16
0x00000000010dae0c: fmul       s16, s1, s4
0x00000000010dae10: fsub       s7, s7, s16
0x00000000010dae14: fmul       s16, s2, s22
0x00000000010dae18: fmul       s17, s1, s19
0x00000000010dae1c: fsub       s16, s16, s17
0x00000000010dae20: fmul       s17, s1, s18
0x00000000010dae24: fmul       s20, s0, s22
0x00000000010dae28: fsub       s17, s17, s20
0x00000000010dae2c: fmul       s20, s0, s19
0x00000000010dae30: fmul       s21, s2, s18
0x00000000010dae34: fsub       s20, s20, s21
0x00000000010dae38: fadd       s5, s5, s16
0x00000000010dae3c: fadd       s6, s6, s17
0x00000000010dae40: fadd       s7, s20, s7
0x00000000010dae44: fmul       s3, s3, s4
0x00000000010dae48: fnmul      s2, s2, s19
0x00000000010dae4c: fmul       s0, s0, s18
0x00000000010dae50: fsub       s0, s2, s0
0x00000000010dae54: fmul       s1, s1, s22
0x00000000010dae58: fsub       s0, s0, s1
0x00000000010dae5c: fsub       s0, s3, s0
0x00000000010dae60: stp        s5, s6, [sp, #0x28]
0x00000000010dae64: stp        s7, s0, [sp, #0x30]
0x00000000010dae68: ldr        q0, [x10]
0x00000000010dae6c: stur       q0, [x22, #0x20]
0x00000000010dae70: ldr        x10, [x9, #0x10]
0x00000000010dae74: ldr        w9, [x9, #0x18]
0x00000000010dae78: stur       w9, [x22, #0x38]
0x00000000010dae7c: stur       x10, [x22, #0x30]
0x00000000010dae80: ldr        x9, [x8, #0x10]
0x00000000010dae84: ldr        w8, [x8, #0x18]
0x00000000010dae88: stur       w8, [x22, #0x44]
0x00000000010dae8c: stur       x9, [x22, #0x3c]
0x00000000010dae90: add        x0, x19, #0x2b8
0x00000000010dae94: add        x1, sp, #0x18
0x00000000010dae98: bl         #0x10db3d4
0x00000000010dae9c: add        x21, x21, #4
0x00000000010daea0: subs       x20, x20, #4
0x00000000010daea4: b.ne       #0x10dad00
0x00000000010daea8: ldr        x0, [x19, #0x2b8]
0x00000000010daeac: ldr        x1, [x19, #0x2c0]
0x00000000010daeb0: subs       x8, x1, x0
0x00000000010daeb4: asr        x8, x8, #3
0x00000000010daeb8: mov        x9, #0x8e39
0x00000000010daebc: movk       x9, #0x38e3, lsl #16
0x00000000010daec0: movk       x9, #0xe38e, lsl #32
0x00000000010daec4: movk       x9, #0x8e38, lsl #48
0x00000000010daec8: mul        x8, x8, x9
0x00000000010daecc: clz        x8, x8
0x00000000010daed0: mov        w9, #0x7e
0x00000000010daed4: sub        x8, x9, x8, lsl #1
0x00000000010daed8: cmp        x1, x0
0x00000000010daedc: csel       x2, xzr, x8, eq
0x00000000010daee0: mov        w3, #1
0x00000000010daee4: bl         #0x10e6b4c
0x00000000010daee8: ldp        x29, x30, [sp, #0x90]
0x00000000010daeec: ldp        x20, x19, [sp, #0x80]
0x00000000010daef0: ldp        x22, x21, [sp, #0x70]
0x00000000010daef4: ldp        x24, x23, [sp, #0x60]
0x00000000010daef8: add        sp, sp, #0xa0
0x00000000010daefc: ret        
