; instruction-faithful ARM64 fallback for Persona2::function_2add14
0x00000000002add14: sub        sp, sp, #0x70
0x00000000002add18: stp        x24, x23, [sp, #0x30]
0x00000000002add1c: stp        x22, x21, [sp, #0x40]
0x00000000002add20: stp        x20, x19, [sp, #0x50]
0x00000000002add24: stp        x29, x30, [sp, #0x60]
0x00000000002add28: add        x29, sp, #0x60
0x00000000002add2c: mov        x19, x20
0x00000000002add30: mov        x0, x20
0x00000000002add34: bl         #0x4c2770
0x00000000002add38: mov        x21, x0
0x00000000002add3c: adrp       x8, #0x694000
0x00000000002add40: ldr        x8, [x8, #0x668]
0x00000000002add44: cmn        x8, #1
0x00000000002add48: b.ne       #0x2ade14
0x00000000002add4c: adrp       x8, #0x73d000
0x00000000002add50: add        x8, x8, #0x8c8
0x00000000002add54: ldr        x22, [x8]
0x00000000002add58: ldrb       w24, [x8, #8]
0x00000000002add5c: mov        x8, #0x6544
0x00000000002add60: movk       x8, #0x6e69, lsl #16
0x00000000002add64: movk       x8, #0x7469, lsl #32
0x00000000002add68: movk       x8, #0x6974, lsl #48
0x00000000002add6c: mov        x9, #0x676e
0x00000000002add70: movk       x9, #0x20, lsl #16
0x00000000002add74: movk       x9, #0xeb00, lsl #48
0x00000000002add78: stp        x8, x9, [sp, #0x20]
0x00000000002add7c: mov        x0, x19
0x00000000002add80: bl         #0x4c2770
0x00000000002add84: mov        w1, #0
0x00000000002add88: bl         #0x4c1828
0x00000000002add8c: mov        x23, x1
0x00000000002add90: add        x20, sp, #0x20
0x00000000002add94: bl         #0x4c07a8
0x00000000002add98: mov        x0, x23
0x00000000002add9c: bl         #0x4c2590
0x00000000002adda0: ldp        x0, x20, [sp, #0x20]
0x00000000002adda4: strb       w24, [sp]
0x00000000002adda8: adrp       x8, #0x52d000
0x00000000002addac: add        x8, x8, #0xbc0
0x00000000002addb0: sub        x8, x8, #0x20
0x00000000002addb4: orr        x3, x8, #0x8000000000000000
0x00000000002addb8: mov        x1, x20
0x00000000002addbc: mov        x2, #0xb6
0x00000000002addc0: movk       x2, #0xd000, lsl #48
0x00000000002addc4: mov        w4, #0x48
0x00000000002addc8: mov        x5, #0x6564
0x00000000002addcc: movk       x5, #0x6e69, lsl #16
0x00000000002addd0: movk       x5, #0x7469, lsl #32
0x00000000002addd4: mov        x6, #-0x1a00000000000000
0x00000000002addd8: mov        x7, x22
0x00000000002adddc: bl         #0x1abae4
0x00000000002adde0: mov        x0, x20
0x00000000002adde4: bl         #0x4c2590
0x00000000002adde8: stp        x19, x21, [sp, #0x10]
0x00000000002addec: adrp       x8, #0x679000
0x00000000002addf0: ldr        x1, [x8, #0x560]
0x00000000002addf4: add        x0, sp, #0x10
0x00000000002addf8: bl         #0x4c2338
0x00000000002addfc: ldp        x29, x30, [sp, #0x60]
0x00000000002ade00: ldp        x20, x19, [sp, #0x50]
0x00000000002ade04: ldp        x22, x21, [sp, #0x40]
0x00000000002ade08: ldp        x24, x23, [sp, #0x30]
0x00000000002ade0c: add        sp, sp, #0x70
0x00000000002ade10: ret        
0x00000000002ade14: adrp       x0, #0x694000
0x00000000002ade18: add        x0, x0, #0x668
0x00000000002ade1c: adrp       x1, #0x1ab000
0x00000000002ade20: add        x1, x1, #0xf98
0x00000000002ade24: bl         #0x4c2884
0x00000000002ade28: b          #0x2add4c
