; instruction-faithful ARM64 fallback for RobloxLib::function_178ddcc
0x000000000178ddcc: sub        sp, sp, #0x190
0x000000000178ddd0: stp        x24, x23, [sp, #0x150]
0x000000000178ddd4: stp        x22, x21, [sp, #0x160]
0x000000000178ddd8: stp        x20, x19, [sp, #0x170]
0x000000000178dddc: stp        x29, x30, [sp, #0x180]
0x000000000178dde0: add        x29, sp, #0x180
0x000000000178dde4: mov        x20, x2
0x000000000178dde8: mov        x19, x1
0x000000000178ddec: mov        x21, x0
0x000000000178ddf0: adrp       x8, #0x5ba4000
0x000000000178ddf4: ldr        x8, [x8, #0x338]
0x000000000178ddf8: ldr        x8, [x8]
0x000000000178ddfc: stur       x8, [x29, #-0x38]
0x000000000178de00: ldrb       w22, [x1, #0x3e]
0x000000000178de04: ldrb       w23, [x0, #0x3e]
0x000000000178de08: cmp        w23, w22
0x000000000178de0c: csel       w2, w23, w22, lo
0x000000000178de10: cbz        w2, #0x178de50
0x000000000178de14: mov        x0, x19
0x000000000178de18: mov        x1, x21
0x000000000178de1c: bl         #0x4b98ed8
0x000000000178de20: cbz        w0, #0x178de50
0x000000000178de24: tbnz       w0, #0x1f, #0x178de58
0x000000000178de28: ldrb       w23, [x20, #0x3e]
0x000000000178de2c: cmp        w22, w23
0x000000000178de30: csel       w2, w22, w23, lo
0x000000000178de34: cbz        w2, #0x178dec8
0x000000000178de38: mov        x0, x20
0x000000000178de3c: mov        x1, x19
0x000000000178de40: bl         #0x4b98ed8
0x000000000178de44: cbz        w0, #0x178dec8
0x000000000178de48: tbz        w0, #0x1f, #0x178df94
0x000000000178de4c: b          #0x178ded0
0x000000000178de50: cmp        w22, w23
0x000000000178de54: b.hs       #0x178de28
0x000000000178de58: ldrb       w23, [x20, #0x3e]
0x000000000178de5c: cmp        w22, w23
0x000000000178de60: csel       w2, w22, w23, lo
0x000000000178de64: cbz        w2, #0x178df1c
0x000000000178de68: mov        x0, x20
0x000000000178de6c: mov        x1, x19
0x000000000178de70: bl         #0x4b98ed8
0x000000000178de74: cbz        w0, #0x178df1c
0x000000000178de78: tbnz       w0, #0x1f, #0x178df24
0x000000000178de7c: ldp        q1, q0, [x21, #0x20]
0x000000000178de80: ldp        q3, q2, [x21]
0x000000000178de84: ldp        q4, q5, [x19, #0x20]
0x000000000178de88: ldp        q7, q6, [x19]
0x000000000178de8c: stp        q4, q5, [x21, #0x20]
0x000000000178de90: stp        q7, q6, [x21]
0x000000000178de94: stp        q3, q2, [x19]
0x000000000178de98: stp        q1, q0, [x19, #0x20]
0x000000000178de9c: ldrb       w21, [x20, #0x3e]
0x000000000178dea0: ldrb       w22, [x19, #0x3e]
0x000000000178dea4: cmp        w22, w21
0x000000000178dea8: csel       w2, w22, w21, lo
0x000000000178deac: cbz        w2, #0x178df40
0x000000000178deb0: mov        x0, x20
0x000000000178deb4: mov        x1, x19
0x000000000178deb8: bl         #0x4b98ed8
0x000000000178debc: cbz        w0, #0x178df40
0x000000000178dec0: tbz        w0, #0x1f, #0x178df94
0x000000000178dec4: b          #0x178df48
0x000000000178dec8: cmp        w23, w22
0x000000000178decc: b.hs       #0x178df94
0x000000000178ded0: ldp        q1, q0, [x19, #0x20]
0x000000000178ded4: ldp        q3, q2, [x19]
0x000000000178ded8: ldp        q4, q5, [x20, #0x20]
0x000000000178dedc: ldp        q7, q6, [x20]
0x000000000178dee0: stp        q4, q5, [x19, #0x20]
0x000000000178dee4: stp        q7, q6, [x19]
0x000000000178dee8: stp        q3, q2, [x20]
0x000000000178deec: stp        q1, q0, [x20, #0x20]
0x000000000178def0: ldrb       w20, [x19, #0x3e]
0x000000000178def4: ldrb       w22, [x21, #0x3e]
0x000000000178def8: cmp        w22, w20
0x000000000178defc: csel       w2, w22, w20, lo
0x000000000178df00: cbz        w2, #0x178df6c
0x000000000178df04: mov        x0, x19
0x000000000178df08: mov        x1, x21
0x000000000178df0c: bl         #0x4b98ed8
0x000000000178df10: cbz        w0, #0x178df6c
0x000000000178df14: tbz        w0, #0x1f, #0x178df94
0x000000000178df18: b          #0x178df74
0x000000000178df1c: cmp        w23, w22
0x000000000178df20: b.hs       #0x178de7c
0x000000000178df24: ldp        q1, q0, [x21, #0x20]
0x000000000178df28: ldp        q3, q2, [x21]
0x000000000178df2c: ldp        q4, q5, [x20, #0x20]
0x000000000178df30: ldp        q7, q6, [x20]
0x000000000178df34: stp        q4, q5, [x21, #0x20]
0x000000000178df38: stp        q7, q6, [x21]
0x000000000178df3c: b          #0x178df60
0x000000000178df40: cmp        w21, w22
0x000000000178df44: b.hs       #0x178df94
0x000000000178df48: ldp        q1, q0, [x19, #0x20]
0x000000000178df4c: ldp        q3, q2, [x19]
0x000000000178df50: ldp        q4, q5, [x20, #0x20]
0x000000000178df54: ldp        q7, q6, [x20]
0x000000000178df58: stp        q4, q5, [x19, #0x20]
0x000000000178df5c: stp        q7, q6, [x19]
0x000000000178df60: stp        q3, q2, [x20]
0x000000000178df64: stp        q1, q0, [x20, #0x20]
0x000000000178df68: b          #0x178df94
0x000000000178df6c: cmp        w20, w22
0x000000000178df70: b.hs       #0x178df94
0x000000000178df74: ldp        q1, q0, [x21, #0x20]
0x000000000178df78: ldp        q3, q2, [x21]
0x000000000178df7c: ldp        q4, q5, [x19, #0x20]
0x000000000178df80: ldp        q7, q6, [x19]
0x000000000178df84: stp        q4, q5, [x21, #0x20]
0x000000000178df88: stp        q7, q6, [x21]
0x000000000178df8c: stp        q3, q2, [x19]
0x000000000178df90: stp        q1, q0, [x19, #0x20]
0x000000000178df94: ldur       x8, [x29, #-0x38]
0x000000000178df98: adrp       x9, #0x5ba4000
0x000000000178df9c: ldr        x9, [x9, #0x338]
0x000000000178dfa0: ldr        x9, [x9]
0x000000000178dfa4: cmp        x9, x8
0x000000000178dfa8: b.ne       #0x178dfc4
0x000000000178dfac: ldp        x29, x30, [sp, #0x180]
0x000000000178dfb0: ldp        x20, x19, [sp, #0x170]
0x000000000178dfb4: ldp        x22, x21, [sp, #0x160]
0x000000000178dfb8: ldp        x24, x23, [sp, #0x150]
0x000000000178dfbc: add        sp, sp, #0x190
0x000000000178dfc0: ret        
0x000000000178dfc4: bl         #0x4b98620
