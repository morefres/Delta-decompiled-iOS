; instruction-faithful ARM64 fallback for Persona2::function_15ca88
0x000000000015ca88: sub        sp, sp, #0xa0
0x000000000015ca8c: stp        d13, d12, [sp, #0x30]
0x000000000015ca90: stp        d11, d10, [sp, #0x40]
0x000000000015ca94: stp        d9, d8, [sp, #0x50]
0x000000000015ca98: stp        x24, x23, [sp, #0x60]
0x000000000015ca9c: stp        x22, x21, [sp, #0x70]
0x000000000015caa0: stp        x20, x19, [sp, #0x80]
0x000000000015caa4: stp        x29, x30, [sp, #0x90]
0x000000000015caa8: add        x29, sp, #0x90
0x000000000015caac: mov        x20, x1
0x000000000015cab0: mov        x19, x0
0x000000000015cab4: adrp       x0, #0x6a4000
0x000000000015cab8: add        x0, x0, #0x3a8
0x000000000015cabc: bl         #0x92e4
0x000000000015cac0: add        x1, sp, #8
0x000000000015cac4: bl         #0x4c2800
0x000000000015cac8: mov        x21, x0
0x000000000015cacc: adrp       x8, #0x4cc000
0x000000000015cad0: ldr        q0, [x8, #0xd90]
0x000000000015cad4: str        q0, [x0, #0x10]
0x000000000015cad8: adrp       x8, #0x5f1000
0x000000000015cadc: ldr        x8, [x8, #0xe60]
0x000000000015cae0: ldr        x0, [x8]
0x000000000015cae4: str        x0, [x21, #0x20]
0x000000000015cae8: bl         #0x4c235c
0x000000000015caec: mov        x0, x21
0x000000000015caf0: bl         #0xdde7c
0x000000000015caf4: mov        x21, x0
0x000000000015caf8: adrp       x8, #0x67a000
0x000000000015cafc: ldr        x1, [x8, #0x3f8]
0x000000000015cb00: mov        x0, x19
0x000000000015cb04: bl         #0x4c232c
0x000000000015cb08: mov        x29, x29
0x000000000015cb0c: bl         #0x4c2380
0x000000000015cb10: mov        x22, x0
0x000000000015cb14: mov        x1, x21
0x000000000015cb18: bl         #0x170f64
0x000000000015cb1c: mov        x23, x0
0x000000000015cb20: mov        x0, x22
0x000000000015cb24: bl         #0x4c2350
0x000000000015cb28: mov        x0, x21
0x000000000015cb2c: bl         #0x4c2590
0x000000000015cb30: tbz        w23, #0, #0x15cc48
0x000000000015cb34: adrp       x22, #0x679000
0x000000000015cb38: ldr        x1, [x22, #0xc00]
0x000000000015cb3c: mov        x0, x19
0x000000000015cb40: bl         #0x4c232c
0x000000000015cb44: mov        x29, x29
0x000000000015cb48: bl         #0x4c2380
0x000000000015cb4c: mov        x21, x0
0x000000000015cb50: adrp       x23, #0x67a000
0x000000000015cb54: ldr        x1, [x23, #0x400]
0x000000000015cb58: bl         #0x4c232c
0x000000000015cb5c: fmov       s8, s0
0x000000000015cb60: mov        x0, x21
0x000000000015cb64: bl         #0x4c2350
0x000000000015cb68: ldr        x1, [x22, #0xc00]
0x000000000015cb6c: mov        x0, x20
0x000000000015cb70: bl         #0x4c232c
0x000000000015cb74: mov        x29, x29
0x000000000015cb78: bl         #0x4c2380
0x000000000015cb7c: mov        x20, x0
0x000000000015cb80: ldr        x1, [x23, #0x400]
0x000000000015cb84: bl         #0x4c232c
0x000000000015cb88: fmov       s9, s0
0x000000000015cb8c: mov        x0, x20
0x000000000015cb90: bl         #0x4c2350
0x000000000015cb94: mov        x0, #0
0x000000000015cb98: mov        w1, #1
0x000000000015cb9c: fcmp       s8, #0.0
0x000000000015cba0: b.le       #0x15cc50
0x000000000015cba4: fcmp       s9, #0.0
0x000000000015cba8: fccmp      s9, s8, #0, gt
0x000000000015cbac: b.pl       #0x15cc50
0x000000000015cbb0: fmov       s10, #0.50000000
0x000000000015cbb4: fmul       s0, s8, s10
0x000000000015cbb8: adrp       x8, #0x4da000
0x000000000015cbbc: ldr        s11, [x8, #0x750]
0x000000000015cbc0: fmul       s0, s0, s11
0x000000000015cbc4: mov        w8, #0x43340000
0x000000000015cbc8: fmov       s12, w8
0x000000000015cbcc: fdiv       s0, s0, s12
0x000000000015cbd0: bl         #0x4c2a64
0x000000000015cbd4: fmov       s8, s0
0x000000000015cbd8: fmul       s0, s9, s10
0x000000000015cbdc: fmul       s0, s0, s11
0x000000000015cbe0: fdiv       s0, s0, s12
0x000000000015cbe4: bl         #0x4c2a64
0x000000000015cbe8: adrp       x8, #0x67a000
0x000000000015cbec: ldr        x1, [x8, #0x408]
0x000000000015cbf0: fdiv       s9, s8, s0
0x000000000015cbf4: mov        x0, x19
0x000000000015cbf8: bl         #0x4c232c
0x000000000015cbfc: fmov       d8, d0
0x000000000015cc00: adrp       x8, #0x67a000
0x000000000015cc04: ldr        x1, [x8, #0x410]
0x000000000015cc08: mov        x0, x19
0x000000000015cc0c: bl         #0x4c232c
0x000000000015cc10: fcvt       d1, s9
0x000000000015cc14: fcmp       d0, d1
0x000000000015cc18: fcsel      d0, d1, d0, gt
0x000000000015cc1c: fcmp       d8, d0
0x000000000015cc20: fcsel      d8, d0, d8, ls
0x000000000015cc24: adrp       x8, #0x67a000
0x000000000015cc28: ldr        x1, [x8, #0x418]
0x000000000015cc2c: mov        x0, x19
0x000000000015cc30: bl         #0x4c232c
0x000000000015cc34: fcmp       d0, d8
0x000000000015cc38: b.pl       #0x15cc48
0x000000000015cc3c: mov        w1, #0
0x000000000015cc40: fmov       x0, d8
0x000000000015cc44: b          #0x15cc50
0x000000000015cc48: mov        x0, #0
0x000000000015cc4c: mov        w1, #1
0x000000000015cc50: ldp        x29, x30, [sp, #0x90]
0x000000000015cc54: ldp        x20, x19, [sp, #0x80]
0x000000000015cc58: ldp        x22, x21, [sp, #0x70]
0x000000000015cc5c: ldp        x24, x23, [sp, #0x60]
0x000000000015cc60: ldp        d9, d8, [sp, #0x50]
0x000000000015cc64: ldp        d11, d10, [sp, #0x40]
0x000000000015cc68: ldp        d13, d12, [sp, #0x30]
0x000000000015cc6c: add        sp, sp, #0xa0
0x000000000015cc70: ret        
