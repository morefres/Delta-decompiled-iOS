; instruction-faithful ARM64 fallback for RobloxLib::function_2bda40
0x00000000002bda40: cbz        x1, #0x2bdc28
0x00000000002bda44: sub        sp, sp, #0xb0
0x00000000002bda48: stp        d11, d10, [sp, #0x60]
0x00000000002bda4c: stp        d9, d8, [sp, #0x70]
0x00000000002bda50: stp        x22, x21, [sp, #0x80]
0x00000000002bda54: stp        x20, x19, [sp, #0x90]
0x00000000002bda58: stp        x29, x30, [sp, #0xa0]
0x00000000002bda5c: add        x29, sp, #0xa0
0x00000000002bda60: mov        x21, x3
0x00000000002bda64: mov        x19, x2
0x00000000002bda68: mov        x20, x1
0x00000000002bda6c: add        x0, x1, #0x58
0x00000000002bda70: bl         #0x4153300
0x00000000002bda74: orr        x8, x1, x0
0x00000000002bda78: cbz        x8, #0x2bdc10
0x00000000002bda7c: bl         #0x47fa174
0x00000000002bda80: fmov       d8, d0
0x00000000002bda84: ldr        d0, [x21]
0x00000000002bda88: fsub       d0, d8, d0
0x00000000002bda8c: adrp       x8, #0x4bce000
0x00000000002bda90: ldr        d1, [x8, #0xbb0]
0x00000000002bda94: fcmp       d0, d1
0x00000000002bda98: b.mi       #0x2bdc10
0x00000000002bda9c: mov        x0, x20
0x00000000002bdaa0: bl         #0x284250
0x00000000002bdaa4: cbz        x0, #0x2bdab8
0x00000000002bdaa8: add        x0, x0, #0xa8
0x00000000002bdaac: bl         #0x29d2d00
0x00000000002bdab0: fmov       s0, wzr
0x00000000002bdab4: tbnz       w0, #0, #0x2bdb10
0x00000000002bdab8: ldr        d0, [x21]
0x00000000002bdabc: fsub       d0, d8, d0
0x00000000002bdac0: fcmp       d0, #0.0
0x00000000002bdac4: fmov       d1, xzr
0x00000000002bdac8: fcsel      d0, d1, d0, mi
0x00000000002bdacc: fmov       d8, #1.50000000
0x00000000002bdad0: fmov       d1, #1.50000000
0x00000000002bdad4: bl         #0x4b98aac
0x00000000002bdad8: fsub       d1, d8, d0
0x00000000002bdadc: fmov       d2, #0.75000000
0x00000000002bdae0: fcmp       d0, d2
0x00000000002bdae4: fcsel      d0, d1, d0, hi
0x00000000002bdae8: fdiv       d0, d0, d2
0x00000000002bdaec: adrp       x8, #0x4bce000
0x00000000002bdaf0: ldr        d1, [x8, #0xbb8]
0x00000000002bdaf4: fmul       d0, d0, d1
0x00000000002bdaf8: bl         #0x4b98860
0x00000000002bdafc: fmov       d1, #1.00000000
0x00000000002bdb00: fsub       d0, d1, d0
0x00000000002bdb04: fmov       d1, #0.50000000
0x00000000002bdb08: fmul       d0, d0, d1
0x00000000002bdb0c: fcvt       s0, d0
0x00000000002bdb10: str        q0, [sp]
0x00000000002bdb14: bl         #0x46ab6f8
0x00000000002bdb18: ldr        s0, [x0, #8]
0x00000000002bdb1c: adrp       x8, #0x4bce000
0x00000000002bdb20: ldr        s1, [x8, #0xbd0]
0x00000000002bdb24: fadd       s0, s0, s1
0x00000000002bdb28: adrp       x8, #0x4bcd000
0x00000000002bdb2c: ldr        s2, [x8, #0xf28]
0x00000000002bdb30: fmul       s0, s0, s2
0x00000000002bdb34: adrp       x8, #0x4bce000
0x00000000002bdb38: ldr        s2, [x8, #0xbd4]
0x00000000002bdb3c: fadd       s0, s0, s2
0x00000000002bdb40: fadd       s0, s0, s1
0x00000000002bdb44: ldr        q1, [sp]
0x00000000002bdb48: fmul       s0, s1, s0
0x00000000002bdb4c: fadd       s8, s0, s2
0x00000000002bdb50: adrp       x8, #0x4bce000
0x00000000002bdb54: ldr        s0, [x8, #0xbd8]
0x00000000002bdb58: fmul       s0, s1, s0
0x00000000002bdb5c: mov        v3.16b, v1.16b
0x00000000002bdb60: mov        w8, #1
0x00000000002bdb64: str        w8, [x19, #0x1c]
0x00000000002bdb68: fmov       s1, #-0.50000000
0x00000000002bdb6c: fadd       s0, s0, s1
0x00000000002bdb70: fmov       s1, #1.00000000
0x00000000002bdb74: fadd       s9, s0, s1
0x00000000002bdb78: ldr        d0, [x0]
0x00000000002bdb7c: adrp       x8, #0x4bce000
0x00000000002bdb80: ldr        d1, [x8, #0xbc0]
0x00000000002bdb84: fadd       v0.2s, v0.2s, v1.2s
0x00000000002bdb88: mov        w8, #0xcccd
0x00000000002bdb8c: movk       w8, #0x3e4c, lsl #16
0x00000000002bdb90: dup        v2.2s, w8
0x00000000002bdb94: fmul       v0.2s, v0.2s, v2.2s
0x00000000002bdb98: adrp       x8, #0x4bce000
0x00000000002bdb9c: ldr        d2, [x8, #0xbc8]
0x00000000002bdba0: fadd       v0.2s, v0.2s, v2.2s
0x00000000002bdba4: fadd       v0.2s, v0.2s, v1.2s
0x00000000002bdba8: fmul       v0.2s, v0.2s, v3.s[0]
0x00000000002bdbac: fadd       v10.2s, v0.2s, v2.2s
0x00000000002bdbb0: add        x8, sp, #0x30
0x00000000002bdbb4: add        x0, x20, #0xa0
0x00000000002bdbb8: bl         #0x3e96ca4
0x00000000002bdbbc: add        x0, x20, #0xa0
0x00000000002bdbc0: bl         #0x3e99954
0x00000000002bdbc4: fmov       s3, #0.50000000
0x00000000002bdbc8: fmul       s2, s2, s3
0x00000000002bdbcc: mov        v0.s[1], v1.s[0]
0x00000000002bdbd0: movi       v1.2s, #0x3f, lsl #24
0x00000000002bdbd4: fmul       v0.2s, v0.2s, v1.2s
0x00000000002bdbd8: str        d0, [sp, #0x20]
0x00000000002bdbdc: str        s2, [sp, #0x28]
0x00000000002bdbe0: str        d10, [sp, #0x10]
0x00000000002bdbe4: stp        s8, s9, [sp, #0x18]
0x00000000002bdbe8: ldr        x8, [x19]
0x00000000002bdbec: ldr        x8, [x8, #0x118]
0x00000000002bdbf0: add        x1, sp, #0x30
0x00000000002bdbf4: add        x2, sp, #0x20
0x00000000002bdbf8: add        x3, sp, #0x10
0x00000000002bdbfc: mov        x0, x19
0x00000000002bdc00: mov        w4, #-1
0x00000000002bdc04: mov        w6, #0
0x00000000002bdc08: mov        w5, #5
0x00000000002bdc0c: blr        x8
0x00000000002bdc10: ldp        x29, x30, [sp, #0xa0]
0x00000000002bdc14: ldp        x20, x19, [sp, #0x90]
0x00000000002bdc18: ldp        x22, x21, [sp, #0x80]
0x00000000002bdc1c: ldp        d9, d8, [sp, #0x70]
0x00000000002bdc20: ldp        d11, d10, [sp, #0x60]
0x00000000002bdc24: add        sp, sp, #0xb0
0x00000000002bdc28: ret        
