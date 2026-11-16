; instruction-faithful ARM64 fallback for Persona2::function_36dd38
0x000000000036dd38: sub        sp, sp, #0xb0
0x000000000036dd3c: stp        d13, d12, [sp, #0x20]
0x000000000036dd40: stp        d11, d10, [sp, #0x30]
0x000000000036dd44: stp        d9, d8, [sp, #0x40]
0x000000000036dd48: stp        x28, x27, [sp, #0x50]
0x000000000036dd4c: stp        x26, x25, [sp, #0x60]
0x000000000036dd50: stp        x24, x23, [sp, #0x70]
0x000000000036dd54: stp        x22, x21, [sp, #0x80]
0x000000000036dd58: stp        x20, x19, [sp, #0x90]
0x000000000036dd5c: stp        x29, x30, [sp, #0xa0]
0x000000000036dd60: add        x29, sp, #0xa0
0x000000000036dd64: mov        x26, x1
0x000000000036dd68: mov        x19, x0
0x000000000036dd6c: lsr        x8, x0, #0x3e
0x000000000036dd70: cbnz       x8, #0x36df50
0x000000000036dd74: and        x8, x19, #0xfffffffffffff8
0x000000000036dd78: ldr        x21, [x8, #0x10]
0x000000000036dd7c: mov        x0, x19
0x000000000036dd80: bl         #0x4c25a8
0x000000000036dd84: cbz        x21, #0x36df74
0x000000000036dd88: tbnz       x21, #0x3f, #0x36dfb4
0x000000000036dd8c: mov        x25, #0
0x000000000036dd90: and        x27, x19, #0xc000000000000001
0x000000000036dd94: sub        x20, x21, #1
0x000000000036dd98: add        x28, x19, #0x20
0x000000000036dd9c: adrp       x22, #0x5f2000
0x000000000036dda0: ldr        x22, [x22, #0x180]
0x000000000036dda4: fmov       s12, wzr
0x000000000036dda8: fmov       s13, #1.00000000
0x000000000036ddac: stp        x27, x26, [sp, #0x10]
0x000000000036ddb0: str        x28, [sp, #8]
0x000000000036ddb4: b          #0x36ddcc
0x000000000036ddb8: mov        x0, x24
0x000000000036ddbc: bl         #0x4c2890
0x000000000036ddc0: mov        x25, x23
0x000000000036ddc4: cmp        x23, x21
0x000000000036ddc8: b.eq       #0x36df7c
0x000000000036ddcc: cbz        x27, #0x36de00
0x000000000036ddd0: mov        x0, x25
0x000000000036ddd4: mov        x1, x19
0x000000000036ddd8: blr        x26
0x000000000036dddc: mov        x24, x0
0x000000000036dde0: add        x23, x25, #1
0x000000000036dde4: cmp        x25, x20
0x000000000036dde8: b.eq       #0x36ddb8
0x000000000036ddec: mov        x0, x23
0x000000000036ddf0: mov        x1, x19
0x000000000036ddf4: blr        x26
0x000000000036ddf8: mov        x25, x0
0x000000000036ddfc: b          #0x36de24
0x000000000036de00: ldr        x24, [x28, x25, lsl #3]
0x000000000036de04: add        x23, x25, #1
0x000000000036de08: mov        x0, x24
0x000000000036de0c: bl         #0x4c28a8
0x000000000036de10: cmp        x25, x20
0x000000000036de14: b.eq       #0x36ddb8
0x000000000036de18: ldr        x25, [x28, x23, lsl #3]
0x000000000036de1c: mov        x0, x25
0x000000000036de20: bl         #0x4c28a8
0x000000000036de24: ldp        d0, d1, [x24, #0x40]
0x000000000036de28: ldrb       w8, [x24, #0x50]
0x000000000036de2c: fcvt       s1, d1
0x000000000036de30: fcvt       s0, d0
0x000000000036de34: ldp        d2, d3, [x25, #0x28]
0x000000000036de38: ldrb       w9, [x25, #0x38]
0x000000000036de3c: fcvt       s3, d3
0x000000000036de40: fcvt       s2, d2
0x000000000036de44: cmp        w8, #0
0x000000000036de48: fcsel      s8, s12, s0, ne
0x000000000036de4c: fcsel      s9, s12, s1, ne
0x000000000036de50: cmp        w9, #0
0x000000000036de54: fcsel      s10, s13, s2, ne
0x000000000036de58: fcsel      s11, s13, s3, ne
0x000000000036de5c: adrp       x8, #0x67b000
0x000000000036de60: ldr        x0, [x8, #0x958]
0x000000000036de64: bl         #0x4c2290
0x000000000036de68: adrp       x8, #0x67b000
0x000000000036de6c: ldr        x1, [x8, #0x330]
0x000000000036de70: fmov       s0, s8
0x000000000036de74: fmov       s1, s9
0x000000000036de78: fmov       s2, s10
0x000000000036de7c: fmov       s3, s11
0x000000000036de80: bl         #0x4c232c
0x000000000036de84: mov        x26, x0
0x000000000036de88: mov        x0, x22
0x000000000036de8c: bl         #0x4c2848
0x000000000036de90: cbz        w0, #0x36de9c
0x000000000036de94: tbnz       x22, #0x3f, #0x36de9c
0x000000000036de98: tbz        x22, #0x3e, #0x36dec4
0x000000000036de9c: lsr        x8, x22, #0x3e
0x000000000036dea0: cbnz       x8, #0x36df24
0x000000000036dea4: and        x8, x22, #0xfffffffffffff8
0x000000000036dea8: ldr        x27, [x8, #0x10]
0x000000000036deac: add        x1, x27, #1
0x000000000036deb0: mov        w0, #0
0x000000000036deb4: mov        w2, #1
0x000000000036deb8: mov        x3, x22
0x000000000036debc: bl         #0x45cd60
0x000000000036dec0: mov        x22, x0
0x000000000036dec4: and        x8, x22, #0xffffffffffffff8
0x000000000036dec8: ldp        x28, x9, [x8, #0x10]
0x000000000036decc: add        x27, x28, #1
0x000000000036ded0: cmp        x28, x9, lsr #1
0x000000000036ded4: b.hs       #0x36df00
0x000000000036ded8: str        x27, [x8, #0x10]
0x000000000036dedc: add        x8, x8, x28, lsl #3
0x000000000036dee0: str        x26, [x8, #0x20]
0x000000000036dee4: mov        x0, x24
0x000000000036dee8: bl         #0x4c2890
0x000000000036deec: mov        x0, x25
0x000000000036def0: bl         #0x4c2890
0x000000000036def4: ldp        x27, x26, [sp, #0x10]
0x000000000036def8: ldr        x28, [sp, #8]
0x000000000036defc: b          #0x36ddc0
0x000000000036df00: cmp        x9, #1
0x000000000036df04: cset       w0, hi
0x000000000036df08: mov        x1, x27
0x000000000036df0c: mov        w2, #1
0x000000000036df10: mov        x3, x22
0x000000000036df14: bl         #0x45cd60
0x000000000036df18: mov        x22, x0
0x000000000036df1c: and        x8, x0, #0xffffffffffffff8
0x000000000036df20: b          #0x36ded8
0x000000000036df24: and        x8, x22, #0xffffffffffffff8
0x000000000036df28: cmp        x22, #0
0x000000000036df2c: csel       x27, x8, x22, ge
0x000000000036df30: mov        x0, x22
0x000000000036df34: bl         #0x4c25a8
0x000000000036df38: mov        x0, x27
0x000000000036df3c: bl         #0x4c1240
0x000000000036df40: mov        x27, x0
0x000000000036df44: mov        x0, x22
0x000000000036df48: bl         #0x4c2590
0x000000000036df4c: b          #0x36deac
0x000000000036df50: and        x8, x19, #0xffffffffffffff8
0x000000000036df54: cmp        x19, #0
0x000000000036df58: csel       x21, x8, x19, ge
0x000000000036df5c: mov        x0, x19
0x000000000036df60: bl         #0x4c25a8
0x000000000036df64: mov        x0, x21
0x000000000036df68: bl         #0x4c1240
0x000000000036df6c: mov        x21, x0
0x000000000036df70: cbnz       x21, #0x36dd88
0x000000000036df74: adrp       x22, #0x5f2000
0x000000000036df78: ldr        x22, [x22, #0x180]
0x000000000036df7c: mov        x0, x19
0x000000000036df80: bl         #0x4c2590
0x000000000036df84: mov        x0, x22
0x000000000036df88: ldp        x29, x30, [sp, #0xa0]
0x000000000036df8c: ldp        x20, x19, [sp, #0x90]
0x000000000036df90: ldp        x22, x21, [sp, #0x80]
0x000000000036df94: ldp        x24, x23, [sp, #0x70]
0x000000000036df98: ldp        x26, x25, [sp, #0x60]
0x000000000036df9c: ldp        x28, x27, [sp, #0x50]
0x000000000036dfa0: ldp        d9, d8, [sp, #0x40]
0x000000000036dfa4: ldp        d11, d10, [sp, #0x30]
0x000000000036dfa8: ldp        d13, d12, [sp, #0x20]
0x000000000036dfac: add        sp, sp, #0xb0
0x000000000036dfb0: ret        
0x000000000036dfb4: brk        #1
