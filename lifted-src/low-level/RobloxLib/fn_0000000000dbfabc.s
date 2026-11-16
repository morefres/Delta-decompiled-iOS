; instruction-faithful ARM64 fallback for RobloxLib::function_dbfabc
0x0000000000dbfabc: ldr        w8, [x0, #8]
0x0000000000dbfac0: cmp        w1, #1
0x0000000000dbfac4: b.ne       #0xdbfae0
0x0000000000dbfac8: ldr        w9, [x0, #0x10]
0x0000000000dbfacc: cmp        w9, w8, lsl #2
0x0000000000dbfad0: b.ls       #0xdbfae0
0x0000000000dbfad4: cmp        w9, #0x41
0x0000000000dbfad8: b.lo       #0xdbfae0
0x0000000000dbfadc: b          #0xdc1550
0x0000000000dbfae0: cbnz       w8, #0xdbfaec
0x0000000000dbfae4: ldr        w8, [x0, #0xc]
0x0000000000dbfae8: cbz        w8, #0xdbfb6c
0x0000000000dbfaec: ldr        w10, [x0, #0x10]
0x0000000000dbfaf0: cbz        w10, #0xdbfb68
0x0000000000dbfaf4: mov        x8, #0
0x0000000000dbfaf8: ldr        x9, [x0]
0x0000000000dbfafc: mov        w11, #0x28
0x0000000000dbfb00: umull      x10, w10, w11
0x0000000000dbfb04: sub        x10, x10, #0x28
0x0000000000dbfb08: mov        x11, #-0x3333333333333334
0x0000000000dbfb0c: movk       x11, #0xcccd
0x0000000000dbfb10: umulh      x10, x10, x11
0x0000000000dbfb14: lsr        x11, x10, #5
0x0000000000dbfb18: add        x10, x11, #2
0x0000000000dbfb1c: and        x10, x10, #0xffffffffffffffe
0x0000000000dbfb20: dup        v0.2d, x11
0x0000000000dbfb24: adrp       x11, #0x4bb8000
0x0000000000dbfb28: ldr        q1, [x11, #0x9b0]
0x0000000000dbfb2c: mov        x11, #-1
0x0000000000dbfb30: dup        v2.2d, x8
0x0000000000dbfb34: orr        v2.16b, v2.16b, v1.16b
0x0000000000dbfb38: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000dbfb3c: xtn        v2.2s, v2.2d
0x0000000000dbfb40: fmov       w12, s2
0x0000000000dbfb44: tbz        w12, #0, #0xdbfb4c
0x0000000000dbfb48: str        x11, [x9]
0x0000000000dbfb4c: mov        w12, v2.s[1]
0x0000000000dbfb50: tbz        w12, #0, #0xdbfb58
0x0000000000dbfb54: str        x11, [x9, #0x28]
0x0000000000dbfb58: add        x8, x8, #2
0x0000000000dbfb5c: add        x9, x9, #0x50
0x0000000000dbfb60: cmp        x10, x8
0x0000000000dbfb64: b.ne       #0xdbfb30
0x0000000000dbfb68: str        xzr, [x0, #8]
0x0000000000dbfb6c: ret        
