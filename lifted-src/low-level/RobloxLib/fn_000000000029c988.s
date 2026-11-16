; instruction-faithful ARM64 fallback for RobloxLib::function_29c988
0x000000000029c988: sub        sp, sp, #0xb0
0x000000000029c98c: stp        d15, d14, [sp, #0x40]
0x000000000029c990: stp        d13, d12, [sp, #0x50]
0x000000000029c994: stp        d11, d10, [sp, #0x60]
0x000000000029c998: stp        d9, d8, [sp, #0x70]
0x000000000029c99c: stp        x22, x21, [sp, #0x80]
0x000000000029c9a0: stp        x20, x19, [sp, #0x90]
0x000000000029c9a4: stp        x29, x30, [sp, #0xa0]
0x000000000029c9a8: add        x29, sp, #0xa0
0x000000000029c9ac: fmov       s8, s4
0x000000000029c9b0: fmov       s9, s3
0x000000000029c9b4: fmov       s10, s2
0x000000000029c9b8: ldrb       w8, [x0, #0x2b8]
0x000000000029c9bc: cmp        w8, #1
0x000000000029c9c0: b.ne       #0x29cbc8
0x000000000029c9c4: fmov       s11, s6
0x000000000029c9c8: fmov       s12, s5
0x000000000029c9cc: mov        x19, x0
0x000000000029c9d0: ldr        s0, [x29, #0x10]
0x000000000029c9d4: str        s0, [sp, #0x10]
0x000000000029c9d8: mov        x20, x0
0x000000000029c9dc: ldr        x20, [x20, #0x60]
0x000000000029c9e0: cbz        x20, #0x29ca04
0x000000000029c9e4: ldr        x21, [x20, #0x18]
0x000000000029c9e8: bl         #0x2a0789c
0x000000000029c9ec: ldrh       w8, [x21, #0x1b8]
0x000000000029c9f0: ldrh       w9, [x0, #0x1b8]
0x000000000029c9f4: sub        w8, w8, w9
0x000000000029c9f8: ldrh       w9, [x0, #0x1ba]
0x000000000029c9fc: cmp        w8, w9
0x000000000029ca00: b.hi       #0x29c9dc
0x000000000029ca04: add        x8, sp, #0x18
0x000000000029ca08: mov        x0, x20
0x000000000029ca0c: bl         #0x1a198
0x000000000029ca10: ldp        x21, x20, [sp, #0x18]
0x000000000029ca14: stp        x21, x20, [sp, #0x30]
0x000000000029ca18: cbz        x21, #0x29cb94
0x000000000029ca1c: mov        x0, x21
0x000000000029ca20: bl         #0x2b7fbf4
0x000000000029ca24: str        s0, [sp, #0x14]
0x000000000029ca28: fmov       s14, s1
0x000000000029ca2c: fmov       s15, s2
0x000000000029ca30: fmov       s13, s3
0x000000000029ca34: ldr        x22, [x21, #0x18]
0x000000000029ca38: bl         #0x2a24490
0x000000000029ca3c: ldrh       w8, [x22, #0x1b8]
0x000000000029ca40: ldrh       w9, [x0, #0x1b8]
0x000000000029ca44: sub        w8, w8, w9
0x000000000029ca48: ldrh       w9, [x0, #0x1ba]
0x000000000029ca4c: cmp        w8, w9
0x000000000029ca50: b.hi       #0x29caa8
0x000000000029ca54: add        x0, x21, #0x690
0x000000000029ca58: bl         #0x2a233b8
0x000000000029ca5c: tbnz       w0, #0, #0x29caa8
0x000000000029ca60: mov        x0, x19
0x000000000029ca64: bl         #0x284250
0x000000000029ca68: cbz        x0, #0x29caa8
0x000000000029ca6c: bl         #0x2bfdf20
0x000000000029ca70: ldr        s4, [sp, #0x14]
0x000000000029ca74: fsub       s0, s4, s0
0x000000000029ca78: fsub       s1, s14, s1
0x000000000029ca7c: fadd       s2, s15, s2
0x000000000029ca80: fadd       s3, s13, s3
0x000000000029ca84: fcmp       s0, s2
0x000000000029ca88: fcsel      s4, s0, s2, mi
0x000000000029ca8c: str        s4, [sp, #0x14]
0x000000000029ca90: fcmp       s1, s3
0x000000000029ca94: fcsel      s14, s1, s3, mi
0x000000000029ca98: fcmp       s2, s0
0x000000000029ca9c: fcsel      s15, s0, s2, mi
0x000000000029caa0: fcmp       s3, s1
0x000000000029caa4: fcsel      s13, s1, s3, mi
0x000000000029caa8: mov        x0, x21
0x000000000029caac: bl         #0x2b7e7b0
0x000000000029cab0: ldr        s0, [x0, #8]
0x000000000029cab4: ldr        d1, [x0]
0x000000000029cab8: fneg       v1.2s, v1.2s
0x000000000029cabc: str        d1, [sp, #0x18]
0x000000000029cac0: str        s0, [sp, #0x20]
0x000000000029cac4: ldur       x8, [x0, #0xc]
0x000000000029cac8: stur       x8, [sp, #0x24]
0x000000000029cacc: ldrb       w21, [x19, #0x2b9]
0x000000000029cad0: mov        w8, #1
0x000000000029cad4: strb       w8, [x19, #0x2b9]
0x000000000029cad8: stp        s15, s13, [sp, #8]
0x000000000029cadc: add        x1, sp, #0x18
0x000000000029cae0: ldr        s0, [sp, #0x14]
0x000000000029cae4: stp        s0, s14, [sp]
0x000000000029cae8: mov        x0, x19
0x000000000029caec: fmov       s0, s10
0x000000000029caf0: fmov       s1, s9
0x000000000029caf4: fmov       s2, s8
0x000000000029caf8: bl         #0x29e428
0x000000000029cafc: fmov       s10, s0
0x000000000029cb00: fmov       s9, s1
0x000000000029cb04: fmov       s8, s2
0x000000000029cb08: add        x22, x19, #0x2cc
0x000000000029cb0c: movi       d0, #0000000000000000
0x000000000029cb10: str        d0, [x22]
0x000000000029cb14: ldr        w8, [x19, #0x188]
0x000000000029cb18: cmp        w8, #2
0x000000000029cb1c: b.ne       #0x29cb80
0x000000000029cb20: ldr        s11, [x19, #0x198]
0x000000000029cb24: fmov       s0, wzr
0x000000000029cb28: fcmp       s11, #0.0
0x000000000029cb2c: b.eq       #0x29cb78
0x000000000029cb30: fabs       s1, s11
0x000000000029cb34: fmov       s2, #1.00000000
0x000000000029cb38: fadd       s2, s1, s2
0x000000000029cb3c: adrp       x8, #0x4bcd000
0x000000000029cb40: ldr        s3, [x8, #0xce4]
0x000000000029cb44: fmul       s4, s2, s3
0x000000000029cb48: mov        w8, #0x7f800000
0x000000000029cb4c: fmov       s5, w8
0x000000000029cb50: fcmp       s2, s5
0x000000000029cb54: fcsel      s2, s3, s4, eq
0x000000000029cb58: fcmp       s1, s2
0x000000000029cb5c: b.ls       #0x29cb78
0x000000000029cb60: mov        x0, x19
0x000000000029cb64: bl         #0x29a27c
0x000000000029cb68: ldr        s1, [sp, #0x10]
0x000000000029cb6c: fsub       s1, s8, s1
0x000000000029cb70: fdiv       s1, s1, s11
0x000000000029cb74: fmul       s0, s1, s0
0x000000000029cb78: str        s0, [x22]
0x000000000029cb7c: b          #0x29cb90
0x000000000029cb80: fsub       s0, s10, s12
0x000000000029cb84: fsub       s1, s9, s11
0x000000000029cb88: str        s0, [x19, #0x2cc]
0x000000000029cb8c: str        s1, [x19, #0x2d0]
0x000000000029cb90: strb       w21, [x19, #0x2b9]
0x000000000029cb94: cbz        x20, #0x29cbc8
0x000000000029cb98: add        x8, x20, #8
0x000000000029cb9c: ldaxr      x9, [x8]
0x000000000029cba0: sub        x10, x9, #1
0x000000000029cba4: stlxr      w11, x10, [x8]
0x000000000029cba8: cbnz       w11, #0x29cb9c
0x000000000029cbac: cbnz       x9, #0x29cbc8
0x000000000029cbb0: ldr        x8, [x20]
0x000000000029cbb4: ldr        x8, [x8, #0x10]
0x000000000029cbb8: mov        x0, x20
0x000000000029cbbc: blr        x8
0x000000000029cbc0: mov        x0, x20
0x000000000029cbc4: bl         #0x4b9808c
0x000000000029cbc8: fmov       s0, s10
0x000000000029cbcc: fmov       s1, s9
0x000000000029cbd0: fmov       s2, s8
0x000000000029cbd4: ldp        x29, x30, [sp, #0xa0]
0x000000000029cbd8: ldp        x20, x19, [sp, #0x90]
0x000000000029cbdc: ldp        x22, x21, [sp, #0x80]
0x000000000029cbe0: ldp        d9, d8, [sp, #0x70]
0x000000000029cbe4: ldp        d11, d10, [sp, #0x60]
0x000000000029cbe8: ldp        d13, d12, [sp, #0x50]
0x000000000029cbec: ldp        d15, d14, [sp, #0x40]
0x000000000029cbf0: add        sp, sp, #0xb0
0x000000000029cbf4: ret        
0x000000000029cbf8: b          #0x29cc04
0x000000000029cbfc: b          #0x29cc18
0x000000000029cc00: b          #0x29cc18
0x000000000029cc04: mov        x20, x0
0x000000000029cc08: strb       w21, [x19, #0x2b9]
0x000000000029cc0c: b          #0x29cc1c
0x000000000029cc10: b          #0x29cc18
0x000000000029cc14: b          #0x29cc18
0x000000000029cc18: mov        x20, x0
0x000000000029cc1c: add        x0, sp, #0x30
0x000000000029cc20: bl         #0x1df28
0x000000000029cc24: mov        x0, x20
0x000000000029cc28: bl         #0x4b97984
