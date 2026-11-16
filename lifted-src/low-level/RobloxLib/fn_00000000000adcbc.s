; instruction-faithful ARM64 fallback for RobloxLib::function_adcbc
0x00000000000adcbc: sub        sp, sp, #0xa0
0x00000000000adcc0: stp        x24, x23, [sp, #0x60]
0x00000000000adcc4: stp        x22, x21, [sp, #0x70]
0x00000000000adcc8: stp        x20, x19, [sp, #0x80]
0x00000000000adccc: stp        x29, x30, [sp, #0x90]
0x00000000000adcd0: add        x29, sp, #0x90
0x00000000000adcd4: mov        x19, x2
0x00000000000adcd8: mov        x21, x1
0x00000000000adcdc: mov        x20, x0
0x00000000000adce0: adrp       x8, #0x5ba4000
0x00000000000adce4: ldr        x8, [x8, #0x338]
0x00000000000adce8: ldr        x8, [x8]
0x00000000000adcec: stur       x8, [x29, #-0x38]
0x00000000000adcf0: bl         #0x44125e0
0x00000000000adcf4: mov        x1, x0
0x00000000000adcf8: add        x0, x20, #0x70
0x00000000000adcfc: mov        x2, #0
0x00000000000add00: bl         #0x440e7cc
0x00000000000add04: mov        x0, x21
0x00000000000add08: bl         #0x4757498
0x00000000000add0c: mov        x21, x0
0x00000000000add10: bl         #0x13e8c18
0x00000000000add14: mov        x22, x0
0x00000000000add18: ldr        x23, [x20, #0xb8]
0x00000000000add1c: add        x24, sp, #8
0x00000000000add20: cbz        x23, #0xadd3c
0x00000000000add24: bl         #0x13e8c18
0x00000000000add28: stp        x0, xzr, [sp, #8]
0x00000000000add2c: add        x0, x24, #8
0x00000000000add30: mov        x1, x23
0x00000000000add34: bl         #0xab964
0x00000000000add38: b          #0xadd5c
0x00000000000add3c: bl         #0x440f418
0x00000000000add40: str        x0, [sp, #8]
0x00000000000add44: movi       v0.16b, #0
0x00000000000add48: stur       q0, [x24, #8]
0x00000000000add4c: stur       q0, [x24, #0x18]
0x00000000000add50: stur       q0, [x24, #0x28]
0x00000000000add54: stur       q0, [x24, #0x38]
0x00000000000add58: stur       xzr, [x24, #0x48]
0x00000000000add5c: add        x0, x20, #0x70
0x00000000000add60: add        x3, sp, #8
0x00000000000add64: mov        x1, x21
0x00000000000add68: mov        x2, x22
0x00000000000add6c: mov        x4, #0
0x00000000000add70: bl         #0x440e748
0x00000000000add74: ldr        x8, [sp, #0x10]
0x00000000000add78: cbz        x8, #0xadd8c
0x00000000000add7c: ldr        x8, [x8, #0x10]
0x00000000000add80: add        x9, sp, #8
0x00000000000add84: add        x0, x9, #0x10
0x00000000000add88: blr        x8
0x00000000000add8c: add        x0, x20, #0x70
0x00000000000add90: mov        x1, x19
0x00000000000add94: bl         #0x440e8cc
0x00000000000add98: ldur       x8, [x29, #-0x38]
0x00000000000add9c: adrp       x9, #0x5ba4000
0x00000000000adda0: ldr        x9, [x9, #0x338]
0x00000000000adda4: ldr        x9, [x9]
0x00000000000adda8: cmp        x9, x8
0x00000000000addac: b.ne       #0xaddc8
0x00000000000addb0: ldp        x29, x30, [sp, #0x90]
0x00000000000addb4: ldp        x20, x19, [sp, #0x80]
0x00000000000addb8: ldp        x22, x21, [sp, #0x70]
0x00000000000addbc: ldp        x24, x23, [sp, #0x60]
0x00000000000addc0: add        sp, sp, #0xa0
0x00000000000addc4: ret        
0x00000000000addc8: bl         #0x4b98620
0x00000000000addcc: b          #0xade1c
0x00000000000addd0: mov        x19, x0
0x00000000000addd4: ldr        x8, [sp, #0x10]
0x00000000000addd8: cbz        x8, #0xade24
0x00000000000adddc: ldr        x8, [x8, #0x10]
0x00000000000adde0: add        x9, sp, #8
0x00000000000adde4: add        x0, x9, #0x10
0x00000000000adde8: blr        x8
0x00000000000addec: b          #0xade24
0x00000000000addf0: b          #0xade1c
0x00000000000addf4: mov        x19, x0
0x00000000000addf8: b          #0xade24
0x00000000000addfc: mov        x19, x0
0x00000000000ade00: ldr        x8, [sp, #0x10]
0x00000000000ade04: cbz        x8, #0xade24
0x00000000000ade08: ldr        x8, [x8, #0x10]
0x00000000000ade0c: add        x9, sp, #8
0x00000000000ade10: add        x0, x9, #0x10
0x00000000000ade14: blr        x8
0x00000000000ade18: b          #0xade24
0x00000000000ade1c: mov        x19, x0
0x00000000000ade20: cbnz       w1, #0xade2c
0x00000000000ade24: mov        x0, x19
0x00000000000ade28: bl         #0x4b97984
0x00000000000ade2c: mov        x0, x19
0x00000000000ade30: bl         #0x18bd8
