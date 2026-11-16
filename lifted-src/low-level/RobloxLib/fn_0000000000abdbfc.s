; instruction-faithful ARM64 fallback for RobloxLib::function_abdbfc
0x0000000000abdbfc: stp        d9, d8, [sp, #-0x70]!
0x0000000000abdc00: stp        x28, x27, [sp, #0x10]
0x0000000000abdc04: stp        x26, x25, [sp, #0x20]
0x0000000000abdc08: stp        x24, x23, [sp, #0x30]
0x0000000000abdc0c: stp        x22, x21, [sp, #0x40]
0x0000000000abdc10: stp        x20, x19, [sp, #0x50]
0x0000000000abdc14: stp        x29, x30, [sp, #0x60]
0x0000000000abdc18: add        x29, sp, #0x60
0x0000000000abdc1c: sub        sp, sp, #0x1b0
0x0000000000abdc20: str        x7, [sp, #0x40]
0x0000000000abdc24: mov        x23, x6
0x0000000000abdc28: mov        x9, x0
0x0000000000abdc2c: add        x25, sp, #0xd0
0x0000000000abdc30: ldrb       w19, [x29, #0x20]
0x0000000000abdc34: ldp        w20, w28, [x29, #0x18]
0x0000000000abdc38: ldr        x22, [x29, #0x10]
0x0000000000abdc3c: cmp        w28, #6
0x0000000000abdc40: b.ne       #0xabdd18
0x0000000000abdc44: ldr        q0, [x23]
0x0000000000abdc48: str        q0, [x25]
0x0000000000abdc4c: strb       w19, [sp, #0x10]
0x0000000000abdc50: mov        w8, #1
0x0000000000abdc54: stp        w20, w8, [sp, #8]
0x0000000000abdc58: str        x22, [sp]
0x0000000000abdc5c: add        x6, sp, #0xd0
0x0000000000abdc60: mov        x0, x9
0x0000000000abdc64: mov        x21, x1
0x0000000000abdc68: str        w2, [sp, #0x38]
0x0000000000abdc6c: mov        x25, x4
0x0000000000abdc70: mov        x24, x5
0x0000000000abdc74: ldr        x27, [sp, #0x40]
0x0000000000abdc78: mov        x7, x27
0x0000000000abdc7c: mov        x26, x9
0x0000000000abdc80: str        x22, [sp, #0x30]
0x0000000000abdc84: mov        x28, x3
0x0000000000abdc88: bl         #0xabdbfc
0x0000000000abdc8c: stp        xzr, xzr, [sp, #0xd0]
0x0000000000abdc90: strb       w19, [sp, #0x10]
0x0000000000abdc94: mov        w8, #3
0x0000000000abdc98: stp        w20, w8, [sp, #8]
0x0000000000abdc9c: str        x22, [sp]
0x0000000000abdca0: add        x6, sp, #0xd0
0x0000000000abdca4: mov        x0, x26
0x0000000000abdca8: mov        x1, x21
0x0000000000abdcac: mov        w2, #1
0x0000000000abdcb0: mov        x3, x28
0x0000000000abdcb4: mov        x4, x25
0x0000000000abdcb8: mov        x5, x24
0x0000000000abdcbc: mov        x7, x27
0x0000000000abdcc0: bl         #0xabdbfc
0x0000000000abdcc4: ldp        s0, s1, [x23, #8]
0x0000000000abdcc8: fmov       s2, #0.50000000
0x0000000000abdccc: fmul       s1, s1, s2
0x0000000000abdcd0: ldr        d2, [x23]
0x0000000000abdcd4: str        d2, [sp, #0xd0]
0x0000000000abdcd8: stp        s0, s1, [sp, #0xd8]
0x0000000000abdcdc: strb       w19, [sp, #0x10]
0x0000000000abdce0: mov        w8, #4
0x0000000000abdce4: stp        w20, w8, [sp, #8]
0x0000000000abdce8: ldr        x8, [sp, #0x30]
0x0000000000abdcec: str        x8, [sp]
0x0000000000abdcf0: add        x6, sp, #0xd0
0x0000000000abdcf4: mov        x0, x26
0x0000000000abdcf8: mov        x1, x21
0x0000000000abdcfc: ldr        w2, [sp, #0x38]
0x0000000000abdd00: mov        x3, x28
0x0000000000abdd04: mov        x4, x25
0x0000000000abdd08: mov        x5, x24
0x0000000000abdd0c: mov        x7, x27
0x0000000000abdd10: bl         #0xabdbfc
0x0000000000abdd14: b          #0xabe188
0x0000000000abdd18: stp        x4, x1, [sp, #0x18]
0x0000000000abdd1c: str        x3, [sp, #0x28]
0x0000000000abdd20: cmp        w28, #5
0x0000000000abdd24: ccmp       w2, #1, #0, eq
0x0000000000abdd28: mov        w8, #7
0x0000000000abdd2c: csel       w24, w8, w2, eq
0x0000000000abdd30: add        x8, x9, w24, uxtw #4
0x0000000000abdd34: ldr        x8, [x8, #0xab8]
0x0000000000abdd38: cbz        x8, #0xabe188
0x0000000000abdd3c: mov        x21, x5
0x0000000000abdd40: ldr        x26, [x9, #0x90]
0x0000000000abdd44: add        x0, x26, #0x250
0x0000000000abdd48: ldr        x1, [sp, #0x40]
0x0000000000abdd4c: str        x9, [sp, #0x38]
0x0000000000abdd50: bl         #0x46ae1fc
0x0000000000abdd54: ldr        x9, [sp, #0x38]
0x0000000000abdd58: cbz        w0, #0xabe188
0x0000000000abdd5c: ldr        w8, [x9, #0x20]
0x0000000000abdd60: cbnz       w8, #0xabdda4
0x0000000000abdd64: ldr        x8, [x9, #0x90]
0x0000000000abdd68: ldr        x8, [x8, #0xc08]
0x0000000000abdd6c: ldr        s0, [x8, #0x30]
0x0000000000abdd70: ldr        s1, [x8, #0x38]
0x0000000000abdd74: ldr        x9, [sp, #0x40]
0x0000000000abdd78: ldr        s2, [x9, #8]
0x0000000000abdd7c: fsub       s0, s0, s2
0x0000000000abdd80: ldr        d2, [x8, #0x28]
0x0000000000abdd84: ldr        d3, [x9]
0x0000000000abdd88: fsub       v2.2s, v2.2s, v3.2s
0x0000000000abdd8c: fmul       v2.2s, v2.2s, v2.2s
0x0000000000abdd90: faddp      s2, v2.2s
0x0000000000abdd94: fmul       s0, s0, s0
0x0000000000abdd98: fadd       s0, s2, s0
0x0000000000abdd9c: fcmp       s0, s1
0x0000000000abdda0: b.gt       #0xabe188
0x0000000000abdda4: ldp        s0, s1, [x21]
0x0000000000abdda8: ldr        s2, [x21, #8]
0x0000000000abddac: str        s0, [sp, #0xd0]
0x0000000000abddb0: movi       d0, #0000000000000000
0x0000000000abddb4: stur       d0, [x25, #4]
0x0000000000abddb8: str        wzr, [sp, #0xdc]
0x0000000000abddbc: str        s1, [sp, #0xe0]
0x0000000000abddc0: stur       d0, [x25, #0x14]
0x0000000000abddc4: str        wzr, [sp, #0xec]
0x0000000000abddc8: str        s2, [sp, #0xf0]
0x0000000000abddcc: sub        x8, x29, #0xa0
0x0000000000abddd0: add        x1, sp, #0xd0
0x0000000000abddd4: ldr        x0, [sp, #0x18]
0x0000000000abddd8: bl         #0x46b8914
0x0000000000abdddc: ldr        x1, [sp, #0x28]
0x0000000000abdde0: ldr        x8, [x1]
0x0000000000abdde4: stur       x8, [x25, #0xc4]
0x0000000000abdde8: ldr        w8, [x1, #8]
0x0000000000abddec: stur       w8, [x29, #-0x74]
0x0000000000abddf0: add        x0, x26, #0x160
0x0000000000abddf4: fmov       s0, wzr
0x0000000000abddf8: bl         #0xc5e2c4
0x0000000000abddfc: ldp        x12, x8, [sp, #0x38]
0x0000000000abde00: fmov       s8, s0
0x0000000000abde04: ldr        s9, [x8, #0xc]
0x0000000000abde08: ldr        x8, [x12, #0x100]
0x0000000000abde0c: cbz        x8, #0xabde1c
0x0000000000abde10: mov        x26, x24
0x0000000000abde14: add        x0, x12, #0x100
0x0000000000abde18: b          #0xabde38
0x0000000000abde1c: mov        x26, x24
0x0000000000abde20: ldr        x8, [x12, #0x90]
0x0000000000abde24: ldr        x0, [x8, #0xba8]
0x0000000000abde28: mov        w1, #1
0x0000000000abde2c: bl         #0xdd0804
0x0000000000abde30: ldr        x12, [sp, #0x38]
0x0000000000abde34: ldr        x8, [x0]
0x0000000000abde38: ldr        x13, [sp, #0x20]
0x0000000000abde3c: ldr        x24, [x0, #8]
0x0000000000abde40: cbz        x24, #0xabde58
0x0000000000abde44: add        x9, x24, #8
0x0000000000abde48: ldxr       x10, [x9]
0x0000000000abde4c: add        x10, x10, #1
0x0000000000abde50: stxr       w11, x10, [x9]
0x0000000000abde54: cbnz       w11, #0xabde48
0x0000000000abde58: adrp       x9, #0x6151000
0x0000000000abde5c: add        x9, x9, #0x938
0x0000000000abde60: ldrb       w9, [x9]
0x0000000000abde64: and        w19, w9, w19
0x0000000000abde68: eor        w9, w19, #1
0x0000000000abde6c: stp        xzr, xzr, [x29, #-0xb0]
0x0000000000abde70: adrp       x25, #0x5c78000
0x0000000000abde74: add        x25, x25, #0x178
0x0000000000abde78: str        x25, [sp, #0xd0]
0x0000000000abde7c: str        w26, [sp, #0xd8]
0x0000000000abde80: str        x13, [sp, #0xe0]
0x0000000000abde84: strb       w9, [sp, #0xe8]
0x0000000000abde88: stp        s8, s9, [sp, #0xec]
0x0000000000abde8c: ldr        q0, [x22]
0x0000000000abde90: add        x9, sp, #0xd0
0x0000000000abde94: stur       q0, [x9, #0x24]
0x0000000000abde98: str        w20, [sp, #0x104]
0x0000000000abde9c: ldr        q0, [x23]
0x0000000000abdea0: stur       q0, [x9, #0x38]
0x0000000000abdea4: ldp        q0, q1, [x9, #0xb0]
0x0000000000abdea8: stur       q1, [x9, #0x68]
0x0000000000abdeac: ldr        q1, [x9, #0xa0]
0x0000000000abdeb0: stur       q0, [x9, #0x58]
0x0000000000abdeb4: stur       q1, [x9, #0x48]
0x0000000000abdeb8: stp        x8, x24, [sp, #0x148]
0x0000000000abdebc: cbz        x24, #0xabdf04
0x0000000000abdec0: add        x8, x24, #8
0x0000000000abdec4: ldxr       x9, [x8]
0x0000000000abdec8: add        x9, x9, #1
0x0000000000abdecc: stxr       w10, x9, [x8]
0x0000000000abded0: cbnz       w10, #0xabdec4
0x0000000000abded4: ldaxr      x9, [x8]
0x0000000000abded8: sub        x10, x9, #1
0x0000000000abdedc: stlxr      w11, x10, [x8]
0x0000000000abdee0: cbnz       w11, #0xabded4
0x0000000000abdee4: cbnz       x9, #0xabdf04
0x0000000000abdee8: ldr        x8, [x24]
0x0000000000abdeec: ldr        x8, [x8, #0x10]
0x0000000000abdef0: mov        x0, x24
0x0000000000abdef4: blr        x8
0x0000000000abdef8: mov        x0, x24
0x0000000000abdefc: bl         #0x4b9808c
0x0000000000abdf00: ldr        x12, [sp, #0x38]
0x0000000000abdf04: ldr        s0, [x23, #0xc]
0x0000000000abdf08: fmov       s1, #1.00000000
0x0000000000abdf0c: fcmp       s0, s1
0x0000000000abdf10: b.ge       #0xabdf1c
0x0000000000abdf14: mov        w8, #0
0x0000000000abdf18: b          #0xabdf34
0x0000000000abdf1c: cmp        w26, #0xb
0x0000000000abdf20: b.hi       #0xabdf30
0x0000000000abdf24: mov        w8, #0x78f
0x0000000000abdf28: lsr        w8, w8, w26
0x0000000000abdf2c: b          #0xabdf34
0x0000000000abdf30: mov        w8, #1
0x0000000000abdf34: add        x23, sp, #0xd0
0x0000000000abdf38: cmp        w28, #2
0x0000000000abdf3c: b.le       #0xabdf60
0x0000000000abdf40: cmp        w28, #4
0x0000000000abdf44: b.gt       #0xabdf78
0x0000000000abdf48: cmp        w28, #3
0x0000000000abdf4c: b.eq       #0xabdf98
0x0000000000abdf50: cmp        w28, #4
0x0000000000abdf54: b.ne       #0xabe10c
0x0000000000abdf58: mov        w8, #0x1a0
0x0000000000abdf5c: b          #0xabe100
0x0000000000abdf60: cbz        w28, #0xabdf90
0x0000000000abdf64: cmp        w28, #1
0x0000000000abdf68: b.eq       #0xabdfd0
0x0000000000abdf6c: cmp        w28, #2
0x0000000000abdf70: b.eq       #0xabdfdc
0x0000000000abdf74: b          #0xabe10c
0x0000000000abdf78: cmp        w28, #5
0x0000000000abdf7c: b.eq       #0xabdfa0
0x0000000000abdf80: cmp        w28, #7
0x0000000000abdf84: b.ne       #0xabe10c
0x0000000000abdf88: mov        w8, #0x1e8
0x0000000000abdf8c: b          #0xabe100
0x0000000000abdf90: mov        w8, #0x140
0x0000000000abdf94: b          #0xabe100
0x0000000000abdf98: mov        w8, #0x188
0x0000000000abdf9c: b          #0xabe100
0x0000000000abdfa0: cmp        w20, #0xa
0x0000000000abdfa4: b.hi       #0xabdfd0
0x0000000000abdfa8: ldr        x8, [x12, #0x90]
0x0000000000abdfac: add        x0, x8, #0x160
0x0000000000abdfb0: fmov       s0, wzr
0x0000000000abdfb4: ldr        x1, [sp, #0x28]
0x0000000000abdfb8: bl         #0xc5e2c4
0x0000000000abdfbc: ldr        x12, [sp, #0x38]
0x0000000000abdfc0: str        s0, [sp, #0xec]
0x0000000000abdfc4: str        w20, [sp, #0x104]
0x0000000000abdfc8: mov        w8, #0x1b8
0x0000000000abdfcc: b          #0xabe100
0x0000000000abdfd0: tbz        w8, #0, #0xabdfdc
0x0000000000abdfd4: mov        w8, #0x158
0x0000000000abdfd8: b          #0xabe100
0x0000000000abdfdc: ldr        x8, [x12, #0x90]
0x0000000000abdfe0: add        x0, x8, #0x160
0x0000000000abdfe4: fmov       s0, wzr
0x0000000000abdfe8: ldr        x1, [sp, #0x28]
0x0000000000abdfec: bl         #0xc5e2c4
0x0000000000abdff0: ldr        x12, [sp, #0x38]
0x0000000000abdff4: ldr        x8, [sp, #0x40]
0x0000000000abdff8: ldp        s1, s2, [x8]
0x0000000000abdffc: ldr        x21, [sp, #0x28]
0x0000000000abe000: ldp        s3, s4, [x21]
0x0000000000abe004: fsub       s1, s1, s3
0x0000000000abe008: fsub       s2, s2, s4
0x0000000000abe00c: ldp        s4, s3, [x8, #8]
0x0000000000abe010: ldr        s5, [x21, #8]
0x0000000000abe014: fsub       s4, s4, s5
0x0000000000abe018: fmul       s1, s1, s1
0x0000000000abe01c: fmul       s2, s2, s2
0x0000000000abe020: fadd       s1, s1, s2
0x0000000000abe024: fmul       s2, s4, s4
0x0000000000abe028: fadd       s1, s1, s2
0x0000000000abe02c: fsqrt      s1, s1
0x0000000000abe030: fadd       s1, s3, s1
0x0000000000abe034: stp        s0, s1, [sp, #0xec]
0x0000000000abe038: cbz        w19, #0xabe0fc
0x0000000000abe03c: ldr        x8, [x12, #0x218]
0x0000000000abe040: ldr        x21, [sp, #0x20]
0x0000000000abe044: cmp        x8, x21
0x0000000000abe048: b.eq       #0xabe0fc
0x0000000000abe04c: ldr        x8, [x12, #0x220]
0x0000000000abe050: cmp        x8, x21
0x0000000000abe054: b.eq       #0xabe0fc
0x0000000000abe058: str        x25, [sp, #0x48]
0x0000000000abe05c: ldur       q1, [x23, #0x38]
0x0000000000abe060: ldur       q0, [x23, #0x48]
0x0000000000abe064: stp        q1, q0, [sp, #0x80]
0x0000000000abe068: ldur       q1, [x23, #0x58]
0x0000000000abe06c: ldur       q0, [x23, #0x68]
0x0000000000abe070: stp        q1, q0, [sp, #0xa0]
0x0000000000abe074: ldur       q1, [x23, #8]
0x0000000000abe078: ldur       q0, [x23, #0x18]
0x0000000000abe07c: stp        q1, q0, [sp, #0x50]
0x0000000000abe080: ldur       q0, [x23, #0x28]
0x0000000000abe084: stur       q0, [sp, #0x70]
0x0000000000abe088: ldp        x9, x8, [sp, #0x148]
0x0000000000abe08c: stp        x9, x8, [sp, #0xc0]
0x0000000000abe090: cbz        x8, #0xabe0a8
0x0000000000abe094: add        x8, x8, #8
0x0000000000abe098: ldxr       x9, [x8]
0x0000000000abe09c: add        x9, x9, #1
0x0000000000abe0a0: stxr       w10, x9, [x8]
0x0000000000abe0a4: cbnz       w10, #0xabe098
0x0000000000abe0a8: add        x20, sp, #0x48
0x0000000000abe0ac: mov        w8, #2
0x0000000000abe0b0: strb       w8, [sp, #0x60]
0x0000000000abe0b4: ldr        s0, [sp, #0x64]
0x0000000000abe0b8: mov        w8, #0x3b800000
0x0000000000abe0bc: fmov       s1, w8
0x0000000000abe0c0: fadd       s0, s0, s1
0x0000000000abe0c4: str        s0, [sp, #0x64]
0x0000000000abe0c8: add        x0, x12, #0x170
0x0000000000abe0cc: add        x1, sp, #0x48
0x0000000000abe0d0: bl         #0xac44bc
0x0000000000abe0d4: mov        w8, #1
0x0000000000abe0d8: strb       w8, [sp, #0xe8]
0x0000000000abe0dc: str        x25, [sp, #0x48]
0x0000000000abe0e0: add        x0, x20, #0x78
0x0000000000abe0e4: bl         #0x1df28
0x0000000000abe0e8: add        x0, sp, #0x48
0x0000000000abe0ec: bl         #0x5c818
0x0000000000abe0f0: mov        w8, #0x170
0x0000000000abe0f4: ldr        x12, [sp, #0x38]
0x0000000000abe0f8: b          #0xabe100
0x0000000000abe0fc: mov        w8, #0x170
0x0000000000abe100: add        x0, x12, x8
0x0000000000abe104: add        x1, sp, #0xd0
0x0000000000abe108: bl         #0xac44bc
0x0000000000abe10c: str        x25, [sp, #0xd0]
0x0000000000abe110: ldr        x19, [sp, #0x150]
0x0000000000abe114: cbz        x19, #0xabe148
0x0000000000abe118: add        x8, x19, #8
0x0000000000abe11c: ldaxr      x9, [x8]
0x0000000000abe120: sub        x10, x9, #1
0x0000000000abe124: stlxr      w11, x10, [x8]
0x0000000000abe128: cbnz       w11, #0xabe11c
0x0000000000abe12c: cbnz       x9, #0xabe148
0x0000000000abe130: ldr        x8, [x19]
0x0000000000abe134: ldr        x8, [x8, #0x10]
0x0000000000abe138: mov        x0, x19
0x0000000000abe13c: blr        x8
0x0000000000abe140: mov        x0, x19
0x0000000000abe144: bl         #0x4b9808c
0x0000000000abe148: add        x0, sp, #0xd0
0x0000000000abe14c: bl         #0x5c818
0x0000000000abe150: ldur       x19, [x29, #-0xa8]
0x0000000000abe154: cbz        x19, #0xabe188
0x0000000000abe158: add        x8, x19, #8
0x0000000000abe15c: ldaxr      x9, [x8]
0x0000000000abe160: sub        x10, x9, #1
0x0000000000abe164: stlxr      w11, x10, [x8]
0x0000000000abe168: cbnz       w11, #0xabe15c
0x0000000000abe16c: cbnz       x9, #0xabe188
0x0000000000abe170: ldr        x8, [x19]
0x0000000000abe174: ldr        x8, [x8, #0x10]
0x0000000000abe178: mov        x0, x19
0x0000000000abe17c: blr        x8
0x0000000000abe180: mov        x0, x19
0x0000000000abe184: bl         #0x4b9808c
0x0000000000abe188: add        sp, sp, #0x1b0
0x0000000000abe18c: ldp        x29, x30, [sp, #0x60]
0x0000000000abe190: ldp        x20, x19, [sp, #0x50]
0x0000000000abe194: ldp        x22, x21, [sp, #0x40]
0x0000000000abe198: ldp        x24, x23, [sp, #0x30]
0x0000000000abe19c: ldp        x26, x25, [sp, #0x20]
0x0000000000abe1a0: ldp        x28, x27, [sp, #0x10]
0x0000000000abe1a4: ldp        d9, d8, [sp], #0x70
0x0000000000abe1a8: ret        
0x0000000000abe1ac: mov        x19, x0
0x0000000000abe1b0: str        x25, [sp, #0x48]
0x0000000000abe1b4: add        x0, x20, #0x78
0x0000000000abe1b8: bl         #0x1df28
0x0000000000abe1bc: add        x0, sp, #0x48
0x0000000000abe1c0: bl         #0x5c818
0x0000000000abe1c4: b          #0xabe1cc
0x0000000000abe1c8: mov        x19, x0
0x0000000000abe1cc: str        x25, [sp, #0xd0]
0x0000000000abe1d0: add        x0, x23, #0x78
0x0000000000abe1d4: bl         #0x1df28
0x0000000000abe1d8: add        x0, sp, #0xd0
0x0000000000abe1dc: bl         #0x5c818
0x0000000000abe1e0: sub        x0, x29, #0xb0
0x0000000000abe1e4: bl         #0x1df28
0x0000000000abe1e8: mov        x0, x19
0x0000000000abe1ec: bl         #0x4b97984
