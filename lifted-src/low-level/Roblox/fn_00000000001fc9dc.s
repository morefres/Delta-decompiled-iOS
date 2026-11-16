; instruction-faithful ARM64 fallback for Roblox::function_1fc9dc
; start_va=0x1001fc9dc image_relative=0x1fc9dc bytes=704
0x00000001001fc9dc: stp        x28, x27, [sp, #0x100]
0x00000001001fc9e0: stp        x29, x30, [sp, #0x110]
0x00000001001fc9e4: add        x29, sp, #0x110
0x00000001001fc9e8: stur       x0, [x29, #-0x18]
0x00000001001fc9ec: stur       x1, [x29, #-0x20]
0x00000001001fc9f0: stur       x2, [x29, #-0x28]
0x00000001001fc9f4: stur       x3, [x29, #-0x30]
0x00000001001fc9f8: ldur       x8, [x29, #-0x18]
0x00000001001fc9fc: ldur       x2, [x29, #-0x28]
0x00000001001fca00: ldur       x3, [x29, #-0x30]
0x00000001001fca04: sub        x0, x29, #0x40
0x00000001001fca08: stur       x8, [x29, #-0x40]
0x00000001001fca0c: adrp       x8, #0x1008d4000
0x00000001001fca10: ldr        x8, [x8, #0xd08]
0x00000001001fca14: stur       x8, [x29, #-0x38]
0x00000001001fca18: adrp       x8, #0x1008b9000
0x00000001001fca1c: ldr        x1, [x8, #0x4a0]
0x00000001001fca20: bl         #0x1005c10dc
0x00000001001fca24: ldr        x1, [sp, #0x58]
0x00000001001fca28: ldur       x0, [x29, #-0x18]
0x00000001001fca2c: mov        x2, #5
0x00000001001fca30: bl         #0x100604f40
0x00000001001fca34: ldr        x1, [sp, #0x58]
0x00000001001fca38: ldur       x0, [x29, #-0x28]
0x00000001001fca3c: bl         #0x1005c7340
0x00000001001fca40: ldr        x1, [sp, #0x58]
0x00000001001fca44: stur       x0, [x29, #-0x48]
0x00000001001fca48: ldur       x0, [x29, #-0x18]
0x00000001001fca4c: bl         #0x10060fcc0
0x00000001001fca50: ldr        x1, [sp, #0x58]
0x00000001001fca54: str        x0, [sp, #8]
0x00000001001fca58: ldur       x0, [x29, #-0x18]
0x00000001001fca5c: bl         #0x10060fcc0
0x00000001001fca60: ldr        x1, [sp, #0x58]
0x00000001001fca64: bl         #0x1005cad80
0x00000001001fca68: ldr        x0, [sp, #8]
0x00000001001fca6c: ldr        x1, [sp, #0x58]
0x00000001001fca70: str        d0, [sp, #0x80]
0x00000001001fca74: str        d1, [sp, #0x88]
0x00000001001fca78: str        d2, [sp, #0x90]
0x00000001001fca7c: str        d3, [sp, #0x98]
0x00000001001fca80: ldr        q0, [sp, #0x80]
0x00000001001fca84: stur       q0, [x29, #-0x70]
0x00000001001fca88: ldur       d0, [x29, #-0x70]
0x00000001001fca8c: ldur       d1, [x29, #-0x68]
0x00000001001fca90: mov        x2, #0
0x00000001001fca94: bl         #0x1005cef00
0x00000001001fca98: ldr        x1, [sp, #0x58]
0x00000001001fca9c: stur       d0, [x29, #-0x58]
0x00000001001fcaa0: stur       d1, [x29, #-0x50]
0x00000001001fcaa4: ldur       d0, [x29, #-0x58]
0x00000001001fcaa8: str        d0, [sp, #0x10]
0x00000001001fcaac: ldur       x0, [x29, #-0x18]
0x00000001001fcab0: bl         #0x1005d9680
0x00000001001fcab4: ldr        d0, [sp, #0x10]
0x00000001001fcab8: ldr        x1, [sp, #0x58]
0x00000001001fcabc: ldr        s2, [x0, #0x58]
0x00000001001fcac0: fmov       s1, s2
0x00000001001fcac4: sshll      v1.2d, v1.2s, #0
0x00000001001fcac8: scvtf      d1, d1
0x00000001001fcacc: fsub       d0, d0, d1
0x00000001001fcad0: fcvtzs     w8, d0
0x00000001001fcad4: str        w8, [sp, #0x1c]
0x00000001001fcad8: ldur       x0, [x29, #-0x18]
0x00000001001fcadc: bl         #0x1005d9680
0x00000001001fcae0: ldr        w8, [sp, #0x1c]
0x00000001001fcae4: ldr        x1, [sp, #0x58]
0x00000001001fcae8: str        w8, [x0, #0x60]
0x00000001001fcaec: ldur       d0, [x29, #-0x50]
0x00000001001fcaf0: str        d0, [sp, #0x20]
0x00000001001fcaf4: ldur       x0, [x29, #-0x18]
0x00000001001fcaf8: bl         #0x1005d9680
0x00000001001fcafc: ldr        d0, [sp, #0x20]
0x00000001001fcb00: ldr        x1, [sp, #0x58]
0x00000001001fcb04: ldr        s2, [x0, #0x5c]
0x00000001001fcb08: fmov       s1, s2
0x00000001001fcb0c: sshll      v1.2d, v1.2s, #0
0x00000001001fcb10: scvtf      d1, d1
0x00000001001fcb14: fsub       d0, d0, d1
0x00000001001fcb18: fcvtzs     w8, d0
0x00000001001fcb1c: str        w8, [sp, #0x2c]
0x00000001001fcb20: ldur       x0, [x29, #-0x18]
0x00000001001fcb24: bl         #0x1005d9680
0x00000001001fcb28: ldr        w8, [sp, #0x2c]
0x00000001001fcb2c: ldr        x1, [sp, #0x58]
0x00000001001fcb30: str        w8, [x0, #0x64]
0x00000001001fcb34: ldur       x8, [x29, #-0x48]
0x00000001001fcb38: str        x8, [sp, #0x30]
0x00000001001fcb3c: ldur       x0, [x29, #-0x18]
0x00000001001fcb40: bl         #0x10060fcc0
0x00000001001fcb44: ldr        x1, [sp, #0x58]
0x00000001001fcb48: mov        x2, x0
0x00000001001fcb4c: ldr        x0, [sp, #0x30]
0x00000001001fcb50: bl         #0x1005e8960
0x00000001001fcb54: ldr        x1, [sp, #0x58]
0x00000001001fcb58: str        d0, [sp, #0x70]
0x00000001001fcb5c: str        d1, [sp, #0x78]
0x00000001001fcb60: ldr        d0, [sp, #0x70]
0x00000001001fcb64: fcvtzs     w8, d0
0x00000001001fcb68: str        w8, [sp, #0x38]
0x00000001001fcb6c: ldur       x0, [x29, #-0x18]
0x00000001001fcb70: bl         #0x1005d9680
0x00000001001fcb74: ldr        w8, [sp, #0x38]
0x00000001001fcb78: ldr        x1, [sp, #0x58]
0x00000001001fcb7c: str        w8, [x0, #0x38]
0x00000001001fcb80: ldr        d0, [sp, #0x78]
0x00000001001fcb84: fcvtzs     w8, d0
0x00000001001fcb88: str        w8, [sp, #0x3c]
0x00000001001fcb8c: ldur       x0, [x29, #-0x18]
0x00000001001fcb90: bl         #0x1005d9680
0x00000001001fcb94: ldr        w8, [sp, #0x3c]
0x00000001001fcb98: ldr        x1, [sp, #0x58]
0x00000001001fcb9c: str        w8, [x0, #0x3c]
0x00000001001fcba0: ldr        d0, [sp, #0x70]
0x00000001001fcba4: str        d0, [sp, #0x40]
0x00000001001fcba8: ldur       x0, [x29, #-0x18]
0x00000001001fcbac: bl         #0x1005d9680
0x00000001001fcbb0: ldr        d0, [sp, #0x40]
0x00000001001fcbb4: ldr        x1, [sp, #0x58]
0x00000001001fcbb8: ldr        s2, [x0, #0x68]
0x00000001001fcbbc: fmov       s1, s2
0x00000001001fcbc0: sshll      v1.2d, v1.2s, #0
0x00000001001fcbc4: scvtf      d1, d1
0x00000001001fcbc8: fsub       d0, d0, d1
0x00000001001fcbcc: fcvtzs     w8, d0
0x00000001001fcbd0: str        w8, [sp, #0x6c]
0x00000001001fcbd4: ldr        d0, [sp, #0x78]
0x00000001001fcbd8: str        d0, [sp, #0x48]
0x00000001001fcbdc: ldur       x0, [x29, #-0x18]
0x00000001001fcbe0: bl         #0x1005d9680
0x00000001001fcbe4: ldr        d0, [sp, #0x48]
0x00000001001fcbe8: ldr        x1, [sp, #0x58]
0x00000001001fcbec: ldr        s2, [x0, #0x6c]
0x00000001001fcbf0: fmov       s1, s2
0x00000001001fcbf4: sshll      v1.2d, v1.2s, #0
0x00000001001fcbf8: scvtf      d1, d1
0x00000001001fcbfc: fsub       d0, d0, d1
0x00000001001fcc00: fcvtzs     w8, d0
0x00000001001fcc04: str        w8, [sp, #0x68]
0x00000001001fcc08: ldr        w8, [sp, #0x6c]
0x00000001001fcc0c: ldr        w9, [sp, #0x6c]
0x00000001001fcc10: mul        w8, w8, w9
0x00000001001fcc14: ldr        w9, [sp, #0x68]
0x00000001001fcc18: ldr        w10, [sp, #0x68]
0x00000001001fcc1c: mul        w9, w9, w10
0x00000001001fcc20: add        w8, w8, w9
0x00000001001fcc24: scvtf      d0, w8
0x00000001001fcc28: fsqrt      d0, d0
0x00000001001fcc2c: fcvtzs     w8, d0
0x00000001001fcc30: str        w8, [sp, #0x54]
0x00000001001fcc34: ldur       x0, [x29, #-0x18]
0x00000001001fcc38: bl         #0x1005d9680
0x00000001001fcc3c: ldr        w8, [sp, #0x54]
0x00000001001fcc40: ldr        x1, [sp, #0x58]
0x00000001001fcc44: str        w8, [x0, #0x54]
0x00000001001fcc48: ldur       x0, [x29, #-0x18]
0x00000001001fcc4c: bl         #0x1005d9680
0x00000001001fcc50: ldr        x1, [sp, #0x58]
0x00000001001fcc54: ldr        w8, [x0]
0x00000001001fcc58: add        w8, w8, #1
0x00000001001fcc5c: str        w8, [x0]
0x00000001001fcc60: ldur       x0, [x29, #-0x18]
0x00000001001fcc64: bl         #0x1005d9680
0x00000001001fcc68: ldr        x1, [sp, #0x58]
0x00000001001fcc6c: str        x0, [sp, #0x60]
0x00000001001fcc70: ldur       x0, [x29, #-0x18]
0x00000001001fcc74: bl         #0x10060fcc0
0x00000001001fcc78: mov        x1, x0
0x00000001001fcc7c: ldr        x0, [sp, #0x60]
0x00000001001fcc80: ldur       x2, [x29, #-0x48]
0x00000001001fcc84: ldur       x3, [x29, #-0x30]
0x00000001001fcc88: bl         #0x1001fc758
0x00000001001fcc8c: ldp        x29, x30, [sp, #0x110]
0x00000001001fcc90: ldp        x28, x27, [sp, #0x100]
0x00000001001fcc94: add        sp, sp, #0x120
0x00000001001fcc98: ret        
