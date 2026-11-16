; instruction-faithful ARM64 fallback for RobloxLib::function_bdc91c
0x0000000000bdc91c: cbz        w2, #0xbdcb14
0x0000000000bdc920: sub        sp, sp, #0xe0
0x0000000000bdc924: stp        d9, d8, [sp, #0x70]
0x0000000000bdc928: stp        x28, x27, [sp, #0x80]
0x0000000000bdc92c: stp        x26, x25, [sp, #0x90]
0x0000000000bdc930: stp        x24, x23, [sp, #0xa0]
0x0000000000bdc934: stp        x22, x21, [sp, #0xb0]
0x0000000000bdc938: stp        x20, x19, [sp, #0xc0]
0x0000000000bdc93c: stp        x29, x30, [sp, #0xd0]
0x0000000000bdc940: add        x29, sp, #0xd0
0x0000000000bdc944: mov        x19, x1
0x0000000000bdc948: add        x24, sp, #0x30
0x0000000000bdc94c: mov        w25, #0x70
0x0000000000bdc950: mov        w26, #0x18
0x0000000000bdc954: adrp       x27, #0x6107000
0x0000000000bdc958: mov        w28, w2
0x0000000000bdc95c: movi       d8, #0000000000000000
0x0000000000bdc960: adrp       x20, #0x52bb000
0x0000000000bdc964: add        x20, x20, #0x1a9
0x0000000000bdc968: ldr        x21, [x19]
0x0000000000bdc96c: ldr        x8, [x21, #0x70]
0x0000000000bdc970: ldr        x9, [x8, #0x148]
0x0000000000bdc974: ldr        x10, [x8, #0x160]
0x0000000000bdc978: ldr        d0, [x21, #0x78]
0x0000000000bdc97c: str        d0, [sp, #0x40]
0x0000000000bdc980: fmov       w11, s0
0x0000000000bdc984: umaddl     x9, w11, w25, x9
0x0000000000bdc988: umaddl     x2, w11, w26, x10
0x0000000000bdc98c: stp        x9, x2, [sp, #0x30]
0x0000000000bdc990: stp        x8, x21, [sp, #0x48]
0x0000000000bdc994: mov        x22, x21
0x0000000000bdc998: ldr        s0, [x22, #0x88]!
0x0000000000bdc99c: add        x23, x21, #0xb8
0x0000000000bdc9a0: str        x22, [sp, #0x58]
0x0000000000bdc9a4: stp        x23, xzr, [sp, #0x60]
0x0000000000bdc9a8: str        s0, [x9]
0x0000000000bdc9ac: ldr        s0, [x21, #0x8c]
0x0000000000bdc9b0: str        s0, [x9, #4]
0x0000000000bdc9b4: ldr        s0, [x21, #0x90]
0x0000000000bdc9b8: str        s0, [x9, #8]
0x0000000000bdc9bc: ldr        s0, [x21, #0xac]
0x0000000000bdc9c0: str        s0, [x9, #0xc]
0x0000000000bdc9c4: ldr        s0, [x21, #0x94]
0x0000000000bdc9c8: str        s0, [x9, #0x10]
0x0000000000bdc9cc: ldr        s0, [x21, #0x98]
0x0000000000bdc9d0: str        s0, [x9, #0x14]
0x0000000000bdc9d4: ldr        s0, [x21, #0x9c]
0x0000000000bdc9d8: str        s0, [x9, #0x18]
0x0000000000bdc9dc: ldr        s0, [x21, #0xb0]
0x0000000000bdc9e0: str        s0, [x9, #0x1c]
0x0000000000bdc9e4: ldr        s0, [x21, #0xa0]
0x0000000000bdc9e8: str        s0, [x9, #0x20]
0x0000000000bdc9ec: ldr        s0, [x21, #0xa4]
0x0000000000bdc9f0: str        s0, [x9, #0x24]
0x0000000000bdc9f4: ldr        s0, [x21, #0xa8]
0x0000000000bdc9f8: str        s0, [x9, #0x28]
0x0000000000bdc9fc: ldr        s0, [x21, #0xb4]
0x0000000000bdca00: str        s0, [x9, #0x2c]
0x0000000000bdca04: add        x1, x21, #0xf4
0x0000000000bdca08: add        x3, x24, #0x30
0x0000000000bdca0c: mov        x0, x21
0x0000000000bdca10: bl         #0xbdcb18
0x0000000000bdca14: tbnz       w0, #0, #0xbdca6c
0x0000000000bdca18: ldr        s0, [x21, #0xe8]
0x0000000000bdca1c: ldur       d1, [x21, #0xec]
0x0000000000bdca20: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000000bdca24: ext        v0.16b, v0.16b, v1.16b, #0xc
0x0000000000bdca28: dup        v2.4s, v0.s[0]
0x0000000000bdca2c: movi       v3.16b, #0
0x0000000000bdca30: fsub       v0.4s, v3.4s, v0.4s
0x0000000000bdca34: fadd       v2.4s, v2.4s, v3.4s
0x0000000000bdca38: mov        v0.s[3], v2.s[3]
0x0000000000bdca3c: fadd       v1.2s, v1.2s, v8.2s
0x0000000000bdca40: str        q0, [sp]
0x0000000000bdca44: str        d1, [sp, #0x10]
0x0000000000bdca48: add        x8, sp, #0x18
0x0000000000bdca4c: mov        x0, sp
0x0000000000bdca50: mov        x1, x23
0x0000000000bdca54: bl         #0x46ae940
0x0000000000bdca58: ldr        x8, [sp, #0x38]
0x0000000000bdca5c: ldur       q0, [sp, #0x18]
0x0000000000bdca60: ldr        x9, [sp, #0x28]
0x0000000000bdca64: str        x9, [x8, #0x10]
0x0000000000bdca68: str        q0, [x8]
0x0000000000bdca6c: ldr        x8, [sp, #0x48]
0x0000000000bdca70: ldr        w9, [x8, #0x80]
0x0000000000bdca74: orr        w9, w9, #1
0x0000000000bdca78: str        w9, [x8, #0x80]
0x0000000000bdca7c: ldr        w1, [x21, #0x84]
0x0000000000bdca80: tbnz       w1, #0x1f, #0xbdca94
0x0000000000bdca84: ldr        x8, [x21, #0x68]
0x0000000000bdca88: add        x0, x8, #0x148
0x0000000000bdca8c: mov        x2, x22
0x0000000000bdca90: bl         #0x4167fc
0x0000000000bdca94: add        x0, sp, #0x30
0x0000000000bdca98: bl         #0xbdcc68
0x0000000000bdca9c: ldr        x0, [x27, #0x2d0]
0x0000000000bdcaa0: and        w8, w0, #0xff
0x0000000000bdcaa4: cmp        w8, #6
0x0000000000bdcaa8: b.lo       #0xbdcae8
0x0000000000bdcaac: lsr        x8, x0, #8
0x0000000000bdcab0: and        w8, w8, #0xff
0x0000000000bdcab4: cmp        w8, #3
0x0000000000bdcab8: b.lo       #0xbdcae8
0x0000000000bdcabc: ldp        s0, s1, [x21, #0xac]
0x0000000000bdcac0: fcvtzu     x4, s0
0x0000000000bdcac4: adrp       x8, #0x6107000
0x0000000000bdcac8: ldr        x1, [x8, #0x2d8]
0x0000000000bdcacc: fcvtzu     x5, s1
0x0000000000bdcad0: ldr        s0, [x21, #0xb4]
0x0000000000bdcad4: fcvtzu     x6, s0
0x0000000000bdcad8: mov        x2, x20
0x0000000000bdcadc: mov        x3, x21
0x0000000000bdcae0: mov        x7, #0
0x0000000000bdcae4: bl         #0x47ee85c
0x0000000000bdcae8: add        x19, x19, #8
0x0000000000bdcaec: subs       x28, x28, #1
0x0000000000bdcaf0: b.ne       #0xbdc968
0x0000000000bdcaf4: ldp        x29, x30, [sp, #0xd0]
0x0000000000bdcaf8: ldp        x20, x19, [sp, #0xc0]
0x0000000000bdcafc: ldp        x22, x21, [sp, #0xb0]
0x0000000000bdcb00: ldp        x24, x23, [sp, #0xa0]
0x0000000000bdcb04: ldp        x26, x25, [sp, #0x90]
0x0000000000bdcb08: ldp        x28, x27, [sp, #0x80]
0x0000000000bdcb0c: ldp        d9, d8, [sp, #0x70]
0x0000000000bdcb10: add        sp, sp, #0xe0
0x0000000000bdcb14: ret        
