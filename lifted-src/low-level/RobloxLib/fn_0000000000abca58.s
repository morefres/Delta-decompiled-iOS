; instruction-faithful ARM64 fallback for RobloxLib::function_abca58
0x0000000000abca58: sub        sp, sp, #0x130
0x0000000000abca5c: stp        d13, d12, [sp, #0xb0]
0x0000000000abca60: stp        d11, d10, [sp, #0xc0]
0x0000000000abca64: stp        d9, d8, [sp, #0xd0]
0x0000000000abca68: stp        x28, x27, [sp, #0xe0]
0x0000000000abca6c: stp        x24, x23, [sp, #0xf0]
0x0000000000abca70: stp        x22, x21, [sp, #0x100]
0x0000000000abca74: stp        x20, x19, [sp, #0x110]
0x0000000000abca78: stp        x29, x30, [sp, #0x120]
0x0000000000abca7c: add        x29, sp, #0x120
0x0000000000abca80: ldr        x8, [x0, #0x90]
0x0000000000abca84: ldr        x21, [x8, #0xd18]
0x0000000000abca88: cbz        x21, #0xabcc94
0x0000000000abca8c: ldr        x8, [x21]
0x0000000000abca90: cbz        x8, #0xabcc94
0x0000000000abca94: mov        x20, x1
0x0000000000abca98: mov        x19, x0
0x0000000000abca9c: ldr        w9, [x1, #0x50]
0x0000000000abcaa0: ldrh       w8, [x1, #0x40]
0x0000000000abcaa4: ldr        w10, [x1, #0x3c]
0x0000000000abcaa8: orr        x3, x10, x8, lsl #32
0x0000000000abcaac: add        x8, sp, #0x70
0x0000000000abcab0: mov        x0, x21
0x0000000000abcab4: mov        x1, x2
0x0000000000abcab8: mov        x2, x9
0x0000000000abcabc: mov        w4, #0
0x0000000000abcac0: bl         #0xe042ec
0x0000000000abcac4: ldrb       w8, [sp, #0xa8]
0x0000000000abcac8: cmp        w8, #1
0x0000000000abcacc: b.ne       #0xabcc94
0x0000000000abcad0: ldp        d11, d12, [sp, #0x78]
0x0000000000abcad4: ldr        x23, [sp, #0x88]
0x0000000000abcad8: str        x23, [sp, #0x68]
0x0000000000abcadc: ldp        s9, s8, [sp, #0x90]
0x0000000000abcae0: mov        x0, x21
0x0000000000abcae4: bl         #0xe0429c
0x0000000000abcae8: ldp        x8, x21, [x0]
0x0000000000abcaec: stp        x8, x21, [sp, #0x58]
0x0000000000abcaf0: cbz        x21, #0xabcb08
0x0000000000abcaf4: add        x8, x21, #8
0x0000000000abcaf8: ldxr       x9, [x8]
0x0000000000abcafc: add        x9, x9, #1
0x0000000000abcb00: stxr       w10, x9, [x8]
0x0000000000abcb04: cbnz       w10, #0xabcaf8
0x0000000000abcb08: ldr        s0, [x20, #0x44]
0x0000000000abcb0c: adrp       x8, #0x4bcd000
0x0000000000abcb10: ldr        s1, [x8, #0xd74]
0x0000000000abcb14: fcmp       s0, s1
0x0000000000abcb18: b.ls       #0xabcc60
0x0000000000abcb1c: ldrh       w8, [x20, #0x3e]
0x0000000000abcb20: cbz        w8, #0xabcc60
0x0000000000abcb24: ldr        x22, [x20]
0x0000000000abcb28: ldrb       w24, [x20, #0x55]
0x0000000000abcb2c: ucvtf      s1, w8
0x0000000000abcb30: fdiv       s0, s0, s1
0x0000000000abcb34: ldr        b1, [x20, #0x54]
0x0000000000abcb38: ucvtf      s1, s1
0x0000000000abcb3c: adrp       x8, #0x4bf5000
0x0000000000abcb40: ldr        s2, [x8, #0x87c]
0x0000000000abcb44: fmul       s10, s1, s2
0x0000000000abcb48: fmul       v1.2s, v11.2s, v0.s[0]
0x0000000000abcb4c: fmul       v0.2s, v12.2s, v0.s[0]
0x0000000000abcb50: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000000abcb54: bsl        v2.8b, v0.8b, v1.8b
0x0000000000abcb58: fcmgt      v3.2s, v0.2s, v1.2s
0x0000000000abcb5c: bif        v0.8b, v1.8b, v3.8b
0x0000000000abcb60: ldur       d1, [x20, #0x34]
0x0000000000abcb64: fadd       v2.2s, v2.2s, v1.2s
0x0000000000abcb68: fadd       v0.2s, v0.2s, v1.2s
0x0000000000abcb6c: fcmgt      v1.2s, v0.2s, v2.2s
0x0000000000abcb70: bsl        v1.8b, v2.8b, v0.8b
0x0000000000abcb74: fcmgt      v3.2s, v2.2s, v0.2s
0x0000000000abcb78: fmov       w8, s3
0x0000000000abcb7c: tst        w8, #1
0x0000000000abcb80: fcsel      s3, s2, s0, ne
0x0000000000abcb84: mov        s2, v2.s[1]
0x0000000000abcb88: mov        s0, v0.s[1]
0x0000000000abcb8c: fcmp       s0, s2
0x0000000000abcb90: fcsel      s0, s2, s0, mi
0x0000000000abcb94: fsub       s2, s3, s1
0x0000000000abcb98: fmul       s2, s2, s10
0x0000000000abcb9c: mov        s3, v1.s[1]
0x0000000000abcba0: fsub       s0, s0, s3
0x0000000000abcba4: mov        v2.s[1], v0.s[0]
0x0000000000abcba8: fadd       v0.2s, v1.2s, v2.2s
0x0000000000abcbac: mov        v0.d[1], v0.d[0]
0x0000000000abcbb0: mov        v1.d[1], v1.d[0]
0x0000000000abcbb4: fcmgt      v2.4s, v1.4s, v0.4s
0x0000000000abcbb8: xtn        v2.4h, v2.4s
0x0000000000abcbbc: fcmgt      v3.4s, v0.4s, v1.4s
0x0000000000abcbc0: xtn        v3.4h, v3.4s
0x0000000000abcbc4: mov        v2.s[1], v3.s[1]
0x0000000000abcbc8: sshll      v2.4s, v2.4h, #0
0x0000000000abcbcc: bif        v0.16b, v1.16b, v2.16b
0x0000000000abcbd0: str        q0, [sp, #0x40]
0x0000000000abcbd4: add        x21, x20, #0xc
0x0000000000abcbd8: mov        x0, x21
0x0000000000abcbdc: bl         #0xac19bc
0x0000000000abcbe0: fmov       s0, w23
0x0000000000abcbe4: cmp        w0, #0
0x0000000000abcbe8: add        x8, sp, #0x40
0x0000000000abcbec: csel       x8, x21, x8, ne
0x0000000000abcbf0: ldr        q1, [x8]
0x0000000000abcbf4: str        q1, [sp, #0x30]
0x0000000000abcbf8: fsub       s1, s9, s0
0x0000000000abcbfc: fmul       s1, s10, s1
0x0000000000abcc00: fadd       s0, s1, s0
0x0000000000abcc04: stp        s0, s8, [sp, #0x28]
0x0000000000abcc08: add        x0, sp, #0x18
0x0000000000abcc0c: add        x1, x20, #8
0x0000000000abcc10: bl         #0x46acabc
0x0000000000abcc14: add        x8, x20, #0x1c
0x0000000000abcc18: cmp        w24, #0
0x0000000000abcc1c: mov        x9, #0x100000000
0x0000000000abcc20: mov        x10, #0x1f5d
0x0000000000abcc24: movk       x10, #0x3e61, lsl #16
0x0000000000abcc28: movk       x10, #1, lsl #32
0x0000000000abcc2c: csel       x9, x10, x9, ne
0x0000000000abcc30: stp        x22, x9, [sp, #8]
0x0000000000abcc34: add        x1, sp, #0x40
0x0000000000abcc38: add        x2, sp, #0x30
0x0000000000abcc3c: add        x3, sp, #0x58
0x0000000000abcc40: add        x5, sp, #0x68
0x0000000000abcc44: add        x6, sp, #0x28
0x0000000000abcc48: str        x8, [sp]
0x0000000000abcc4c: add        x7, sp, #0x18
0x0000000000abcc50: mov        x0, x19
0x0000000000abcc54: mov        w4, #1
0x0000000000abcc58: bl         #0xabbd14
0x0000000000abcc5c: ldr        x21, [sp, #0x60]
0x0000000000abcc60: cbz        x21, #0xabcc94
0x0000000000abcc64: add        x8, x21, #8
0x0000000000abcc68: ldaxr      x9, [x8]
0x0000000000abcc6c: sub        x10, x9, #1
0x0000000000abcc70: stlxr      w11, x10, [x8]
0x0000000000abcc74: cbnz       w11, #0xabcc68
0x0000000000abcc78: cbnz       x9, #0xabcc94
0x0000000000abcc7c: ldr        x8, [x21]
0x0000000000abcc80: ldr        x8, [x8, #0x10]
0x0000000000abcc84: mov        x0, x21
0x0000000000abcc88: blr        x8
0x0000000000abcc8c: mov        x0, x21
0x0000000000abcc90: bl         #0x4b9808c
0x0000000000abcc94: ldp        x29, x30, [sp, #0x120]
0x0000000000abcc98: ldp        x20, x19, [sp, #0x110]
0x0000000000abcc9c: ldp        x22, x21, [sp, #0x100]
0x0000000000abcca0: ldp        x24, x23, [sp, #0xf0]
0x0000000000abcca4: ldp        x28, x27, [sp, #0xe0]
0x0000000000abcca8: ldp        d9, d8, [sp, #0xd0]
0x0000000000abccac: ldp        d11, d10, [sp, #0xc0]
0x0000000000abccb0: ldp        d13, d12, [sp, #0xb0]
0x0000000000abccb4: add        sp, sp, #0x130
0x0000000000abccb8: ret        
0x0000000000abccbc: b          #0xabccc0
0x0000000000abccc0: mov        x19, x0
0x0000000000abccc4: add        x0, sp, #0x58
0x0000000000abccc8: bl         #0x1df28
0x0000000000abcccc: mov        x0, x19
0x0000000000abccd0: bl         #0x4b97984
