; instruction-faithful ARM64 fallback for RobloxLib::function_112dd70
0x000000000112dd70: sub        sp, sp, #0x70
0x000000000112dd74: stp        d9, d8, [sp, #0x20]
0x000000000112dd78: stp        x24, x23, [sp, #0x30]
0x000000000112dd7c: stp        x22, x21, [sp, #0x40]
0x000000000112dd80: stp        x20, x19, [sp, #0x50]
0x000000000112dd84: stp        x29, x30, [sp, #0x60]
0x000000000112dd88: add        x29, sp, #0x60
0x000000000112dd8c: fmov       s8, s0
0x000000000112dd90: mov        x20, x1
0x000000000112dd94: mov        x21, x0
0x000000000112dd98: mov        x19, x8
0x000000000112dd9c: ldr        x23, [x0]
0x000000000112dda0: bl         #0x440fdf0
0x000000000112dda4: ldp        x22, x8, [x21]
0x000000000112dda8: cmp        x0, x23
0x000000000112ddac: ccmp       x8, #0, #4, eq
0x000000000112ddb0: b.ne       #0x112de40
0x000000000112ddb4: bl         #0x44100c0
0x000000000112ddb8: ldr        x8, [x21, #8]
0x000000000112ddbc: cmp        x0, x22
0x000000000112ddc0: ccmp       x8, #0, #4, eq
0x000000000112ddc4: b.ne       #0x112deec
0x000000000112ddc8: add        x22, sp, #8
0x000000000112ddcc: add        x8, sp, #8
0x000000000112ddd0: mov        x0, x21
0x000000000112ddd4: bl         #0x112112c
0x000000000112ddd8: ldrsb      w8, [sp, #0x1f]
0x000000000112dddc: ldr        x9, [sp, #8]
0x000000000112dde0: cmp        w8, #0
0x000000000112dde4: csel       x8, x9, x22, lt
0x000000000112dde8: str        x8, [sp]
0x000000000112ddec: adrp       x1, #0x52ef000
0x000000000112ddf0: add        x1, x1, #0x69a
0x000000000112ddf4: mov        w0, #2
0x000000000112ddf8: bl         #0x41f5574
0x000000000112ddfc: ldrsb      w8, [sp, #0x1f]
0x000000000112de00: tbz        w8, #0x1f, #0x112de0c
0x000000000112de04: ldr        x0, [sp, #8]
0x000000000112de08: bl         #0x47e93a8
0x000000000112de0c: fmov       s0, #1.00000000
0x000000000112de10: fcmp       s8, s0
0x000000000112de14: csel       x20, x21, x20, mi
0x000000000112de18: ldp        x9, x8, [x20]
0x000000000112de1c: stp        x9, xzr, [x19]
0x000000000112de20: cbz        x8, #0x112de38
0x000000000112de24: ldr        x8, [x8]
0x000000000112de28: add        x0, x20, #0x10
0x000000000112de2c: add        x1, x19, #0x10
0x000000000112de30: blr        x8
0x000000000112de34: ldr        x8, [x20, #8]
0x000000000112de38: str        x8, [x19, #8]
0x000000000112de3c: b          #0x112dfc0
0x000000000112de40: bl         #0x440fdf0
0x000000000112de44: cmp        x0, x22
0x000000000112de48: b.ne       #0x112dfdc
0x000000000112de4c: ldr        x8, [x21, #8]
0x000000000112de50: add        x9, x21, #0x10
0x000000000112de54: cmp        x8, #0
0x000000000112de58: csel       x8, xzr, x9, eq
0x000000000112de5c: ldrsh      w22, [x8]
0x000000000112de60: ldrsh      w21, [x8, #2]
0x000000000112de64: ldr        x23, [x20]
0x000000000112de68: bl         #0x440fdf0
0x000000000112de6c: cmp        x0, x23
0x000000000112de70: b.ne       #0x112dfdc
0x000000000112de74: ldr        x8, [x20, #8]
0x000000000112de78: add        x9, x20, #0x10
0x000000000112de7c: cmp        x8, #0
0x000000000112de80: csel       x8, xzr, x9, eq
0x000000000112de84: ldrsh      w9, [x8]
0x000000000112de88: scvtf      s0, w22
0x000000000112de8c: sub        w9, w9, w22
0x000000000112de90: scvtf      s1, w9
0x000000000112de94: ldrsh      w8, [x8, #2]
0x000000000112de98: fmul       s1, s1, s8
0x000000000112de9c: frintm     s1, s1
0x000000000112dea0: fadd       s0, s1, s0
0x000000000112dea4: fcvtzs     w9, s0
0x000000000112dea8: scvtf      s0, w21
0x000000000112deac: sub        w8, w8, w21
0x000000000112deb0: scvtf      s1, w8
0x000000000112deb4: fmul       s1, s1, s8
0x000000000112deb8: frintm     s1, s1
0x000000000112debc: fadd       s0, s1, s0
0x000000000112dec0: fcvtzs     w8, s0
0x000000000112dec4: strh       w9, [sp, #8]
0x000000000112dec8: strh       w8, [sp, #0xa]
0x000000000112decc: bl         #0x440fdf0
0x000000000112ded0: str        x0, [x19]
0x000000000112ded4: mov        x21, x19
0x000000000112ded8: str        xzr, [x21, #8]!
0x000000000112dedc: add        x1, sp, #8
0x000000000112dee0: mov        x0, x21
0x000000000112dee4: bl         #0x405398
0x000000000112dee8: b          #0x112dfc0
0x000000000112deec: ldr        x22, [x21]
0x000000000112def0: bl         #0x44100c0
0x000000000112def4: cmp        x0, x22
0x000000000112def8: b.ne       #0x112dfdc
0x000000000112defc: ldr        x8, [x21, #8]
0x000000000112df00: add        x9, x21, #0x10
0x000000000112df04: cmp        x8, #0
0x000000000112df08: csel       x8, xzr, x9, eq
0x000000000112df0c: ldrsh      w23, [x8]
0x000000000112df10: ldrsh      w22, [x8, #2]
0x000000000112df14: ldrsh      w21, [x8, #4]
0x000000000112df18: ldr        x24, [x20]
0x000000000112df1c: bl         #0x44100c0
0x000000000112df20: cmp        x0, x24
0x000000000112df24: b.ne       #0x112dfdc
0x000000000112df28: ldr        x8, [x20, #8]
0x000000000112df2c: add        x9, x20, #0x10
0x000000000112df30: cmp        x8, #0
0x000000000112df34: csel       x8, xzr, x9, eq
0x000000000112df38: ldrsh      w9, [x8]
0x000000000112df3c: scvtf      s0, w23
0x000000000112df40: sub        w9, w9, w23
0x000000000112df44: scvtf      s1, w9
0x000000000112df48: ldrsh      w9, [x8, #2]
0x000000000112df4c: fmul       s1, s1, s8
0x000000000112df50: frintm     s1, s1
0x000000000112df54: fadd       s0, s1, s0
0x000000000112df58: fcvtzs     w10, s0
0x000000000112df5c: scvtf      s0, w22
0x000000000112df60: sub        w9, w9, w22
0x000000000112df64: scvtf      s1, w9
0x000000000112df68: fmul       s1, s1, s8
0x000000000112df6c: frintm     s1, s1
0x000000000112df70: fadd       s0, s1, s0
0x000000000112df74: fcvtzs     w9, s0
0x000000000112df78: scvtf      s0, w21
0x000000000112df7c: ldrsh      w8, [x8, #4]
0x000000000112df80: sub        w8, w8, w21
0x000000000112df84: scvtf      s1, w8
0x000000000112df88: fmul       s1, s1, s8
0x000000000112df8c: frintm     s1, s1
0x000000000112df90: fadd       s0, s1, s0
0x000000000112df94: fcvtzs     w8, s0
0x000000000112df98: strh       w10, [sp, #8]
0x000000000112df9c: strh       w9, [sp, #0xa]
0x000000000112dfa0: strh       w8, [sp, #0xc]
0x000000000112dfa4: bl         #0x44100c0
0x000000000112dfa8: str        x0, [x19]
0x000000000112dfac: mov        x21, x19
0x000000000112dfb0: str        xzr, [x21, #8]!
0x000000000112dfb4: add        x1, sp, #8
0x000000000112dfb8: mov        x0, x21
0x000000000112dfbc: bl         #0x405450
0x000000000112dfc0: ldp        x29, x30, [sp, #0x60]
0x000000000112dfc4: ldp        x20, x19, [sp, #0x50]
0x000000000112dfc8: ldp        x22, x21, [sp, #0x40]
0x000000000112dfcc: ldp        x24, x23, [sp, #0x30]
0x000000000112dfd0: ldp        d9, d8, [sp, #0x20]
0x000000000112dfd4: add        sp, sp, #0x70
0x000000000112dfd8: ret        
0x000000000112dfdc: adrp       x0, #0x5228000
0x000000000112dfe0: add        x0, x0, #0x5b2
0x000000000112dfe4: bl         #0x47ee168
0x000000000112dfe8: mov        x20, x0
0x000000000112dfec: ldr        x8, [x21]
0x000000000112dff0: cbz        x8, #0x112e038
0x000000000112dff4: ldr        x8, [x8, #0x10]
0x000000000112dff8: add        x0, x19, #0x10
0x000000000112dffc: blr        x8
0x000000000112e000: b          #0x112e038
0x000000000112e004: bl         #0x18bd8
0x000000000112e008: mov        x20, x0
0x000000000112e00c: ldrsb      w8, [sp, #0x1f]
0x000000000112e010: tbz        w8, #0x1f, #0x112e038
0x000000000112e014: ldr        x0, [sp, #8]
0x000000000112e018: bl         #0x47e93a8
0x000000000112e01c: b          #0x112e038
0x000000000112e020: mov        x20, x0
0x000000000112e024: ldr        x8, [x21]
0x000000000112e028: cbz        x8, #0x112e038
0x000000000112e02c: ldr        x8, [x8, #0x10]
0x000000000112e030: add        x0, x19, #0x10
0x000000000112e034: blr        x8
0x000000000112e038: mov        x0, x20
0x000000000112e03c: bl         #0x4b97984
0x000000000112e040: bl         #0x18bd8
