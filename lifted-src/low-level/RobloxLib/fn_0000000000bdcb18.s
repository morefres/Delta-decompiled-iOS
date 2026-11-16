; instruction-faithful ARM64 fallback for RobloxLib::function_bdcb18
0x0000000000bdcb18: sub        sp, sp, #0xb0
0x0000000000bdcb1c: stp        x24, x23, [sp, #0x70]
0x0000000000bdcb20: stp        x22, x21, [sp, #0x80]
0x0000000000bdcb24: stp        x20, x19, [sp, #0x90]
0x0000000000bdcb28: stp        x29, x30, [sp, #0xa0]
0x0000000000bdcb2c: add        x29, sp, #0xa0
0x0000000000bdcb30: ldr        x21, [x0, #0x10]
0x0000000000bdcb34: cbz        x21, #0xbdcb68
0x0000000000bdcb38: mov        x19, x3
0x0000000000bdcb3c: mov        x20, x2
0x0000000000bdcb40: mov        x23, x1
0x0000000000bdcb44: mov        x22, x0
0x0000000000bdcb48: ldr        x24, [x21, #0x18]
0x0000000000bdcb4c: bl         #0x3ef5fc4
0x0000000000bdcb50: ldrh       w8, [x24, #0x1b8]
0x0000000000bdcb54: ldrh       w9, [x0, #0x1b8]
0x0000000000bdcb58: sub        w8, w8, w9
0x0000000000bdcb5c: ldrh       w9, [x0, #0x1ba]
0x0000000000bdcb60: cmp        w8, w9
0x0000000000bdcb64: b.ls       #0xbdcb70
0x0000000000bdcb68: mov        w0, #0
0x0000000000bdcb6c: b          #0xbdcc50
0x0000000000bdcb70: mov        x0, x21
0x0000000000bdcb74: bl         #0x3fb2b60
0x0000000000bdcb78: cbz        x0, #0xbdcc50
0x0000000000bdcb7c: ldr        x8, [x22, #0x70]
0x0000000000bdcb80: cbz        x8, #0xbdcc4c
0x0000000000bdcb84: ldr        x8, [x8, #0x98]
0x0000000000bdcb88: cbz        x8, #0xbdcc4c
0x0000000000bdcb8c: add        x9, x8, #0x72c
0x0000000000bdcb90: ldr        w10, [x8, #0x734]
0x0000000000bdcb94: str        w10, [sp, #0x58]
0x0000000000bdcb98: ldr        x9, [x9]
0x0000000000bdcb9c: str        x9, [sp, #0x50]
0x0000000000bdcba0: ldr        x9, [x8, #0x738]
0x0000000000bdcba4: stur       x9, [sp, #0x5c]
0x0000000000bdcba8: ldr        w8, [x8, #0x740]
0x0000000000bdcbac: str        w8, [sp, #0x64]
0x0000000000bdcbb0: ldr        d0, [x23]
0x0000000000bdcbb4: ldr        q1, [sp, #0x50]
0x0000000000bdcbb8: ldur       d2, [x23, #4]
0x0000000000bdcbbc: zip1       v0.2s, v0.2s, v2.2s
0x0000000000bdcbc0: dup        v3.2s, v2.s[1]
0x0000000000bdcbc4: mov        v4.16b, v0.16b
0x0000000000bdcbc8: mov        v4.d[1], v3.d[0]
0x0000000000bdcbcc: mov        v4.s[3], v0.s[0]
0x0000000000bdcbd0: fmul       v0.4s, v4.4s, v1.4s
0x0000000000bdcbd4: str        q0, [sp, #0x50]
0x0000000000bdcbd8: ldr        d0, [sp, #0x60]
0x0000000000bdcbdc: fmul       v0.2s, v2.2s, v0.2s
0x0000000000bdcbe0: str        d0, [sp, #0x60]
0x0000000000bdcbe4: adrp       x8, #0x6107000
0x0000000000bdcbe8: ldrb       w8, [x8, #0x478]
0x0000000000bdcbec: cmp        w8, #1
0x0000000000bdcbf0: b.ne       #0xbdcc18
0x0000000000bdcbf4: add        x22, x22, #0x88
0x0000000000bdcbf8: add        x8, sp, #0x20
0x0000000000bdcbfc: add        x0, sp, #0x50
0x0000000000bdcc00: mov        x1, x22
0x0000000000bdcc04: bl         #0x46ae940
0x0000000000bdcc08: ldr        q0, [sp, #0x20]
0x0000000000bdcc0c: str        q0, [x20]
0x0000000000bdcc10: ldr        x8, [sp, #0x30]
0x0000000000bdcc14: b          #0xbdcc44
0x0000000000bdcc18: add        x22, sp, #0x20
0x0000000000bdcc1c: add        x8, sp, #0x20
0x0000000000bdcc20: add        x0, x21, #0xa0
0x0000000000bdcc24: bl         #0x3e96ca4
0x0000000000bdcc28: add        x8, sp, #8
0x0000000000bdcc2c: add        x0, sp, #0x50
0x0000000000bdcc30: add        x1, sp, #0x20
0x0000000000bdcc34: bl         #0x46ae940
0x0000000000bdcc38: ldur       q0, [sp, #8]
0x0000000000bdcc3c: str        q0, [x20]
0x0000000000bdcc40: ldr        x8, [sp, #0x18]
0x0000000000bdcc44: str        x8, [x20, #0x10]
0x0000000000bdcc48: str        x22, [x19]
0x0000000000bdcc4c: mov        w0, #1
0x0000000000bdcc50: ldp        x29, x30, [sp, #0xa0]
0x0000000000bdcc54: ldp        x20, x19, [sp, #0x90]
0x0000000000bdcc58: ldp        x22, x21, [sp, #0x80]
0x0000000000bdcc5c: ldp        x24, x23, [sp, #0x70]
0x0000000000bdcc60: add        sp, sp, #0xb0
0x0000000000bdcc64: ret        
