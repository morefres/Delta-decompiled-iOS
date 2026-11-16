; instruction-faithful ARM64 fallback for Persona2::function_1adca4
0x00000000001adca4: sub        sp, sp, #0x80
0x00000000001adca8: str        x28, [sp, #0x20]
0x00000000001adcac: stp        x27, x26, [sp, #0x30]
0x00000000001adcb0: stp        x25, x24, [sp, #0x40]
0x00000000001adcb4: stp        x23, x22, [sp, #0x50]
0x00000000001adcb8: stp        x20, x19, [sp, #0x60]
0x00000000001adcbc: stp        x29, x30, [sp, #0x70]
0x00000000001adcc0: add        x29, sp, #0x70
0x00000000001adcc4: stp        x21, x2, [sp]
0x00000000001adcc8: mov        x24, x1
0x00000000001adccc: mov        x23, x0
0x00000000001adcd0: lsr        x8, x0, #0x3e
0x00000000001adcd4: cbnz       x8, #0x1ade1c
0x00000000001adcd8: and        x8, x23, #0xfffffffffffff8
0x00000000001adcdc: ldr        x22, [x8, #0x10]
0x00000000001adce0: cbz        x22, #0x1ade34
0x00000000001adce4: mov        x25, #0
0x00000000001adce8: and        x9, x23, #0xc000000000000001
0x00000000001adcec: and        x8, x23, #0xffffffffffffff8
0x00000000001adcf0: stp        x8, x9, [sp, #0x10]
0x00000000001adcf4: adrp       x20, #0x5f2000
0x00000000001adcf8: ldr        x20, [x20, #0x180]
0x00000000001adcfc: mov        x27, x25
0x00000000001add00: ldr        x8, [sp, #0x18]
0x00000000001add04: cbnz       x8, #0x1add88
0x00000000001add08: ldr        x8, [sp, #0x10]
0x00000000001add0c: ldr        x8, [x8, #0x10]
0x00000000001add10: cmp        x27, x8
0x00000000001add14: b.hs       #0x1ade14
0x00000000001add18: add        x8, x23, x27, lsl #3
0x00000000001add1c: ldr        x0, [x8, #0x20]
0x00000000001add20: bl         #0x4c235c
0x00000000001add24: mov        x26, x0
0x00000000001add28: adds       x25, x27, #1
0x00000000001add2c: b.vs       #0x1ade18
0x00000000001add30: mov        x0, x26
0x00000000001add34: bl         #0x1adfdc
0x00000000001add38: cbz        x1, #0x1add70
0x00000000001add3c: mov        x28, x1
0x00000000001add40: cmp        x0, x24
0x00000000001add44: ldr        x3, [sp, #8]
0x00000000001add48: ccmp       x1, x3, #0, eq
0x00000000001add4c: b.eq       #0x1add98
0x00000000001add50: mov        x1, x28
0x00000000001add54: mov        x2, x24
0x00000000001add58: mov        w4, #0
0x00000000001add5c: bl         #0x4c1504
0x00000000001add60: mov        x19, x0
0x00000000001add64: mov        x0, x28
0x00000000001add68: bl         #0x4c2590
0x00000000001add6c: tbnz       w19, #0, #0x1adda0
0x00000000001add70: mov        x0, x26
0x00000000001add74: bl         #0x4c2350
0x00000000001add78: add        x27, x27, #1
0x00000000001add7c: cmp        x25, x22
0x00000000001add80: b.ne       #0x1add00
0x00000000001add84: b          #0x1ade3c
0x00000000001add88: mov        x0, x27
0x00000000001add8c: mov        x1, x23
0x00000000001add90: bl         #0x3a2fc
0x00000000001add94: b          #0x1add24
0x00000000001add98: mov        x0, x28
0x00000000001add9c: bl         #0x4c2590
0x00000000001adda0: mov        x0, x20
0x00000000001adda4: bl         #0x4c2860
0x00000000001adda8: str        x20, [sp, #0x28]
0x00000000001addac: tbnz       w0, #0, #0x1addcc
0x00000000001addb0: ldr        x8, [x20, #0x10]
0x00000000001addb4: add        x1, x8, #1
0x00000000001addb8: add        x20, sp, #0x28
0x00000000001addbc: mov        w0, #0
0x00000000001addc0: mov        w2, #1
0x00000000001addc4: bl         #0x108c74
0x00000000001addc8: ldr        x20, [sp, #0x28]
0x00000000001addcc: ldp        x19, x8, [x20, #0x10]
0x00000000001addd0: add        x27, x19, #1
0x00000000001addd4: cmp        x19, x8, lsr #1
0x00000000001addd8: b.hs       #0x1addf4
0x00000000001adddc: str        x27, [x20, #0x10]
0x00000000001adde0: add        x8, x20, x19, lsl #3
0x00000000001adde4: str        x26, [x8, #0x20]
0x00000000001adde8: cmp        x25, x22
0x00000000001addec: b.ne       #0x1adcfc
0x00000000001addf0: b          #0x1ade3c
0x00000000001addf4: cmp        x8, #1
0x00000000001addf8: cset       w0, hi
0x00000000001addfc: add        x20, sp, #0x28
0x00000000001ade00: mov        x1, x27
0x00000000001ade04: mov        w2, #1
0x00000000001ade08: bl         #0x108c74
0x00000000001ade0c: ldr        x20, [sp, #0x28]
0x00000000001ade10: b          #0x1adddc
0x00000000001ade14: brk        #1
0x00000000001ade18: brk        #1
0x00000000001ade1c: and        x8, x23, #0xffffffffffffff8
0x00000000001ade20: cmp        x23, #0
0x00000000001ade24: csel       x0, x8, x23, ge
0x00000000001ade28: bl         #0x4c1240
0x00000000001ade2c: mov        x22, x0
0x00000000001ade30: cbnz       x22, #0x1adce4
0x00000000001ade34: adrp       x20, #0x5f2000
0x00000000001ade38: ldr        x20, [x20, #0x180]
0x00000000001ade3c: ldr        x0, [sp, #8]
0x00000000001ade40: bl         #0x4c2590
0x00000000001ade44: mov        x0, x23
0x00000000001ade48: bl         #0x4c2590
0x00000000001ade4c: mov        x0, x20
0x00000000001ade50: ldr        x21, [sp]
0x00000000001ade54: ldp        x29, x30, [sp, #0x70]
0x00000000001ade58: ldp        x20, x19, [sp, #0x60]
0x00000000001ade5c: ldp        x23, x22, [sp, #0x50]
0x00000000001ade60: ldp        x25, x24, [sp, #0x40]
0x00000000001ade64: ldp        x27, x26, [sp, #0x30]
0x00000000001ade68: ldr        x28, [sp, #0x20]
0x00000000001ade6c: add        sp, sp, #0x80
0x00000000001ade70: ret        
