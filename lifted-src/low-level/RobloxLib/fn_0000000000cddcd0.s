; instruction-faithful ARM64 fallback for RobloxLib::function_cddcd0
0x0000000000cddcd0: sub        sp, sp, #0x90
0x0000000000cddcd4: stp        x28, x27, [sp, #0x30]
0x0000000000cddcd8: stp        x26, x25, [sp, #0x40]
0x0000000000cddcdc: stp        x24, x23, [sp, #0x50]
0x0000000000cddce0: stp        x22, x21, [sp, #0x60]
0x0000000000cddce4: stp        x20, x19, [sp, #0x70]
0x0000000000cddce8: stp        x29, x30, [sp, #0x80]
0x0000000000cddcec: add        x29, sp, #0x80
0x0000000000cddcf0: ldp        x8, x9, [x2]
0x0000000000cddcf4: cmp        x9, x8
0x0000000000cddcf8: b.eq       #0xcde014
0x0000000000cddcfc: mov        x19, x4
0x0000000000cddd00: mov        x20, x3
0x0000000000cddd04: mov        x21, x2
0x0000000000cddd08: mov        x22, x1
0x0000000000cddd0c: mov        x23, x0
0x0000000000cddd10: mov        x25, #0
0x0000000000cddd14: mov        w26, #0x68
0x0000000000cddd18: mov        x27, #0x4ec5
0x0000000000cddd1c: movk       x27, #0xc4ec, lsl #16
0x0000000000cddd20: movk       x27, #0xec4e, lsl #32
0x0000000000cddd24: movk       x27, #0x4ec4, lsl #48
0x0000000000cddd28: mov        x9, #-1
0x0000000000cddd2c: str        x9, [sp, #8]
0x0000000000cddd30: madd       x28, x25, x26, x8
0x0000000000cddd34: ldr        x8, [x28, #0x58]
0x0000000000cddd38: ldr        q0, [x8, #0x20]
0x0000000000cddd3c: ldur       q1, [x8, #0x28]
0x0000000000cddd40: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000cddd44: stp        q1, q0, [sp, #0x10]
0x0000000000cddd48: add        x0, x23, #0xf0
0x0000000000cddd4c: add        x1, sp, #0x20
0x0000000000cddd50: add        x2, sp, #0x10
0x0000000000cddd54: bl         #0x46adea0
0x0000000000cddd58: cbz        w0, #0xcddff8
0x0000000000cddd5c: cbz        w19, #0xcdde80
0x0000000000cddd60: mov        w24, #0
0x0000000000cddd64: add        x0, x28, #0x40
0x0000000000cddd68: mov        x1, x24
0x0000000000cddd6c: bl         #0x46ae73c
0x0000000000cddd70: ldp        s3, s4, [x22]
0x0000000000cddd74: fsub       s0, s3, s0
0x0000000000cddd78: fsub       s1, s4, s1
0x0000000000cddd7c: ldp        s3, s4, [x22, #8]
0x0000000000cddd80: fsub       s2, s3, s2
0x0000000000cddd84: fmul       s0, s0, s0
0x0000000000cddd88: fmul       s1, s1, s1
0x0000000000cddd8c: fadd       s0, s0, s1
0x0000000000cddd90: fmul       s1, s2, s2
0x0000000000cddd94: fadd       s0, s0, s1
0x0000000000cddd98: fcmp       s0, s4
0x0000000000cddd9c: b.ge       #0xcdddb0
0x0000000000cddda0: add        w24, w24, #1
0x0000000000cddda4: cmp        w24, #8
0x0000000000cddda8: b.ne       #0xcddd64
0x0000000000cdddac: b          #0xcdddb8
0x0000000000cdddb0: cmp        w24, #8
0x0000000000cdddb4: b.ne       #0xcdde38
0x0000000000cdddb8: ldp        x9, x8, [x20, #8]
0x0000000000cdddbc: cmp        x9, x8
0x0000000000cdddc0: b.hs       #0xcddddc
0x0000000000cdddc4: ldr        x8, [x28, #0x58]
0x0000000000cdddc8: str        x8, [x9]
0x0000000000cdddcc: mov        w8, #-1
0x0000000000cdddd0: str        w8, [x9, #8]
0x0000000000cdddd4: add        x28, x9, #0x10
0x0000000000cdddd8: b          #0xcddf98
0x0000000000cddddc: ldr        x1, [x20]
0x0000000000cddde0: sub        x2, x9, x1
0x0000000000cddde4: asr        x24, x2, #4
0x0000000000cddde8: add        x9, x24, #1
0x0000000000cdddec: lsr        x10, x9, #0x3c
0x0000000000cdddf0: cbnz       x10, #0xcde034
0x0000000000cdddf4: sub        x8, x8, x1
0x0000000000cdddf8: asr        x10, x8, #3
0x0000000000cdddfc: cmp        x10, x9
0x0000000000cdde00: csel       x9, x10, x9, hi
0x0000000000cdde04: mov        x10, #0x7ffffffffffffff0
0x0000000000cdde08: cmp        x8, x10
0x0000000000cdde0c: mov        x8, #0xfffffffffffffff
0x0000000000cdde10: csel       x8, x9, x8, lo
0x0000000000cdde14: cbz        x8, #0xcddf50
0x0000000000cdde18: add        x0, x20, #0x10
0x0000000000cdde1c: mov        x1, x8
0x0000000000cdde20: bl         #0x8c02c
0x0000000000cdde24: mov        x8, x1
0x0000000000cdde28: ldp        x1, x9, [x20]
0x0000000000cdde2c: sub        x2, x9, x1
0x0000000000cdde30: asr        x9, x2, #4
0x0000000000cdde34: b          #0xcddf58
0x0000000000cdde38: ldrb       w8, [x28, #0x60]
0x0000000000cdde3c: tbnz       w8, #0, #0xcdde80
0x0000000000cdde40: ldr        q0, [x28, #0x40]
0x0000000000cdde44: ldur       q1, [x28, #0x48]
0x0000000000cdde48: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000cdde4c: ldp        d2, d3, [x22]
0x0000000000cdde50: dup        v4.2s, v3.s[0]
0x0000000000cdde54: mov        v2.d[1], v4.d[0]
0x0000000000cdde58: fmax       v0.4s, v2.4s, v0.4s
0x0000000000cdde5c: fmin       v0.4s, v0.4s, v1.4s
0x0000000000cdde60: fsub       v0.4s, v2.4s, v0.4s
0x0000000000cdde64: fmul       v0.4s, v0.4s, v0.4s
0x0000000000cdde68: faddp      v1.4s, v0.4s, v0.4s
0x0000000000cdde6c: dup        v0.4s, v0.s[2]
0x0000000000cdde70: fadd       v0.4s, v1.4s, v0.4s
0x0000000000cdde74: mov        s1, v3.s[1]
0x0000000000cdde78: fcmp       s0, s1
0x0000000000cdde7c: b.gt       #0xcddff8
0x0000000000cdde80: ldp        x9, x8, [x20, #8]
0x0000000000cdde84: cmp        x9, x8
0x0000000000cdde88: b.hs       #0xcddea4
0x0000000000cdde8c: ldr        x8, [x28, #0x58]
0x0000000000cdde90: str        x8, [x9]
0x0000000000cdde94: mov        w8, #-1
0x0000000000cdde98: str        w8, [x9, #8]
0x0000000000cdde9c: add        x28, x9, #0x10
0x0000000000cddea0: b          #0xcddf48
0x0000000000cddea4: ldr        x1, [x20]
0x0000000000cddea8: sub        x2, x9, x1
0x0000000000cddeac: asr        x24, x2, #4
0x0000000000cddeb0: add        x9, x24, #1
0x0000000000cddeb4: lsr        x10, x9, #0x3c
0x0000000000cddeb8: cbnz       x10, #0xcde034
0x0000000000cddebc: sub        x8, x8, x1
0x0000000000cddec0: asr        x10, x8, #3
0x0000000000cddec4: cmp        x10, x9
0x0000000000cddec8: csel       x9, x10, x9, hi
0x0000000000cddecc: mov        x10, #0x7ffffffffffffff0
0x0000000000cdded0: cmp        x8, x10
0x0000000000cdded4: mov        x8, #0xfffffffffffffff
0x0000000000cdded8: csel       x8, x9, x8, lo
0x0000000000cddedc: cbz        x8, #0xcddf00
0x0000000000cddee0: add        x0, x20, #0x10
0x0000000000cddee4: mov        x1, x8
0x0000000000cddee8: bl         #0x8c02c
0x0000000000cddeec: mov        x8, x1
0x0000000000cddef0: ldp        x1, x9, [x20]
0x0000000000cddef4: sub        x2, x9, x1
0x0000000000cddef8: asr        x9, x2, #4
0x0000000000cddefc: b          #0xcddf08
0x0000000000cddf00: mov        x0, #0
0x0000000000cddf04: mov        x9, x24
0x0000000000cddf08: add        x10, x0, x24, lsl #4
0x0000000000cddf0c: add        x26, x0, x8, lsl #4
0x0000000000cddf10: ldr        x8, [x28, #0x58]
0x0000000000cddf14: str        x8, [x10]
0x0000000000cddf18: mov        w8, #-1
0x0000000000cddf1c: str        w8, [x10, #8]
0x0000000000cddf20: add        x28, x10, #0x10
0x0000000000cddf24: sub        x24, x10, x9, lsl #4
0x0000000000cddf28: mov        x0, x24
0x0000000000cddf2c: bl         #0x4b98ee4
0x0000000000cddf30: ldr        x0, [x20]
0x0000000000cddf34: stp        x24, x28, [x20]
0x0000000000cddf38: str        x26, [x20, #0x10]
0x0000000000cddf3c: cbz        x0, #0xcddf44
0x0000000000cddf40: bl         #0x47e93a8
0x0000000000cddf44: mov        w26, #0x68
0x0000000000cddf48: str        x28, [x20, #8]
0x0000000000cddf4c: b          #0xcddff8
0x0000000000cddf50: mov        x0, #0
0x0000000000cddf54: mov        x9, x24
0x0000000000cddf58: add        x10, x0, x24, lsl #4
0x0000000000cddf5c: add        x26, x0, x8, lsl #4
0x0000000000cddf60: ldr        x8, [x28, #0x58]
0x0000000000cddf64: str        x8, [x10]
0x0000000000cddf68: mov        w8, #-1
0x0000000000cddf6c: str        w8, [x10, #8]
0x0000000000cddf70: add        x28, x10, #0x10
0x0000000000cddf74: sub        x24, x10, x9, lsl #4
0x0000000000cddf78: mov        x0, x24
0x0000000000cddf7c: bl         #0x4b98ee4
0x0000000000cddf80: ldr        x0, [x20]
0x0000000000cddf84: stp        x24, x28, [x20]
0x0000000000cddf88: str        x26, [x20, #0x10]
0x0000000000cddf8c: cbz        x0, #0xcddf94
0x0000000000cddf90: bl         #0x47e93a8
0x0000000000cddf94: mov        w26, #0x68
0x0000000000cddf98: str        x28, [x20, #8]
0x0000000000cddf9c: ldp        x9, x8, [x21]
0x0000000000cddfa0: sub        x10, x8, x9
0x0000000000cddfa4: asr        x10, x10, #3
0x0000000000cddfa8: ldr        x11, [sp, #8]
0x0000000000cddfac: madd       x10, x10, x27, x11
0x0000000000cddfb0: cmp        x10, x25
0x0000000000cddfb4: b.eq       #0xcddfec
0x0000000000cddfb8: madd       x8, x10, x26, x9
0x0000000000cddfbc: madd       x9, x25, x26, x9
0x0000000000cddfc0: ldp        q0, q1, [x8]
0x0000000000cddfc4: ldr        q2, [x8, #0x20]
0x0000000000cddfc8: stp        q1, q2, [x9, #0x10]
0x0000000000cddfcc: str        q0, [x9]
0x0000000000cddfd0: ldp        q0, q1, [x8, #0x30]
0x0000000000cddfd4: ldr        q2, [x8, #0x50]
0x0000000000cddfd8: ldrb       w8, [x8, #0x60]
0x0000000000cddfdc: strb       w8, [x9, #0x60]
0x0000000000cddfe0: stp        q1, q2, [x9, #0x40]
0x0000000000cddfe4: str        q0, [x9, #0x30]
0x0000000000cddfe8: ldr        x8, [x21, #8]
0x0000000000cddfec: sub        x8, x8, #0x68
0x0000000000cddff0: str        x8, [x21, #8]
0x0000000000cddff4: sub        x25, x25, #1
0x0000000000cddff8: add        x25, x25, #1
0x0000000000cddffc: ldp        x8, x9, [x21]
0x0000000000cde000: sub        x9, x9, x8
0x0000000000cde004: asr        x9, x9, #3
0x0000000000cde008: mul        x9, x9, x27
0x0000000000cde00c: cmp        x25, x9
0x0000000000cde010: b.lo       #0xcddd30
0x0000000000cde014: ldp        x29, x30, [sp, #0x80]
0x0000000000cde018: ldp        x20, x19, [sp, #0x70]
0x0000000000cde01c: ldp        x22, x21, [sp, #0x60]
0x0000000000cde020: ldp        x24, x23, [sp, #0x50]
0x0000000000cde024: ldp        x26, x25, [sp, #0x40]
0x0000000000cde028: ldp        x28, x27, [sp, #0x30]
0x0000000000cde02c: add        sp, sp, #0x90
0x0000000000cde030: ret        
0x0000000000cde034: bl         #0x2dc64
