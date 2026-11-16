; instruction-faithful ARM64 fallback for RobloxLib::function_10bb8c8
0x00000000010bb8c8: sub        sp, sp, #0xd0
0x00000000010bb8cc: stp        d11, d10, [sp, #0x50]
0x00000000010bb8d0: stp        d9, d8, [sp, #0x60]
0x00000000010bb8d4: stp        x28, x27, [sp, #0x70]
0x00000000010bb8d8: stp        x26, x25, [sp, #0x80]
0x00000000010bb8dc: stp        x24, x23, [sp, #0x90]
0x00000000010bb8e0: stp        x22, x21, [sp, #0xa0]
0x00000000010bb8e4: stp        x20, x19, [sp, #0xb0]
0x00000000010bb8e8: stp        x29, x30, [sp, #0xc0]
0x00000000010bb8ec: add        x29, sp, #0xc0
0x00000000010bb8f0: mov        x19, x3
0x00000000010bb8f4: mov        x20, x2
0x00000000010bb8f8: mov        x21, x1
0x00000000010bb8fc: fmov       s8, s0
0x00000000010bb900: mov        x24, x0
0x00000000010bb904: bl         #0x10b7afc
0x00000000010bb908: ldp        x9, x8, [x0, #0x98]
0x00000000010bb90c: cmp        x8, x9
0x00000000010bb910: b.eq       #0x10bc08c
0x00000000010bb914: mov        x22, x0
0x00000000010bb918: fcvt       d0, s8
0x00000000010bb91c: bl         #0x10b71c8
0x00000000010bb920: mov        x23, x0
0x00000000010bb924: ldr        x8, [x24, #0xc8]
0x00000000010bb928: ldp        x8, x9, [x8, #0x48]
0x00000000010bb92c: stp        x8, x9, [sp]
0x00000000010bb930: mov        x0, x21
0x00000000010bb934: bl         #0x1025c70
0x00000000010bb938: mov        x24, x1
0x00000000010bb93c: str        x0, [sp, #0x30]
0x00000000010bb940: and        w8, w0, #0xffff
0x00000000010bb944: cmp        w8, w24, uxth
0x00000000010bb948: b.eq       #0x10bbb10
0x00000000010bb94c: add        x9, x23, #1
0x00000000010bb950: mov        w26, #0x68
0x00000000010bb954: mul        x8, x23, x26
0x00000000010bb958: add        x27, x8, #0x20
0x00000000010bb95c: add        x8, x8, #0x88
0x00000000010bb960: stp        x8, x9, [sp, #0x18]
0x00000000010bb964: mvn        x8, x23
0x00000000010bb968: str        x8, [sp, #0x10]
0x00000000010bb96c: fmov       s9, #1.00000000
0x00000000010bb970: and        w1, w0, #0xffff
0x00000000010bb974: mov        x0, x19
0x00000000010bb978: bl         #0x1015408
0x00000000010bb97c: cmn        w0, #1
0x00000000010bb980: b.eq       #0x10bbafc
0x00000000010bb984: ldrh       w8, [sp, #0x30]
0x00000000010bb988: lsr        w9, w8, #3
0x00000000010bb98c: ldr        x10, [x20, #8]
0x00000000010bb990: and        x9, x9, #0x1ffc
0x00000000010bb994: ldr        w9, [x10, x9]
0x00000000010bb998: lsr        w8, w9, w8
0x00000000010bb99c: tbz        w8, #0, #0x10bbafc
0x00000000010bb9a0: lsr        w8, w0, #1
0x00000000010bb9a4: ldr        x10, [x22, #0x98]
0x00000000010bb9a8: cbz        x23, #0x10bb9d0
0x00000000010bb9ac: add        x11, x10, x27
0x00000000010bb9b0: mov        x9, x23
0x00000000010bb9b4: ldr        x12, [x11]
0x00000000010bb9b8: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bb9bc: cbnz       x12, #0x10bb9d4
0x00000000010bb9c0: sub        x11, x11, #0x68
0x00000000010bb9c4: sub        x9, x9, #1
0x00000000010bb9c8: cbnz       x9, #0x10bb9b4
0x00000000010bb9cc: b          #0x10bb9d4
0x00000000010bb9d0: mov        x9, #0
0x00000000010bb9d4: madd       x11, x9, x26, x10
0x00000000010bb9d8: ldr        x9, [x11, #0x20]
0x00000000010bb9dc: ldr        x9, [x9, w8, uxtw #3]
0x00000000010bb9e0: cmp        x9, #0
0x00000000010bb9e4: ccmp       x10, #0, #4, ne
0x00000000010bb9e8: b.eq       #0x10bbafc
0x00000000010bb9ec: ldr        x12, [x22, #0xa0]
0x00000000010bb9f0: sub        x12, x12, x10
0x00000000010bb9f4: asr        x12, x12, #3
0x00000000010bb9f8: mov        x13, #0x4ec5
0x00000000010bb9fc: movk       x13, #0xc4ec, lsl #16
0x00000000010bba00: movk       x13, #0xec4e, lsl #32
0x00000000010bba04: movk       x13, #0x4ec4, lsl #48
0x00000000010bba08: mul        x13, x12, x13
0x00000000010bba0c: fmov       s1, #1.00000000
0x00000000010bba10: fmov       s0, wzr
0x00000000010bba14: ldr        x12, [sp, #0x20]
0x00000000010bba18: cmp        x13, x12
0x00000000010bba1c: b.ls       #0x10bba48
0x00000000010bba20: ldr        x12, [sp, #0x18]
0x00000000010bba24: add        x12, x10, x12
0x00000000010bba28: ldr        x10, [sp, #0x10]
0x00000000010bba2c: add        x13, x10, x13
0x00000000010bba30: ldr        x10, [x12]
0x00000000010bba34: ldr        x10, [x10, w8, uxtw #3]
0x00000000010bba38: cbnz       x10, #0x10bba50
0x00000000010bba3c: add        x12, x12, #0x68
0x00000000010bba40: subs       x13, x13, #1
0x00000000010bba44: b.ne       #0x10bba30
0x00000000010bba48: mov        x10, x9
0x00000000010bba4c: b          #0x10bba60
0x00000000010bba50: ldur       s0, [x12, #-0x20]
0x00000000010bba54: fsub       s0, s0, s8
0x00000000010bba58: ldr        s1, [x11]
0x00000000010bba5c: fsub       s1, s8, s1
0x00000000010bba60: adrp       x8, #0x6112000
0x00000000010bba64: ldrb       w8, [x8, #0x290]
0x00000000010bba68: fcmp       s0, #0.0
0x00000000010bba6c: csel       x11, x9, x10, hi
0x00000000010bba70: fcmp       s1, #0.0
0x00000000010bba74: csel       x12, x10, x11, hi
0x00000000010bba78: cmp        w8, #1
0x00000000010bba7c: csel       x28, x9, x11, ne
0x00000000010bba80: csel       x25, x10, x12, ne
0x00000000010bba84: fadd       s1, s0, s1
0x00000000010bba88: fdiv       s0, s0, s1
0x00000000010bba8c: ldrb       w0, [x28, #0x1c]
0x00000000010bba90: ldrb       w1, [x28, #0x1d]
0x00000000010bba94: bl         #0x11cc45c
0x00000000010bba98: fsub       s0, s9, s0
0x00000000010bba9c: ldr        s1, [x25, #8]
0x00000000010bbaa0: ldr        s2, [x28, #8]
0x00000000010bbaa4: fsub       s1, s1, s2
0x00000000010bbaa8: fmul       s1, s0, s1
0x00000000010bbaac: fadd       s1, s2, s1
0x00000000010bbab0: ldr        x8, [x21, #0x1c8]
0x00000000010bbab4: ldr        w9, [sp, #0x34]
0x00000000010bbab8: add        x8, x8, x9, lsl #2
0x00000000010bbabc: ldr        d2, [x25]
0x00000000010bbac0: ldr        d3, [x28]
0x00000000010bbac4: fsub       v2.2s, v2.2s, v3.2s
0x00000000010bbac8: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000010bbacc: fadd       v0.2s, v3.2s, v0.2s
0x00000000010bbad0: str        d0, [x8]
0x00000000010bbad4: str        s1, [x8, #8]
0x00000000010bbad8: ldrh       w8, [sp, #0x30]
0x00000000010bbadc: mov        w9, #1
0x00000000010bbae0: lsl        w9, w9, w8
0x00000000010bbae4: ldr        x10, [x21, #0x168]
0x00000000010bbae8: lsr        x8, x8, #3
0x00000000010bbaec: and        x8, x8, #0x1ffc
0x00000000010bbaf0: ldr        w11, [x10, x8]
0x00000000010bbaf4: orr        w9, w9, w11
0x00000000010bbaf8: str        w9, [x10, x8]
0x00000000010bbafc: add        x0, sp, #0x30
0x00000000010bbb00: bl         #0x1021228
0x00000000010bbb04: ldrh       w0, [sp, #0x30]
0x00000000010bbb08: cmp        w0, w24, uxth
0x00000000010bbb0c: b.ne       #0x10bb970
0x00000000010bbb10: mov        x0, x21
0x00000000010bbb14: bl         #0x1021978
0x00000000010bbb18: mov        x24, x1
0x00000000010bbb1c: str        x0, [sp, #0x48]
0x00000000010bbb20: and        w8, w0, #0xffff
0x00000000010bbb24: cmp        w8, w24, uxth
0x00000000010bbb28: b.eq       #0x10bbce4
0x00000000010bbb2c: add        x9, x23, #1
0x00000000010bbb30: mov        w28, #0x68
0x00000000010bbb34: mul        x8, x23, x28
0x00000000010bbb38: add        x25, x8, #0x20
0x00000000010bbb3c: add        x8, x8, #0x88
0x00000000010bbb40: stp        x8, x9, [sp, #0x18]
0x00000000010bbb44: mvn        x8, x23
0x00000000010bbb48: str        x8, [sp, #0x10]
0x00000000010bbb4c: fmov       s9, #1.00000000
0x00000000010bbb50: and        w1, w0, #0xffff
0x00000000010bbb54: mov        x0, x19
0x00000000010bbb58: bl         #0x1015408
0x00000000010bbb5c: cmn        w0, #1
0x00000000010bbb60: b.eq       #0x10bbcd0
0x00000000010bbb64: ldrh       w8, [sp, #0x48]
0x00000000010bbb68: lsr        w9, w8, #3
0x00000000010bbb6c: ldr        x10, [x20, #8]
0x00000000010bbb70: and        x9, x9, #0x1ffc
0x00000000010bbb74: ldr        w9, [x10, x9]
0x00000000010bbb78: lsr        w8, w9, w8
0x00000000010bbb7c: tbz        w8, #0, #0x10bbcd0
0x00000000010bbb80: lsr        w8, w0, #1
0x00000000010bbb84: ldr        x10, [x22, #0x98]
0x00000000010bbb88: cbz        x23, #0x10bbbb0
0x00000000010bbb8c: add        x11, x10, x25
0x00000000010bbb90: mov        x9, x23
0x00000000010bbb94: ldr        x12, [x11]
0x00000000010bbb98: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bbb9c: cbnz       x12, #0x10bbbb4
0x00000000010bbba0: sub        x11, x11, #0x68
0x00000000010bbba4: sub        x9, x9, #1
0x00000000010bbba8: cbnz       x9, #0x10bbb94
0x00000000010bbbac: b          #0x10bbbb4
0x00000000010bbbb0: mov        x9, #0
0x00000000010bbbb4: madd       x11, x9, x28, x10
0x00000000010bbbb8: ldr        x9, [x11, #0x20]
0x00000000010bbbbc: ldr        x9, [x9, w8, uxtw #3]
0x00000000010bbbc0: cmp        x9, #0
0x00000000010bbbc4: ccmp       x10, #0, #4, ne
0x00000000010bbbc8: b.eq       #0x10bbcd0
0x00000000010bbbcc: ldr        x12, [x22, #0xa0]
0x00000000010bbbd0: sub        x12, x12, x10
0x00000000010bbbd4: asr        x12, x12, #3
0x00000000010bbbd8: mov        x13, #0x4ec5
0x00000000010bbbdc: movk       x13, #0xc4ec, lsl #16
0x00000000010bbbe0: movk       x13, #0xec4e, lsl #32
0x00000000010bbbe4: movk       x13, #0x4ec4, lsl #48
0x00000000010bbbe8: mul        x13, x12, x13
0x00000000010bbbec: fmov       s1, #1.00000000
0x00000000010bbbf0: fmov       s0, wzr
0x00000000010bbbf4: ldr        x12, [sp, #0x20]
0x00000000010bbbf8: cmp        x13, x12
0x00000000010bbbfc: b.ls       #0x10bbc28
0x00000000010bbc00: ldr        x12, [sp, #0x18]
0x00000000010bbc04: add        x12, x10, x12
0x00000000010bbc08: ldr        x10, [sp, #0x10]
0x00000000010bbc0c: add        x13, x10, x13
0x00000000010bbc10: ldr        x10, [x12]
0x00000000010bbc14: ldr        x10, [x10, w8, uxtw #3]
0x00000000010bbc18: cbnz       x10, #0x10bbc30
0x00000000010bbc1c: add        x12, x12, #0x68
0x00000000010bbc20: subs       x13, x13, #1
0x00000000010bbc24: b.ne       #0x10bbc10
0x00000000010bbc28: mov        x10, x9
0x00000000010bbc2c: b          #0x10bbc40
0x00000000010bbc30: ldur       s0, [x12, #-0x20]
0x00000000010bbc34: fsub       s0, s0, s8
0x00000000010bbc38: ldr        s1, [x11]
0x00000000010bbc3c: fsub       s1, s8, s1
0x00000000010bbc40: adrp       x8, #0x6112000
0x00000000010bbc44: ldrb       w8, [x8, #0x290]
0x00000000010bbc48: fcmp       s0, #0.0
0x00000000010bbc4c: csel       x11, x9, x10, hi
0x00000000010bbc50: fcmp       s1, #0.0
0x00000000010bbc54: csel       x12, x10, x11, hi
0x00000000010bbc58: cmp        w8, #1
0x00000000010bbc5c: csel       x26, x9, x11, ne
0x00000000010bbc60: csel       x27, x10, x12, ne
0x00000000010bbc64: fadd       s1, s0, s1
0x00000000010bbc68: fdiv       s0, s0, s1
0x00000000010bbc6c: ldrb       w0, [x26, #0x1c]
0x00000000010bbc70: ldrb       w1, [x26, #0x1d]
0x00000000010bbc74: bl         #0x11cc45c
0x00000000010bbc78: fsub       s1, s9, s0
0x00000000010bbc7c: add        x0, x26, #0xc
0x00000000010bbc80: add        x1, x27, #0xc
0x00000000010bbc84: bl         #0x10bd78c
0x00000000010bbc88: stp        s0, s1, [sp, #0x30]
0x00000000010bbc8c: str        s2, [sp, #0x38]
0x00000000010bbc90: add        x0, sp, #0x30
0x00000000010bbc94: bl         #0x46b9e20
0x00000000010bbc98: ldr        x8, [x21, #0x1c8]
0x00000000010bbc9c: ldr        w9, [sp, #0x4c]
0x00000000010bbca0: add        x8, x8, x9, lsl #2
0x00000000010bbca4: stp        s0, s1, [x8]
0x00000000010bbca8: stp        s2, s3, [x8, #8]
0x00000000010bbcac: ldrh       w8, [sp, #0x48]
0x00000000010bbcb0: mov        w9, #1
0x00000000010bbcb4: lsl        w9, w9, w8
0x00000000010bbcb8: ldr        x10, [x21, #0x168]
0x00000000010bbcbc: lsr        x8, x8, #3
0x00000000010bbcc0: and        x8, x8, #0x1ffc
0x00000000010bbcc4: ldr        w11, [x10, x8]
0x00000000010bbcc8: orr        w9, w9, w11
0x00000000010bbccc: str        w9, [x10, x8]
0x00000000010bbcd0: add        x0, sp, #0x48
0x00000000010bbcd4: bl         #0x1021228
0x00000000010bbcd8: ldrh       w0, [sp, #0x48]
0x00000000010bbcdc: cmp        w0, w24, uxth
0x00000000010bbce0: b.ne       #0x10bbb50
0x00000000010bbce4: mov        x0, x21
0x00000000010bbce8: bl         #0x1021ad4
0x00000000010bbcec: mov        x24, x1
0x00000000010bbcf0: str        x0, [sp, #0x48]
0x00000000010bbcf4: and        w8, w0, #0xffff
0x00000000010bbcf8: cmp        w8, w24, uxth
0x00000000010bbcfc: b.eq       #0x10bbe78
0x00000000010bbd00: ldp        x9, x8, [sp]
0x00000000010bbd04: sub        x8, x8, x9
0x00000000010bbd08: lsr        x8, x8, #3
0x00000000010bbd0c: and        w25, w8, #0xfffffffe
0x00000000010bbd10: add        x26, x23, #1
0x00000000010bbd14: mov        w27, #0x68
0x00000000010bbd18: mul        x8, x23, x27
0x00000000010bbd1c: add        x28, x8, #0x38
0x00000000010bbd20: add        x9, x8, #0x68
0x00000000010bbd24: mvn        x8, x23
0x00000000010bbd28: stp        x8, x9, [sp, #0x18]
0x00000000010bbd2c: and        w1, w0, #0xffff
0x00000000010bbd30: mov        x0, x19
0x00000000010bbd34: bl         #0x1015408
0x00000000010bbd38: cmn        w0, #1
0x00000000010bbd3c: b.eq       #0x10bbe64
0x00000000010bbd40: ldrh       w8, [sp, #0x48]
0x00000000010bbd44: lsr        w9, w8, #3
0x00000000010bbd48: ldr        x10, [x20, #8]
0x00000000010bbd4c: and        x9, x9, #0x1ffc
0x00000000010bbd50: ldr        w9, [x10, x9]
0x00000000010bbd54: lsr        w8, w9, w8
0x00000000010bbd58: tbz        w8, #0, #0x10bbe64
0x00000000010bbd5c: sub        w8, w0, w25
0x00000000010bbd60: ldr        x10, [x22, #0x98]
0x00000000010bbd64: cbz        x23, #0x10bbd8c
0x00000000010bbd68: add        x11, x10, x28
0x00000000010bbd6c: mov        x9, x23
0x00000000010bbd70: ldr        x12, [x11]
0x00000000010bbd74: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bbd78: cbnz       x12, #0x10bbd90
0x00000000010bbd7c: sub        x11, x11, #0x68
0x00000000010bbd80: sub        x9, x9, #1
0x00000000010bbd84: cbnz       x9, #0x10bbd70
0x00000000010bbd88: b          #0x10bbd90
0x00000000010bbd8c: mov        x9, #0
0x00000000010bbd90: madd       x9, x9, x27, x10
0x00000000010bbd94: ldr        x11, [x9, #0x38]
0x00000000010bbd98: ldr        x0, [x11, w8, uxtw #3]
0x00000000010bbd9c: cmp        x0, #0
0x00000000010bbda0: ccmp       x10, #0, #4, ne
0x00000000010bbda4: b.eq       #0x10bbe64
0x00000000010bbda8: ldr        x11, [x22, #0xa0]
0x00000000010bbdac: sub        x11, x11, x10
0x00000000010bbdb0: asr        x11, x11, #3
0x00000000010bbdb4: mov        x12, #0x4ec5
0x00000000010bbdb8: movk       x12, #0xc4ec, lsl #16
0x00000000010bbdbc: movk       x12, #0xec4e, lsl #32
0x00000000010bbdc0: movk       x12, #0x4ec4, lsl #48
0x00000000010bbdc4: mul        x11, x11, x12
0x00000000010bbdc8: cmp        x11, x26
0x00000000010bbdcc: b.ls       #0x10bbdf4
0x00000000010bbdd0: ldp        x12, x13, [sp, #0x18]
0x00000000010bbdd4: add        x10, x10, x13
0x00000000010bbdd8: add        x11, x12, x11
0x00000000010bbddc: ldr        x12, [x10, #0x38]
0x00000000010bbde0: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bbde4: cbnz       x12, #0x10bbdf8
0x00000000010bbde8: add        x10, x10, #0x68
0x00000000010bbdec: subs       x11, x11, #1
0x00000000010bbdf0: b.ne       #0x10bbddc
0x00000000010bbdf4: mov        x10, #0
0x00000000010bbdf8: cmp        x10, #0
0x00000000010bbdfc: csel       x10, x9, x10, eq
0x00000000010bbe00: ldr        s0, [x9]
0x00000000010bbe04: fsub       s1, s8, s0
0x00000000010bbe08: ldr        s0, [x10]
0x00000000010bbe0c: fsub       s0, s0, s8
0x00000000010bbe10: ldr        x9, [x10, #0x38]
0x00000000010bbe14: ldr        x1, [x9, w8, uxtw #3]
0x00000000010bbe18: add        x8, sp, #0x30
0x00000000010bbe1c: bl         #0x10bde0c
0x00000000010bbe20: ldr        d0, [sp, #0x38]
0x00000000010bbe24: fcvt       s0, d0
0x00000000010bbe28: ldr        x8, [x21, #0x1c8]
0x00000000010bbe2c: ldr        w9, [sp, #0x4c]
0x00000000010bbe30: add        x8, x8, x9, lsl #2
0x00000000010bbe34: str        s0, [x8]
0x00000000010bbe38: mov        w9, #0x3f800000
0x00000000010bbe3c: str        w9, [x8, #4]
0x00000000010bbe40: ldrh       w8, [sp, #0x48]
0x00000000010bbe44: mov        w9, #1
0x00000000010bbe48: lsl        w9, w9, w8
0x00000000010bbe4c: ldr        x10, [x21, #0x168]
0x00000000010bbe50: lsr        x8, x8, #3
0x00000000010bbe54: and        x8, x8, #0x1ffc
0x00000000010bbe58: ldr        w11, [x10, x8]
0x00000000010bbe5c: orr        w9, w9, w11
0x00000000010bbe60: str        w9, [x10, x8]
0x00000000010bbe64: add        x0, sp, #0x48
0x00000000010bbe68: bl         #0x1021228
0x00000000010bbe6c: ldrh       w0, [sp, #0x48]
0x00000000010bbe70: cmp        w0, w24, uxth
0x00000000010bbe74: b.ne       #0x10bbd2c
0x00000000010bbe78: mov        x0, x21
0x00000000010bbe7c: bl         #0x102191c
0x00000000010bbe80: mov        x24, x1
0x00000000010bbe84: str        x0, [sp, #0x48]
0x00000000010bbe88: and        w8, w0, #0xffff
0x00000000010bbe8c: cmp        w8, w24, uxth
0x00000000010bbe90: b.eq       #0x10bc08c
0x00000000010bbe94: add        x9, x23, #1
0x00000000010bbe98: mov        w26, #0x68
0x00000000010bbe9c: mul        x8, x23, x26
0x00000000010bbea0: add        x27, x8, #0x20
0x00000000010bbea4: add        x8, x8, #0x88
0x00000000010bbea8: stp        x8, x9, [sp, #0x10]
0x00000000010bbeac: mvn        x8, x23
0x00000000010bbeb0: str        x8, [sp, #8]
0x00000000010bbeb4: fmov       s9, #1.00000000
0x00000000010bbeb8: and        w1, w0, #0xffff
0x00000000010bbebc: mov        x0, x19
0x00000000010bbec0: bl         #0x1015408
0x00000000010bbec4: cmn        w0, #1
0x00000000010bbec8: b.eq       #0x10bc078
0x00000000010bbecc: ldrh       w8, [sp, #0x48]
0x00000000010bbed0: lsr        w9, w8, #3
0x00000000010bbed4: ldr        x10, [x20, #8]
0x00000000010bbed8: and        x9, x9, #0x1ffc
0x00000000010bbedc: ldr        w9, [x10, x9]
0x00000000010bbee0: lsr        w8, w9, w8
0x00000000010bbee4: tbz        w8, #0, #0x10bc078
0x00000000010bbee8: lsr        w8, w0, #1
0x00000000010bbeec: ldr        x10, [x22, #0x98]
0x00000000010bbef0: cbz        x23, #0x10bbf18
0x00000000010bbef4: add        x11, x10, x27
0x00000000010bbef8: mov        x9, x23
0x00000000010bbefc: ldr        x12, [x11]
0x00000000010bbf00: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bbf04: cbnz       x12, #0x10bbf1c
0x00000000010bbf08: sub        x11, x11, #0x68
0x00000000010bbf0c: sub        x9, x9, #1
0x00000000010bbf10: cbnz       x9, #0x10bbefc
0x00000000010bbf14: b          #0x10bbf1c
0x00000000010bbf18: mov        x9, #0
0x00000000010bbf1c: madd       x11, x9, x26, x10
0x00000000010bbf20: ldr        x9, [x11, #0x20]
0x00000000010bbf24: ldr        x9, [x9, w8, uxtw #3]
0x00000000010bbf28: cmp        x9, #0
0x00000000010bbf2c: ccmp       x10, #0, #4, ne
0x00000000010bbf30: b.eq       #0x10bc078
0x00000000010bbf34: ldr        x12, [x22, #0xa0]
0x00000000010bbf38: sub        x12, x12, x10
0x00000000010bbf3c: asr        x12, x12, #3
0x00000000010bbf40: mov        x13, #0x4ec5
0x00000000010bbf44: movk       x13, #0xc4ec, lsl #16
0x00000000010bbf48: movk       x13, #0xec4e, lsl #32
0x00000000010bbf4c: movk       x13, #0x4ec4, lsl #48
0x00000000010bbf50: mul        x13, x12, x13
0x00000000010bbf54: fmov       s1, #1.00000000
0x00000000010bbf58: fmov       s0, wzr
0x00000000010bbf5c: ldr        x12, [sp, #0x18]
0x00000000010bbf60: cmp        x13, x12
0x00000000010bbf64: b.ls       #0x10bbf90
0x00000000010bbf68: ldr        x12, [sp, #0x10]
0x00000000010bbf6c: add        x12, x10, x12
0x00000000010bbf70: ldr        x10, [sp, #8]
0x00000000010bbf74: add        x13, x10, x13
0x00000000010bbf78: ldr        x10, [x12]
0x00000000010bbf7c: ldr        x10, [x10, w8, uxtw #3]
0x00000000010bbf80: cbnz       x10, #0x10bbf98
0x00000000010bbf84: add        x12, x12, #0x68
0x00000000010bbf88: subs       x13, x13, #1
0x00000000010bbf8c: b.ne       #0x10bbf78
0x00000000010bbf90: mov        x10, x9
0x00000000010bbf94: b          #0x10bbfa8
0x00000000010bbf98: ldur       s0, [x12, #-0x20]
0x00000000010bbf9c: fsub       s0, s0, s8
0x00000000010bbfa0: ldr        s1, [x11]
0x00000000010bbfa4: fsub       s1, s8, s1
0x00000000010bbfa8: adrp       x8, #0x6112000
0x00000000010bbfac: ldrb       w8, [x8, #0x290]
0x00000000010bbfb0: fcmp       s0, #0.0
0x00000000010bbfb4: csel       x11, x9, x10, hi
0x00000000010bbfb8: fcmp       s1, #0.0
0x00000000010bbfbc: csel       x12, x10, x11, hi
0x00000000010bbfc0: cmp        w8, #1
0x00000000010bbfc4: csel       x28, x9, x11, ne
0x00000000010bbfc8: csel       x25, x10, x12, ne
0x00000000010bbfcc: fadd       s1, s0, s1
0x00000000010bbfd0: fdiv       s0, s0, s1
0x00000000010bbfd4: ldrb       w0, [x28, #0x1c]
0x00000000010bbfd8: ldrb       w1, [x28, #0x1d]
0x00000000010bbfdc: bl         #0x11cc45c
0x00000000010bbfe0: fsub       s1, s9, s0
0x00000000010bbfe4: str        q1, [sp, #0x20]
0x00000000010bbfe8: add        x0, x28, #0xc
0x00000000010bbfec: add        x1, x25, #0xc
0x00000000010bbff0: bl         #0x10bd78c
0x00000000010bbff4: stp        s0, s1, [sp, #0x30]
0x00000000010bbff8: str        s2, [sp, #0x38]
0x00000000010bbffc: ldr        s0, [x25, #8]
0x00000000010bc000: ldr        s1, [x28, #8]
0x00000000010bc004: fsub       s0, s0, s1
0x00000000010bc008: ldr        q2, [sp, #0x20]
0x00000000010bc00c: fmul       s0, s2, s0
0x00000000010bc010: fadd       s10, s1, s0
0x00000000010bc014: ldr        d0, [x25]
0x00000000010bc018: ldr        d1, [x28]
0x00000000010bc01c: fsub       v0.2s, v0.2s, v1.2s
0x00000000010bc020: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000010bc024: fadd       v11.2s, v1.2s, v0.2s
0x00000000010bc028: add        x0, sp, #0x30
0x00000000010bc02c: bl         #0x46b9e20
0x00000000010bc030: ldr        x8, [x21, #0x1c8]
0x00000000010bc034: ldr        w9, [sp, #0x4c]
0x00000000010bc038: add        x8, x8, x9, lsl #2
0x00000000010bc03c: stp        s0, s1, [x8]
0x00000000010bc040: stp        s2, s3, [x8, #8]
0x00000000010bc044: str        d11, [x8, #0x10]
0x00000000010bc048: str        s10, [x8, #0x18]
0x00000000010bc04c: mov        w9, #0x3f800000
0x00000000010bc050: str        w9, [x8, #0x1c]
0x00000000010bc054: ldrh       w8, [sp, #0x48]
0x00000000010bc058: mov        w9, #1
0x00000000010bc05c: lsl        w9, w9, w8
0x00000000010bc060: ldr        x10, [x21, #0x168]
0x00000000010bc064: lsr        x8, x8, #3
0x00000000010bc068: and        x8, x8, #0x1ffc
0x00000000010bc06c: ldr        w11, [x10, x8]
0x00000000010bc070: orr        w9, w9, w11
0x00000000010bc074: str        w9, [x10, x8]
0x00000000010bc078: add        x0, sp, #0x48
0x00000000010bc07c: bl         #0x1021228
0x00000000010bc080: ldrh       w0, [sp, #0x48]
0x00000000010bc084: cmp        w0, w24, uxth
0x00000000010bc088: b.ne       #0x10bbeb8
0x00000000010bc08c: ldp        x29, x30, [sp, #0xc0]
0x00000000010bc090: ldp        x20, x19, [sp, #0xb0]
0x00000000010bc094: ldp        x22, x21, [sp, #0xa0]
0x00000000010bc098: ldp        x24, x23, [sp, #0x90]
0x00000000010bc09c: ldp        x26, x25, [sp, #0x80]
0x00000000010bc0a0: ldp        x28, x27, [sp, #0x70]
0x00000000010bc0a4: ldp        d9, d8, [sp, #0x60]
0x00000000010bc0a8: ldp        d11, d10, [sp, #0x50]
0x00000000010bc0ac: add        sp, sp, #0xd0
0x00000000010bc0b0: ret        
