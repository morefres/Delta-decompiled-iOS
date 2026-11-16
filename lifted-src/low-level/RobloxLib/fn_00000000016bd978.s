; instruction-faithful ARM64 fallback for RobloxLib::function_16bd978
0x00000000016bd978: adrp       x0, #0x611e000
0x00000000016bd97c: add        x0, x0, #0x8d8
0x00000000016bd980: mov        w1, #2
0x00000000016bd984: b          #0x47e62c8
0x00000000016bd988: adrp       x0, #0x611e000
0x00000000016bd98c: add        x0, x0, #0x8f0
0x00000000016bd990: mov        w1, #2
0x00000000016bd994: b          #0x47e62c8
0x00000000016bd998: adrp       x0, #0x611e000
0x00000000016bd99c: add        x0, x0, #0x908
0x00000000016bd9a0: mov        w1, #2
0x00000000016bd9a4: b          #0x47e62c8
0x00000000016bd9a8: adrp       x0, #0x611e000
0x00000000016bd9ac: add        x0, x0, #0x920
0x00000000016bd9b0: mov        w1, #2
0x00000000016bd9b4: b          #0x47e62c8
0x00000000016bd9b8: mov        x9, #0
0x00000000016bd9bc: ldr        q0, [x1]
0x00000000016bd9c0: stur       q0, [x0, #8]
0x00000000016bd9c4: mov        x8, x0
0x00000000016bd9c8: str        xzr, [x8, #0x18]!
0x00000000016bd9cc: adrp       x10, #0x6197000
0x00000000016bd9d0: add        x10, x10, #0x8a8
0x00000000016bd9d4: ldrb       w10, [x10]
0x00000000016bd9d8: cmp        w10, #0
0x00000000016bd9dc: mov        w10, #4
0x00000000016bd9e0: mov        w11, #8
0x00000000016bd9e4: csel       w10, w11, w10, ne
0x00000000016bd9e8: add        x11, x0, #0x90
0x00000000016bd9ec: stp        xzr, xzr, [x0, #0x20]
0x00000000016bd9f0: strb       w10, [x0, #0x34]
0x00000000016bd9f4: strb       wzr, [x0, #0x35]
0x00000000016bd9f8: ldrb       w10, [x0, #0x36]
0x00000000016bd9fc: and        w10, w10, #0xf8
0x00000000016bda00: strb       w10, [x0, #0x36]
0x00000000016bda04: str        x11, [x0, #0x38]
0x00000000016bda08: movi       v0.16b, #0
0x00000000016bda0c: stp        q0, q0, [x0, #0x40]
0x00000000016bda10: adrp       x10, #0x4bce000
0x00000000016bda14: ldr        d1, [x10, #0x578]
0x00000000016bda18: str        s1, [x0, #0x30]
0x00000000016bda1c: adrp       x10, #0x5cd1000
0x00000000016bda20: add        x10, x10, #0xb28
0x00000000016bda24: str        x10, [x0]
0x00000000016bda28: ldr        d1, [x1, #0x10]
0x00000000016bda2c: str        d1, [x0, #0x60]
0x00000000016bda30: stp        xzr, xzr, [x0, #0x70]
0x00000000016bda34: str        xzr, [x0, #0x68]
0x00000000016bda38: str        wzr, [x0, #0x80]
0x00000000016bda3c: movi       v1.2d, #0xffffffffffffffff
0x00000000016bda40: stur       d1, [x0, #0x84]
0x00000000016bda44: mov        w10, #1
0x00000000016bda48: strb       w10, [x0, #0x8c]
0x00000000016bda4c: strb       w2, [x0, #0x8d]
0x00000000016bda50: adrp       x10, #0x4bce000
0x00000000016bda54: ldr        q1, [x10, #0x540]
0x00000000016bda58: add        x10, x0, x9
0x00000000016bda5c: stp        q0, q0, [x10, #0x90]
0x00000000016bda60: stp        q0, q1, [x10, #0xb0]
0x00000000016bda64: add        x9, x9, #0x40
0x00000000016bda68: cmp        x9, #0xc0
0x00000000016bda6c: b.ne       #0x16bda58
0x00000000016bda70: ldr        x9, [x0, #0x38]
0x00000000016bda74: mov        w10, #0x3f800000
0x00000000016bda78: str        w10, [x9, #0x38]
0x00000000016bda7c: str        w10, [x9, #0x30]
0x00000000016bda80: str        w10, [x9, #0x78]
0x00000000016bda84: str        w10, [x9, #0x70]
0x00000000016bda88: str        w10, [x9, #0xb8]
0x00000000016bda8c: str        w10, [x9, #0xb0]
0x00000000016bda90: adrp       x9, #0x611e000
0x00000000016bda94: add        x9, x9, #0x9b0
0x00000000016bda98: ldrb       w9, [x9]
0x00000000016bda9c: cmp        w9, #1
0x00000000016bdaa0: b.ne       #0x16bdab8
0x00000000016bdaa4: ldr        q0, [x1]
0x00000000016bdaa8: mov        w9, #0x48
0x00000000016bdaac: dup        v1.2d, x9
0x00000000016bdab0: add        v0.2d, v0.2d, v1.2d
0x00000000016bdab4: str        q0, [x8]
0x00000000016bdab8: ret        
0x00000000016bdabc: b          #0x16bd9b8
0x00000000016bdac0: adrp       x8, #0x611e000
0x00000000016bdac4: add        x8, x8, #0x9b0
0x00000000016bdac8: ldrb       w9, [x8]
0x00000000016bdacc: ldr        x8, [x1]
0x00000000016bdad0: tbz        w9, #0, #0x16bdae8
0x00000000016bdad4: add        x10, x8, #0x48
0x00000000016bdad8: ldr        x9, [x1, #8]
0x00000000016bdadc: add        x11, x9, #0x48
0x00000000016bdae0: stp        x10, x11, [x0, #0x18]
0x00000000016bdae4: b          #0x16bdaec
0x00000000016bdae8: ldr        x9, [x1, #8]
0x00000000016bdaec: stp        x8, x9, [x0, #8]
0x00000000016bdaf0: ldr        d0, [x1, #0x10]
0x00000000016bdaf4: str        d0, [x0, #0x60]
0x00000000016bdaf8: stur       xzr, [x0, #0x74]
0x00000000016bdafc: stur       xzr, [x0, #0x7c]
0x00000000016bdb00: ret        
0x00000000016bdb04: adrp       x8, #0x611e000
0x00000000016bdb08: add        x8, x8, #0x9b0
0x00000000016bdb0c: ldrb       w8, [x8]
0x00000000016bdb10: cmp        w8, #1
0x00000000016bdb14: b.ne       #0x16bdb24
0x00000000016bdb18: ldur       q0, [x0, #0x18]
0x00000000016bdb1c: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000016bdb20: stur       q0, [x0, #0x18]
0x00000000016bdb24: ldur       q0, [x0, #8]
0x00000000016bdb28: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000016bdb2c: stur       q0, [x0, #8]
0x00000000016bdb30: ret        
0x00000000016bdb34: mov        x8, #0
0x00000000016bdb38: movi       v0.16b, #0
0x00000000016bdb3c: fmov       v1.4s, #1.00000000
0x00000000016bdb40: ldr        x9, [x0, #0x38]
0x00000000016bdb44: add        x9, x9, x8
0x00000000016bdb48: stp        q0, q0, [x9]
0x00000000016bdb4c: stp        q0, q1, [x9, #0x20]
0x00000000016bdb50: add        x8, x8, #0x40
0x00000000016bdb54: cmp        x8, #0xc0
0x00000000016bdb58: b.ne       #0x16bdb40
0x00000000016bdb5c: ret        
0x00000000016bdb60: mov        w8, #0x42c80000
0x00000000016bdb64: fmov       s0, w8
0x00000000016bdb68: ldp        s1, s2, [x0, #0x68]
0x00000000016bdb6c: fmul       s1, s1, s0
0x00000000016bdb70: fcvtzs     x8, s1
0x00000000016bdb74: mov        w9, #0xfffff
0x00000000016bdb78: cmp        x8, x9
0x00000000016bdb7c: csel       x8, x8, x9, lt
0x00000000016bdb80: cmn        x8, #0x100, lsl #12
0x00000000016bdb84: mov        x10, #-0x100000
0x00000000016bdb88: csel       x8, x8, x10, gt
0x00000000016bdb8c: fmul       s1, s2, s0
0x00000000016bdb90: fcvtzs     x11, s1
0x00000000016bdb94: cmp        x11, x9
0x00000000016bdb98: csel       x11, x11, x9, lt
0x00000000016bdb9c: cmn        x11, #0x100, lsl #12
0x00000000016bdba0: csel       x11, x11, x10, gt
0x00000000016bdba4: ldr        s1, [x0, #0x70]
0x00000000016bdba8: fmul       s0, s1, s0
0x00000000016bdbac: fcvtzs     x12, s0
0x00000000016bdbb0: cmp        x12, x9
0x00000000016bdbb4: csel       x9, x12, x9, lt
0x00000000016bdbb8: cmn        x9, #0x100, lsl #12
0x00000000016bdbbc: csel       x9, x9, x10, gt
0x00000000016bdbc0: and        x10, x8, #0x1fffff
0x00000000016bdbc4: lsl        x12, x10, #0x10
0x00000000016bdbc8: orr        x8, x12, x8, lsl #32
0x00000000016bdbcc: orr        x8, x8, x10
0x00000000016bdbd0: mov        x10, #0xff
0x00000000016bdbd4: movk       x10, #0xff00, lsl #16
0x00000000016bdbd8: movk       x10, #0x1f, lsl #48
0x00000000016bdbdc: and        x8, x8, x10
0x00000000016bdbe0: orr        x8, x8, x8, lsl #8
0x00000000016bdbe4: mov        x12, #0xf00f
0x00000000016bdbe8: movk       x12, #0xf00, lsl #16
0x00000000016bdbec: movk       x12, #0xf0, lsl #32
0x00000000016bdbf0: movk       x12, #0x100f, lsl #48
0x00000000016bdbf4: and        x8, x8, x12
0x00000000016bdbf8: orr        x8, x8, x8, lsl #4
0x00000000016bdbfc: mov        x13, #0x30c3
0x00000000016bdc00: movk       x13, #0xc30c, lsl #16
0x00000000016bdc04: movk       x13, #0xc30, lsl #32
0x00000000016bdc08: movk       x13, #0x10c3, lsl #48
0x00000000016bdc0c: and        x8, x8, x13
0x00000000016bdc10: orr        x8, x8, x8, lsl #2
0x00000000016bdc14: mov        x14, #0x9249
0x00000000016bdc18: movk       x14, #0x4924, lsl #16
0x00000000016bdc1c: movk       x14, #0x2492, lsl #32
0x00000000016bdc20: movk       x14, #0x1249, lsl #48
0x00000000016bdc24: and        x8, x8, x14
0x00000000016bdc28: and        x14, x11, #0x1fffff
0x00000000016bdc2c: lsl        x15, x14, #0x10
0x00000000016bdc30: orr        x11, x15, x11, lsl #32
0x00000000016bdc34: orr        x11, x11, x14
0x00000000016bdc38: and        x11, x11, x10
0x00000000016bdc3c: orr        x11, x11, x11, lsl #8
0x00000000016bdc40: and        x11, x11, x12
0x00000000016bdc44: orr        x11, x11, x11, lsl #4
0x00000000016bdc48: and        x11, x11, x13
0x00000000016bdc4c: lsl        x14, x11, #3
0x00000000016bdc50: orr        x11, x14, x11, lsl #1
0x00000000016bdc54: mov        x14, #0x2492
0x00000000016bdc58: movk       x14, #0x9249, lsl #16
0x00000000016bdc5c: movk       x14, #0x4924, lsl #32
0x00000000016bdc60: movk       x14, #0x2492, lsl #48
0x00000000016bdc64: and        x11, x11, x14
0x00000000016bdc68: orr        x8, x11, x8
0x00000000016bdc6c: and        x11, x9, #0x1fffff
0x00000000016bdc70: lsl        x14, x11, #0x10
0x00000000016bdc74: orr        x9, x14, x9, lsl #32
0x00000000016bdc78: orr        x9, x9, x11
0x00000000016bdc7c: and        x9, x9, x10
0x00000000016bdc80: orr        x9, x9, x9, lsl #8
0x00000000016bdc84: and        x9, x9, x12
0x00000000016bdc88: orr        x9, x9, x9, lsl #4
0x00000000016bdc8c: and        x9, x9, x13
0x00000000016bdc90: lsl        x10, x9, #4
0x00000000016bdc94: orr        x9, x10, x9, lsl #2
0x00000000016bdc98: mov        x10, #0x4924
0x00000000016bdc9c: movk       x10, #0x2492, lsl #16
0x00000000016bdca0: movk       x10, #0x9249, lsl #32
0x00000000016bdca4: movk       x10, #0x4924, lsl #48
0x00000000016bdca8: and        x9, x9, x10
0x00000000016bdcac: orr        x8, x8, x9
0x00000000016bdcb0: str        x8, [x1]
0x00000000016bdcb4: ret        
