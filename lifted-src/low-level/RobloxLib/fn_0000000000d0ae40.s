; instruction-faithful ARM64 fallback for RobloxLib::function_d0ae40
0x0000000000d0ae40: sub        sp, sp, #0x1b0
0x0000000000d0ae44: stp        d15, d14, [sp, #0x110]
0x0000000000d0ae48: stp        d13, d12, [sp, #0x120]
0x0000000000d0ae4c: stp        d11, d10, [sp, #0x130]
0x0000000000d0ae50: stp        d9, d8, [sp, #0x140]
0x0000000000d0ae54: stp        x28, x27, [sp, #0x150]
0x0000000000d0ae58: stp        x26, x25, [sp, #0x160]
0x0000000000d0ae5c: stp        x24, x23, [sp, #0x170]
0x0000000000d0ae60: stp        x22, x21, [sp, #0x180]
0x0000000000d0ae64: stp        x20, x19, [sp, #0x190]
0x0000000000d0ae68: stp        x29, x30, [sp, #0x1a0]
0x0000000000d0ae6c: add        x29, sp, #0x1a0
0x0000000000d0ae70: stp        x6, x7, [sp, #0x18]
0x0000000000d0ae74: adrp       x8, #0x5ba4000
0x0000000000d0ae78: ldr        x8, [x8, #0x338]
0x0000000000d0ae7c: ldr        x8, [x8]
0x0000000000d0ae80: stur       x8, [x29, #-0xa0]
0x0000000000d0ae84: ldp        x9, x8, [x0]
0x0000000000d0ae88: stp        x9, x8, [sp, #0xa0]
0x0000000000d0ae8c: cbz        x8, #0xd0aea4
0x0000000000d0ae90: add        x8, x8, #8
0x0000000000d0ae94: ldxr       x9, [x8]
0x0000000000d0ae98: add        x9, x9, #1
0x0000000000d0ae9c: stxr       w10, x9, [x8]
0x0000000000d0aea0: cbnz       w10, #0xd0ae94
0x0000000000d0aea4: ldp        x9, x8, [x1]
0x0000000000d0aea8: stp        x9, x8, [sp, #0xb0]
0x0000000000d0aeac: cbz        x8, #0xd0aec4
0x0000000000d0aeb0: add        x8, x8, #8
0x0000000000d0aeb4: ldxr       x9, [x8]
0x0000000000d0aeb8: add        x9, x9, #1
0x0000000000d0aebc: stxr       w10, x9, [x8]
0x0000000000d0aec0: cbnz       w10, #0xd0aeb4
0x0000000000d0aec4: ldp        x9, x8, [x2]
0x0000000000d0aec8: stp        x9, x8, [sp, #0xc0]
0x0000000000d0aecc: cbz        x8, #0xd0aee4
0x0000000000d0aed0: add        x8, x8, #8
0x0000000000d0aed4: ldxr       x9, [x8]
0x0000000000d0aed8: add        x9, x9, #1
0x0000000000d0aedc: stxr       w10, x9, [x8]
0x0000000000d0aee0: cbnz       w10, #0xd0aed4
0x0000000000d0aee4: ldp        x9, x8, [x3]
0x0000000000d0aee8: stp        x9, x8, [sp, #0xd0]
0x0000000000d0aeec: cbz        x8, #0xd0af04
0x0000000000d0aef0: add        x8, x8, #8
0x0000000000d0aef4: ldxr       x9, [x8]
0x0000000000d0aef8: add        x9, x9, #1
0x0000000000d0aefc: stxr       w10, x9, [x8]
0x0000000000d0af00: cbnz       w10, #0xd0aef4
0x0000000000d0af04: ldp        x9, x8, [x4]
0x0000000000d0af08: stp        x9, x8, [sp, #0xe0]
0x0000000000d0af0c: cbz        x8, #0xd0af24
0x0000000000d0af10: add        x8, x8, #8
0x0000000000d0af14: ldxr       x9, [x8]
0x0000000000d0af18: add        x9, x9, #1
0x0000000000d0af1c: stxr       w10, x9, [x8]
0x0000000000d0af20: cbnz       w10, #0xd0af14
0x0000000000d0af24: ldp        x9, x8, [x5]
0x0000000000d0af28: stp        x9, x8, [sp, #0xf0]
0x0000000000d0af2c: cbz        x8, #0xd0af44
0x0000000000d0af30: add        x8, x8, #8
0x0000000000d0af34: ldxr       x9, [x8]
0x0000000000d0af38: add        x9, x9, #1
0x0000000000d0af3c: stxr       w10, x9, [x8]
0x0000000000d0af40: cbnz       w10, #0xd0af34
0x0000000000d0af44: mov        x10, #0
0x0000000000d0af48: ldrb       w22, [x29, #0x10]
0x0000000000d0af4c: ldr        x8, [sp, #0x20]
0x0000000000d0af50: stp        xzr, xzr, [x8]
0x0000000000d0af54: adrp       x8, #0x4c13000
0x0000000000d0af58: mov        w9, #0xf983
0x0000000000d0af5c: movk       w9, #0x3ea2, lsl #16
0x0000000000d0af60: dup        v0.2s, w9
0x0000000000d0af64: str        d0, [sp, #0x10]
0x0000000000d0af68: ldr        s0, [x8, #0xa20]
0x0000000000d0af6c: str        s0, [sp, #0xc]
0x0000000000d0af70: fmov       s10, #1.00000000
0x0000000000d0af74: fmov       s7, #0.50000000
0x0000000000d0af78: fmov       s5, #-1.00000000
0x0000000000d0af7c: fmov       s6, wzr
0x0000000000d0af80: adrp       x20, #0x6109000
0x0000000000d0af84: mov        x25, #0
0x0000000000d0af88: mov        w8, #0xc
0x0000000000d0af8c: adrp       x9, #0x4c13000
0x0000000000d0af90: add        x9, x9, #0xacc
0x0000000000d0af94: madd       x8, x10, x8, x9
0x0000000000d0af98: stp        x10, x8, [sp, #0x28]
0x0000000000d0af9c: movi       d11, #0000000000000000
0x0000000000d0afa0: fmov       s12, wzr
0x0000000000d0afa4: fmov       s13, wzr
0x0000000000d0afa8: adrp       x8, #0x4c13000
0x0000000000d0afac: add        x8, x8, #0xa24
0x0000000000d0afb0: ldrsw      x8, [x8, x25, lsl #2]
0x0000000000d0afb4: lsl        x8, x8, #4
0x0000000000d0afb8: add        x9, sp, #0xa0
0x0000000000d0afbc: ldr        x8, [x9, x8]
0x0000000000d0afc0: add        x9, x8, #0x38
0x0000000000d0afc4: cmp        x8, #0
0x0000000000d0afc8: adrp       x8, #0x65e2000
0x0000000000d0afcc: add        x8, x8, #0xd28
0x0000000000d0afd0: csel       x8, x8, x9, eq
0x0000000000d0afd4: ldr        x24, [x8, #0x20]
0x0000000000d0afd8: cbz        x24, #0xd0b320
0x0000000000d0afdc: ldr        w9, [x24, #4]
0x0000000000d0afe0: cbz        w9, #0xd0b320
0x0000000000d0afe4: mov        w21, #0
0x0000000000d0afe8: ldr        w26, [x24]
0x0000000000d0afec: ucvtf      s0, w26
0x0000000000d0aff0: fdiv       s0, s10, s0
0x0000000000d0aff4: str        s0, [sp, #0x9c]
0x0000000000d0aff8: ucvtf      s0, w9
0x0000000000d0affc: add        x23, x24, #8
0x0000000000d0b000: mov        x8, x26
0x0000000000d0b004: fdiv       s0, s10, s0
0x0000000000d0b008: str        s0, [sp, #0x3c]
0x0000000000d0b00c: cbz        w8, #0xd0b314
0x0000000000d0b010: mov        w27, #0
0x0000000000d0b014: ucvtf      s0, w21
0x0000000000d0b018: fadd       s0, s0, s7
0x0000000000d0b01c: ldr        s1, [sp, #0x3c]
0x0000000000d0b020: fmul       s0, s1, s0
0x0000000000d0b024: fadd       s0, s0, s0
0x0000000000d0b028: fadd       s0, s0, s5
0x0000000000d0b02c: fneg       s3, s0
0x0000000000d0b030: ldr        x9, [sp, #0x30]
0x0000000000d0b034: ldp        s14, s17, [x9]
0x0000000000d0b038: ldr        s16, [x9, #8]
0x0000000000d0b03c: fsub       s2, s0, s1
0x0000000000d0b040: str        s0, [sp, #0x44]
0x0000000000d0b044: fadd       s0, s1, s0
0x0000000000d0b048: stp        s0, s2, [sp, #0x54]
0x0000000000d0b04c: fmul       s1, s2, s2
0x0000000000d0b050: fmul       s0, s0, s0
0x0000000000d0b054: stp        s0, s1, [sp, #0x48]
0x0000000000d0b058: str        w21, [sp, #0x40]
0x0000000000d0b05c: stp        s14, s3, [sp, #0x60]
0x0000000000d0b060: str        s16, [sp, #0x5c]
0x0000000000d0b064: str        s17, [sp, #0x50]
0x0000000000d0b068: ucvtf      s0, w27
0x0000000000d0b06c: fadd       s0, s0, s7
0x0000000000d0b070: ldr        s1, [sp, #0x9c]
0x0000000000d0b074: fmul       s0, s1, s0
0x0000000000d0b078: fadd       s0, s0, s0
0x0000000000d0b07c: fadd       s8, s0, s5
0x0000000000d0b080: cmp        w25, #2
0x0000000000d0b084: b.gt       #0xd0b0b8
0x0000000000d0b088: cbz        w25, #0xd0b0ec
0x0000000000d0b08c: fneg       s0, s8
0x0000000000d0b090: cmp        w25, #2
0x0000000000d0b094: fcsel      s1, s0, s6, eq
0x0000000000d0b098: fcsel      s2, s10, s6, eq
0x0000000000d0b09c: ldr        s4, [sp, #0x64]
0x0000000000d0b0a0: fcsel      s3, s4, s6, eq
0x0000000000d0b0a4: cmp        w25, #1
0x0000000000d0b0a8: fcsel      s0, s0, s1, eq
0x0000000000d0b0ac: fcsel      s1, s4, s2, eq
0x0000000000d0b0b0: fcsel      s2, s5, s3, eq
0x0000000000d0b0b4: b          #0xd0b104
0x0000000000d0b0b8: fneg       s0, s8
0x0000000000d0b0bc: cmp        w25, #3
0x0000000000d0b0c0: b.eq       #0xd0b0fc
0x0000000000d0b0c4: cmp        w25, #5
0x0000000000d0b0c8: fcsel      s1, s5, s6, eq
0x0000000000d0b0cc: ldr        s4, [sp, #0x64]
0x0000000000d0b0d0: fcsel      s3, s4, s6, eq
0x0000000000d0b0d4: fcsel      s2, s8, s6, eq
0x0000000000d0b0d8: cmp        w25, #4
0x0000000000d0b0dc: fcsel      s2, s0, s2, eq
0x0000000000d0b0e0: fcsel      s0, s10, s1, eq
0x0000000000d0b0e4: fcsel      s1, s4, s3, eq
0x0000000000d0b0e8: b          #0xd0b104
0x0000000000d0b0ec: fmov       s2, #1.00000000
0x0000000000d0b0f0: fmov       s0, s8
0x0000000000d0b0f4: ldr        s1, [sp, #0x64]
0x0000000000d0b0f8: b          #0xd0b104
0x0000000000d0b0fc: fmov       s1, #-1.00000000
0x0000000000d0b100: ldr        s2, [sp, #0x44]
0x0000000000d0b104: fmul       s3, s2, s2
0x0000000000d0b108: fmul       s4, s1, s1
0x0000000000d0b10c: fadd       s3, s4, s3
0x0000000000d0b110: fmul       s4, s0, s0
0x0000000000d0b114: fadd       s3, s4, s3
0x0000000000d0b118: fsqrt      s3, s3
0x0000000000d0b11c: fdiv       s3, s10, s3
0x0000000000d0b120: fmul       s2, s2, s3
0x0000000000d0b124: fmul       s1, s1, s3
0x0000000000d0b128: fmul       s0, s0, s3
0x0000000000d0b12c: fmul       s2, s14, s2
0x0000000000d0b130: fmul       s1, s17, s1
0x0000000000d0b134: fadd       s1, s2, s1
0x0000000000d0b138: fmul       s0, s16, s0
0x0000000000d0b13c: fadd       s0, s0, s1
0x0000000000d0b140: fcmp       s0, #0.0
0x0000000000d0b144: fcsel      s9, s6, s0, mi
0x0000000000d0b148: fcmp       s9, #0.0
0x0000000000d0b14c: b.le       #0xd0b2fc
0x0000000000d0b150: madd       w8, w21, w8, w27
0x0000000000d0b154: ldr        w0, [x23, w8, uxtw #2]
0x0000000000d0b158: bl         #0x46acb38
0x0000000000d0b15c: str        d11, [sp, #0x90]
0x0000000000d0b160: fmul       s4, s0, s0
0x0000000000d0b164: fmul       s5, s1, s1
0x0000000000d0b168: fmul       s1, s2, s2
0x0000000000d0b16c: ldr        w26, [x24]
0x0000000000d0b170: mov        v1.s[1], v3.s[0]
0x0000000000d0b174: cmp        w22, #1
0x0000000000d0b178: stp        s13, s12, [sp, #0x88]
0x0000000000d0b17c: str        s9, [sp, #0x84]
0x0000000000d0b180: b.ne       #0xd0b220
0x0000000000d0b184: ldrb       w8, [x20, #0x2a0]
0x0000000000d0b188: tbz        w8, #0, #0xd0b220
0x0000000000d0b18c: madd       w8, w21, w26, w27
0x0000000000d0b190: ldr        w8, [x23, w8, uxtw #2]
0x0000000000d0b194: lsr        w9, w8, #0x18
0x0000000000d0b198: cbnz       w9, #0xd0b1b0
0x0000000000d0b19c: adrp       x8, #0x4bce000
0x0000000000d0b1a0: ldr        d1, [x8, #0x988]
0x0000000000d0b1a4: fmov       s4, wzr
0x0000000000d0b1a8: fmov       s5, wzr
0x0000000000d0b1ac: b          #0xd0b220
0x0000000000d0b1b0: mov        x21, x23
0x0000000000d0b1b4: ubfx       w23, w8, #0x10, #8
0x0000000000d0b1b8: mov        x19, x22
0x0000000000d0b1bc: mov        x22, x20
0x0000000000d0b1c0: ubfx       w20, w8, #8, #8
0x0000000000d0b1c4: and        w28, w8, #0xff
0x0000000000d0b1c8: ucvtf      s0, w9, #3
0x0000000000d0b1cc: fmov       s1, #-16.00000000
0x0000000000d0b1d0: fadd       s0, s0, s1
0x0000000000d0b1d4: fmov       s1, #-8.00000000
0x0000000000d0b1d8: fadd       s0, s0, s1
0x0000000000d0b1dc: bl         #0x4b98a1c
0x0000000000d0b1e0: ucvtf      s1, w28
0x0000000000d0b1e4: fmov       s3, #0.50000000
0x0000000000d0b1e8: fadd       s1, s1, s3
0x0000000000d0b1ec: fmul       s4, s1, s0
0x0000000000d0b1f0: ucvtf      s1, w20
0x0000000000d0b1f4: mov        x20, x22
0x0000000000d0b1f8: mov        x22, x19
0x0000000000d0b1fc: fadd       s1, s1, s3
0x0000000000d0b200: ucvtf      s2, w23
0x0000000000d0b204: mov        x23, x21
0x0000000000d0b208: ldr        w21, [sp, #0x40]
0x0000000000d0b20c: fmul       s5, s1, s0
0x0000000000d0b210: fadd       s1, s2, s3
0x0000000000d0b214: fmul       s0, s1, s0
0x0000000000d0b218: fmov       v1.2s, #1.00000000
0x0000000000d0b21c: mov        v1.s[0], v0.s[0]
0x0000000000d0b220: stp        s4, s5, [sp, #0x68]
0x0000000000d0b224: str        q1, [sp, #0x70]
0x0000000000d0b228: ldr        s0, [sp, #0x9c]
0x0000000000d0b22c: fsub       s10, s8, s0
0x0000000000d0b230: fadd       s11, s0, s8
0x0000000000d0b234: ldr        s14, [sp, #0x58]
0x0000000000d0b238: fmul       s0, s14, s10
0x0000000000d0b23c: fmul       s12, s10, s10
0x0000000000d0b240: ldr        s9, [sp, #0x4c]
0x0000000000d0b244: fadd       s1, s9, s12
0x0000000000d0b248: fmov       s2, #1.00000000
0x0000000000d0b24c: fadd       s1, s1, s2
0x0000000000d0b250: fsqrt      s1, s1
0x0000000000d0b254: bl         #0x4b9871c
0x0000000000d0b258: fmov       s8, s0
0x0000000000d0b25c: ldr        s15, [sp, #0x54]
0x0000000000d0b260: fmul       s0, s15, s10
0x0000000000d0b264: ldr        s13, [sp, #0x48]
0x0000000000d0b268: fadd       s1, s13, s12
0x0000000000d0b26c: fmov       s12, #1.00000000
0x0000000000d0b270: fadd       s1, s1, s12
0x0000000000d0b274: fsqrt      s1, s1
0x0000000000d0b278: bl         #0x4b9871c
0x0000000000d0b27c: fsub       s8, s8, s0
0x0000000000d0b280: fmul       s0, s14, s11
0x0000000000d0b284: fmul       s10, s11, s11
0x0000000000d0b288: fadd       s1, s9, s10
0x0000000000d0b28c: fadd       s1, s1, s12
0x0000000000d0b290: fsqrt      s1, s1
0x0000000000d0b294: bl         #0x4b9871c
0x0000000000d0b298: fsub       s8, s8, s0
0x0000000000d0b29c: fmul       s0, s15, s11
0x0000000000d0b2a0: fadd       s1, s13, s10
0x0000000000d0b2a4: fmov       s10, #1.00000000
0x0000000000d0b2a8: fadd       s1, s1, s10
0x0000000000d0b2ac: fsqrt      s1, s1
0x0000000000d0b2b0: bl         #0x4b9871c
0x0000000000d0b2b4: fmov       s7, #0.50000000
0x0000000000d0b2b8: fadd       s0, s8, s0
0x0000000000d0b2bc: ldp        s1, s13, [sp, #0x84]
0x0000000000d0b2c0: fmul       s0, s1, s0
0x0000000000d0b2c4: ldp        s1, s2, [sp, #0x68]
0x0000000000d0b2c8: fmul       s1, s1, s0
0x0000000000d0b2cc: fmul       s2, s2, s0
0x0000000000d0b2d0: ldr        q3, [sp, #0x70]
0x0000000000d0b2d4: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000000d0b2d8: fadd       s13, s13, s1
0x0000000000d0b2dc: ldr        s12, [sp, #0x8c]
0x0000000000d0b2e0: fadd       s12, s12, s2
0x0000000000d0b2e4: ldr        d11, [sp, #0x90]
0x0000000000d0b2e8: fadd       v11.2s, v11.2s, v0.2s
0x0000000000d0b2ec: fmov       s5, #-1.00000000
0x0000000000d0b2f0: fmov       s6, wzr
0x0000000000d0b2f4: ldp        s16, s14, [sp, #0x5c]
0x0000000000d0b2f8: ldr        s17, [sp, #0x50]
0x0000000000d0b2fc: add        w27, w27, #1
0x0000000000d0b300: mov        x8, x26
0x0000000000d0b304: cmp        w27, w26
0x0000000000d0b308: b.lo       #0xd0b068
0x0000000000d0b30c: ldr        w9, [x24, #4]
0x0000000000d0b310: mov        x8, x26
0x0000000000d0b314: add        w21, w21, #1
0x0000000000d0b318: cmp        w21, w9
0x0000000000d0b31c: b.lo       #0xd0b00c
0x0000000000d0b320: add        x25, x25, #1
0x0000000000d0b324: cmp        x25, #6
0x0000000000d0b328: b.ne       #0xd0afa8
0x0000000000d0b32c: ldr        s1, [sp, #0xc]
0x0000000000d0b330: fmul       s0, s13, s1
0x0000000000d0b334: fmul       s1, s12, s1
0x0000000000d0b338: ldr        d2, [sp, #0x10]
0x0000000000d0b33c: fmul       v2.2s, v11.2s, v2.2s
0x0000000000d0b340: ldr        x8, [sp, #0x18]
0x0000000000d0b344: ldr        x10, [sp, #0x28]
0x0000000000d0b348: add        x8, x8, x10, lsl #4
0x0000000000d0b34c: stp        s0, s1, [x8]
0x0000000000d0b350: str        d2, [x8, #8]
0x0000000000d0b354: ldr        x8, [sp, #0x20]
0x0000000000d0b358: ldr        q3, [x8]
0x0000000000d0b35c: mov        v2.d[1], v2.d[0]
0x0000000000d0b360: mov        v2.s[0], v0.s[0]
0x0000000000d0b364: mov        v2.s[1], v1.s[0]
0x0000000000d0b368: fadd       v0.4s, v2.4s, v3.4s
0x0000000000d0b36c: str        q0, [x8]
0x0000000000d0b370: add        x10, x10, #1
0x0000000000d0b374: cmp        x10, #6
0x0000000000d0b378: b.ne       #0xd0af84
0x0000000000d0b37c: fmov       s0, #6.00000000
0x0000000000d0b380: ldr        x0, [sp, #0x20]
0x0000000000d0b384: bl         #0x46aca90
0x0000000000d0b388: mov        w19, #0x50
0x0000000000d0b38c: add        x20, sp, #0xa0
0x0000000000d0b390: add        x0, x20, x19
0x0000000000d0b394: bl         #0x1df28
0x0000000000d0b398: sub        x19, x19, #0x10
0x0000000000d0b39c: cmn        x19, #0x10
0x0000000000d0b3a0: b.ne       #0xd0b390
0x0000000000d0b3a4: ldur       x8, [x29, #-0xa0]
0x0000000000d0b3a8: adrp       x9, #0x5ba4000
0x0000000000d0b3ac: ldr        x9, [x9, #0x338]
0x0000000000d0b3b0: ldr        x9, [x9]
0x0000000000d0b3b4: cmp        x9, x8
0x0000000000d0b3b8: b.ne       #0xd0b3ec
0x0000000000d0b3bc: ldp        x29, x30, [sp, #0x1a0]
0x0000000000d0b3c0: ldp        x20, x19, [sp, #0x190]
0x0000000000d0b3c4: ldp        x22, x21, [sp, #0x180]
0x0000000000d0b3c8: ldp        x24, x23, [sp, #0x170]
0x0000000000d0b3cc: ldp        x26, x25, [sp, #0x160]
0x0000000000d0b3d0: ldp        x28, x27, [sp, #0x150]
0x0000000000d0b3d4: ldp        d9, d8, [sp, #0x140]
0x0000000000d0b3d8: ldp        d11, d10, [sp, #0x130]
0x0000000000d0b3dc: ldp        d13, d12, [sp, #0x120]
0x0000000000d0b3e0: ldp        d15, d14, [sp, #0x110]
0x0000000000d0b3e4: add        sp, sp, #0x1b0
0x0000000000d0b3e8: ret        
0x0000000000d0b3ec: bl         #0x4b98620
0x0000000000d0b3f0: b          #0xd0b3f4
0x0000000000d0b3f4: mov        x19, x0
0x0000000000d0b3f8: mov        w20, #0x50
0x0000000000d0b3fc: add        x21, sp, #0xa0
0x0000000000d0b400: add        x0, x21, x20
0x0000000000d0b404: bl         #0x1df28
0x0000000000d0b408: sub        x20, x20, #0x10
0x0000000000d0b40c: cmn        x20, #0x10
0x0000000000d0b410: b.ne       #0xd0b400
0x0000000000d0b414: mov        x0, x19
0x0000000000d0b418: bl         #0x4b97984
