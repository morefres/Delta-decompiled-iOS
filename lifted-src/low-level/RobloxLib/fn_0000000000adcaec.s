; instruction-faithful ARM64 fallback for RobloxLib::function_adcaec
0x0000000000adcaec: sub        sp, sp, #0x80
0x0000000000adcaf0: stp        x24, x23, [sp, #0x40]
0x0000000000adcaf4: stp        x22, x21, [sp, #0x50]
0x0000000000adcaf8: stp        x20, x19, [sp, #0x60]
0x0000000000adcafc: stp        x29, x30, [sp, #0x70]
0x0000000000adcb00: add        x29, sp, #0x70
0x0000000000adcb04: mov        x21, x1
0x0000000000adcb08: mov        x20, x0
0x0000000000adcb0c: mov        x19, x8
0x0000000000adcb10: add        w10, w1, #0xfff
0x0000000000adcb14: ldp        x8, x9, [x0, #0x38]
0x0000000000adcb18: subs       x9, x9, x8
0x0000000000adcb1c: asr        x9, x9, #3
0x0000000000adcb20: mov        x11, #-0x5555555555555556
0x0000000000adcb24: movk       x11, #0xaaab
0x0000000000adcb28: mul        x9, x9, x11
0x0000000000adcb2c: b.eq       #0xadcb80
0x0000000000adcb30: mov        w11, #0x18
0x0000000000adcb34: mov        x13, #-1
0x0000000000adcb38: mov        x12, x8
0x0000000000adcb3c: mov        x14, x9
0x0000000000adcb40: lsr        x15, x14, #1
0x0000000000adcb44: madd       x16, x15, x11, x12
0x0000000000adcb48: ldr        w17, [x16, #0x10]
0x0000000000adcb4c: add        x16, x16, #0x18
0x0000000000adcb50: eor        x0, x13, x14, lsr #1
0x0000000000adcb54: add        x14, x14, x0
0x0000000000adcb58: cmp        w17, w21
0x0000000000adcb5c: csel       x14, x14, x15, lo
0x0000000000adcb60: csel       x12, x16, x12, lo
0x0000000000adcb64: cbnz       x14, #0xadcb40
0x0000000000adcb68: sub        x11, x12, x8
0x0000000000adcb6c: asr        x11, x11, #3
0x0000000000adcb70: mov        x12, #-0x5555555555555556
0x0000000000adcb74: movk       x12, #0xaaab
0x0000000000adcb78: mul        x11, x11, x12
0x0000000000adcb7c: b          #0xadcb84
0x0000000000adcb80: mov        x11, x9
0x0000000000adcb84: and        w22, w10, #0xfffff000
0x0000000000adcb88: stp        xzr, xzr, [x19]
0x0000000000adcb8c: mov        w23, w11
0x0000000000adcb90: cmp        x23, x9
0x0000000000adcb94: b.hs       #0xadcc9c
0x0000000000adcb98: mov        w9, #0x18
0x0000000000adcb9c: umaddl     x10, w23, w9, x8
0x0000000000adcba0: ldr        w8, [x10, #0x10]
0x0000000000adcba4: add        w9, w8, #1, lsl #12
0x0000000000adcba8: cmp        w22, w9
0x0000000000adcbac: b.hs       #0xadcc9c
0x0000000000adcbb0: ldr        x9, [x10]
0x0000000000adcbb4: str        x9, [x19]
0x0000000000adcbb8: str        xzr, [x10]
0x0000000000adcbbc: ldr        x11, [x10, #8]
0x0000000000adcbc0: str        x11, [x19, #8]
0x0000000000adcbc4: ldr        q0, [x20]
0x0000000000adcbc8: mov        w11, #1
0x0000000000adcbcc: fmov       s1, w11
0x0000000000adcbd0: mov        v1.s[1], w8
0x0000000000adcbd4: mov        w11, #-1
0x0000000000adcbd8: mov        v1.s[2], w11
0x0000000000adcbdc: dup        v2.4s, w8
0x0000000000adcbe0: add        v1.4s, v0.4s, v1.4s
0x0000000000adcbe4: sub        v0.4s, v0.4s, v2.4s
0x0000000000adcbe8: mov        v1.s[3], v0.s[3]
0x0000000000adcbec: str        xzr, [x10, #8]
0x0000000000adcbf0: str        q1, [x20]
0x0000000000adcbf4: adrp       x10, #0x6106000
0x0000000000adcbf8: ldr        x0, [x10, #0x80]
0x0000000000adcbfc: and        w10, w0, #0xff
0x0000000000adcc00: cmp        w10, #6
0x0000000000adcc04: b.lo       #0xadcc34
0x0000000000adcc08: lsr        x10, x0, #8
0x0000000000adcc0c: and        w10, w10, #0xff
0x0000000000adcc10: cmp        w10, #3
0x0000000000adcc14: b.lo       #0xadcc34
0x0000000000adcc18: adrp       x10, #0x6106000
0x0000000000adcc1c: ldr        x1, [x10, #0x88]
0x0000000000adcc20: stp        x21, x8, [sp, #8]
0x0000000000adcc24: str        x9, [sp]
0x0000000000adcc28: adrp       x2, #0x52a4000
0x0000000000adcc2c: add        x2, x2, #0x215
0x0000000000adcc30: bl         #0x47eec08
0x0000000000adcc34: mov        w8, #0x18
0x0000000000adcc38: ldp        x9, x19, [x20, #0x38]
0x0000000000adcc3c: umaddl     x21, w23, w8, x9
0x0000000000adcc40: add        x8, x21, #0x18
0x0000000000adcc44: cmp        x8, x19
0x0000000000adcc48: b.eq       #0xadcc8c
0x0000000000adcc4c: add        x22, x21, #0x18
0x0000000000adcc50: mov        x0, x21
0x0000000000adcc54: mov        x1, x22
0x0000000000adcc58: bl         #0x1a230
0x0000000000adcc5c: ldr        x8, [x21, #0x28]
0x0000000000adcc60: str        x8, [x21, #0x10]
0x0000000000adcc64: add        x8, x21, #0x30
0x0000000000adcc68: mov        x21, x22
0x0000000000adcc6c: cmp        x8, x19
0x0000000000adcc70: b.ne       #0xadcc4c
0x0000000000adcc74: ldr        x19, [x20, #0x40]
0x0000000000adcc78: mov        x21, x22
0x0000000000adcc7c: b          #0xadcc8c
0x0000000000adcc80: sub        x19, x19, #0x18
0x0000000000adcc84: mov        x0, x19
0x0000000000adcc88: bl         #0x1df28
0x0000000000adcc8c: cmp        x19, x21
0x0000000000adcc90: b.ne       #0xadcc80
0x0000000000adcc94: str        x21, [x20, #0x40]
0x0000000000adcc98: b          #0xadcd80
0x0000000000adcc9c: ldr        x23, [x20, #0x18]
0x0000000000adcca0: adrp       x1, #0x52a4000
0x0000000000adcca4: add        x1, x1, #0x20a
0x0000000000adcca8: add        x0, sp, #0x18
0x0000000000adccac: bl         #0x18aac
0x0000000000adccb0: ldr        x8, [x23]
0x0000000000adccb4: ldr        x9, [x8, #0xd8]
0x0000000000adccb8: add        x8, sp, #0x30
0x0000000000adccbc: add        x5, sp, #0x18
0x0000000000adccc0: mov        x0, x23
0x0000000000adccc4: mov        w1, #0
0x0000000000adccc8: mov        x2, x22
0x0000000000adcccc: mov        w3, #0
0x0000000000adccd0: mov        w4, #0
0x0000000000adccd4: blr        x9
0x0000000000adccd8: add        x1, sp, #0x30
0x0000000000adccdc: mov        x0, x19
0x0000000000adcce0: bl         #0x1a230
0x0000000000adcce4: ldr        x23, [sp, #0x38]
0x0000000000adcce8: cbz        x23, #0xadcd1c
0x0000000000adccec: add        x8, x23, #8
0x0000000000adccf0: ldaxr      x9, [x8]
0x0000000000adccf4: sub        x10, x9, #1
0x0000000000adccf8: stlxr      w11, x10, [x8]
0x0000000000adccfc: cbnz       w11, #0xadccf0
0x0000000000adcd00: cbnz       x9, #0xadcd1c
0x0000000000adcd04: ldr        x8, [x23]
0x0000000000adcd08: ldr        x8, [x8, #0x10]
0x0000000000adcd0c: mov        x0, x23
0x0000000000adcd10: blr        x8
0x0000000000adcd14: mov        x0, x23
0x0000000000adcd18: bl         #0x4b9808c
0x0000000000adcd1c: ldrsb      w8, [sp, #0x2f]
0x0000000000adcd20: tbz        w8, #0x1f, #0xadcd2c
0x0000000000adcd24: ldr        x0, [sp, #0x18]
0x0000000000adcd28: bl         #0x47e93a8
0x0000000000adcd2c: ldr        d0, [x20]
0x0000000000adcd30: movi       v1.2s, #1
0x0000000000adcd34: mov        v1.s[1], w22
0x0000000000adcd38: add        v0.2s, v0.2s, v1.2s
0x0000000000adcd3c: str        d0, [x20]
0x0000000000adcd40: adrp       x8, #0x6106000
0x0000000000adcd44: ldr        x0, [x8, #0x80]
0x0000000000adcd48: and        w8, w0, #0xff
0x0000000000adcd4c: lsr        x9, x0, #8
0x0000000000adcd50: cmp        w8, #6
0x0000000000adcd54: and        w8, w9, #0xff
0x0000000000adcd58: ccmp       w8, #3, #0, hs
0x0000000000adcd5c: b.lo       #0xadcd80
0x0000000000adcd60: adrp       x8, #0x6106000
0x0000000000adcd64: ldr        x1, [x8, #0x88]
0x0000000000adcd68: ldr        x8, [x19]
0x0000000000adcd6c: stp        x21, x22, [sp, #8]
0x0000000000adcd70: str        x8, [sp]
0x0000000000adcd74: adrp       x2, #0x52a4000
0x0000000000adcd78: add        x2, x2, #0x25d
0x0000000000adcd7c: bl         #0x47eec08
0x0000000000adcd80: ldp        x29, x30, [sp, #0x70]
0x0000000000adcd84: ldp        x20, x19, [sp, #0x60]
0x0000000000adcd88: ldp        x22, x21, [sp, #0x50]
0x0000000000adcd8c: ldp        x24, x23, [sp, #0x40]
0x0000000000adcd90: add        sp, sp, #0x80
0x0000000000adcd94: ret        
0x0000000000adcd98: b          #0xadcdb8
0x0000000000adcd9c: b          #0xadcdb8
0x0000000000adcda0: mov        x20, x0
0x0000000000adcda4: ldrsb      w8, [sp, #0x2f]
0x0000000000adcda8: tbz        w8, #0x1f, #0xadcdbc
0x0000000000adcdac: ldr        x0, [sp, #0x18]
0x0000000000adcdb0: bl         #0x47e93a8
0x0000000000adcdb4: b          #0xadcdbc
0x0000000000adcdb8: mov        x20, x0
0x0000000000adcdbc: mov        x0, x19
0x0000000000adcdc0: bl         #0x1df28
0x0000000000adcdc4: mov        x0, x20
0x0000000000adcdc8: bl         #0x4b97984
