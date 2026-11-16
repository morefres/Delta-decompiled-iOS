; instruction-faithful ARM64 fallback for RobloxLib::function_47cc34
0x000000000047cc34: sub        sp, sp, #0x80
0x000000000047cc38: stp        d11, d10, [sp, #0x10]
0x000000000047cc3c: stp        d9, d8, [sp, #0x20]
0x000000000047cc40: stp        x26, x25, [sp, #0x30]
0x000000000047cc44: stp        x24, x23, [sp, #0x40]
0x000000000047cc48: stp        x22, x21, [sp, #0x50]
0x000000000047cc4c: stp        x20, x19, [sp, #0x60]
0x000000000047cc50: stp        x29, x30, [sp, #0x70]
0x000000000047cc54: add        x29, sp, #0x70
0x000000000047cc58: fmov       s8, s0
0x000000000047cc5c: mov        x20, x0
0x000000000047cc60: mov        x19, x8
0x000000000047cc64: adrp       x8, #0x6230000
0x000000000047cc68: add        x8, x8, #0x2c0
0x000000000047cc6c: ldarb      w8, [x8]
0x000000000047cc70: tbz        w8, #0, #0x47cd7c
0x000000000047cc74: fmov       s0, #4.00000000
0x000000000047cc78: fcmp       s8, s0
0x000000000047cc7c: b.eq       #0x47cc84
0x000000000047cc80: tbz        w1, #0, #0x47cd70
0x000000000047cc84: str        w2, [sp, #0xc]
0x000000000047cc88: mov        x0, x20
0x000000000047cc8c: bl         #0x419a3a0
0x000000000047cc90: fmov       s3, #1.00000000
0x000000000047cc94: fdiv       s8, s3, s8
0x000000000047cc98: fmul       s9, s8, s0
0x000000000047cc9c: fmul       s10, s8, s1
0x000000000047cca0: fmul       s11, s8, s2
0x000000000047cca4: mov        x0, x20
0x000000000047cca8: bl         #0x419a3d0
0x000000000047ccac: fmul       s0, s8, s0
0x000000000047ccb0: fmul       s1, s8, s1
0x000000000047ccb4: fmul       s2, s8, s2
0x000000000047ccb8: fcvtzs     w20, s9
0x000000000047ccbc: fcvtzs     w21, s10
0x000000000047ccc0: fcvtzs     w22, s11
0x000000000047ccc4: fcvtzs     w23, s0
0x000000000047ccc8: fcvtzs     w24, s1
0x000000000047cccc: fcvtzs     w25, s2
0x000000000047ccd0: fcvtzs     s3, s9
0x000000000047ccd4: scvtf      s3, s3
0x000000000047ccd8: fcvtzs     s4, s10
0x000000000047ccdc: scvtf      s4, s4
0x000000000047cce0: fcvtzs     s5, s11
0x000000000047cce4: scvtf      s5, s5
0x000000000047cce8: fcmp       s9, s3
0x000000000047ccec: fccmp      s10, s4, #0, eq
0x000000000047ccf0: scvtf      s3, w23
0x000000000047ccf4: scvtf      s4, w24
0x000000000047ccf8: fccmp      s11, s5, #0, eq
0x000000000047ccfc: scvtf      s5, w25
0x000000000047cd00: fccmp      s0, s3, #0, eq
0x000000000047cd04: fccmp      s1, s4, #0, eq
0x000000000047cd08: fccmp      s2, s5, #0, eq
0x000000000047cd0c: b.eq       #0x47cd20
0x000000000047cd10: adrp       x1, #0x5232000
0x000000000047cd14: add        x1, x1, #0x187
0x000000000047cd18: add        x0, sp, #0xc
0x000000000047cd1c: bl         #0x47cd94
0x000000000047cd20: cmp        w20, w23
0x000000000047cd24: ccmp       w21, w24, #0, lt
0x000000000047cd28: ccmp       w22, w25, #0, lt
0x000000000047cd2c: b.lt       #0x47cd40
0x000000000047cd30: adrp       x1, #0x5232000
0x000000000047cd34: add        x1, x1, #0x1e1
0x000000000047cd38: add        x0, sp, #0xc
0x000000000047cd3c: bl         #0x47cd94
0x000000000047cd40: stp        w20, w21, [x19]
0x000000000047cd44: stp        w22, w23, [x19, #8]
0x000000000047cd48: stp        w24, w25, [x19, #0x10]
0x000000000047cd4c: ldp        x29, x30, [sp, #0x70]
0x000000000047cd50: ldp        x20, x19, [sp, #0x60]
0x000000000047cd54: ldp        x22, x21, [sp, #0x50]
0x000000000047cd58: ldp        x24, x23, [sp, #0x40]
0x000000000047cd5c: ldp        x26, x25, [sp, #0x30]
0x000000000047cd60: ldp        d9, d8, [sp, #0x20]
0x000000000047cd64: ldp        d11, d10, [sp, #0x10]
0x000000000047cd68: add        sp, sp, #0x80
0x000000000047cd6c: ret        
0x000000000047cd70: adrp       x0, #0x5232000
0x000000000047cd74: add        x0, x0, #0x170
0x000000000047cd78: bl         #0x47ee168
0x000000000047cd7c: mov        x21, x2
0x000000000047cd80: mov        x22, x1
0x000000000047cd84: bl         #0x4b14f20
0x000000000047cd88: mov        x1, x22
0x000000000047cd8c: mov        x2, x21
0x000000000047cd90: b          #0x47cc74
