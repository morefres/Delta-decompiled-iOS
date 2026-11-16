; instruction-faithful ARM64 fallback for RobloxLib::function_1adbb0
0x00000000001adbb0: sub        sp, sp, #0x110
0x00000000001adbb4: stp        x28, x27, [sp, #0xc0]
0x00000000001adbb8: stp        x24, x23, [sp, #0xd0]
0x00000000001adbbc: stp        x22, x21, [sp, #0xe0]
0x00000000001adbc0: stp        x20, x19, [sp, #0xf0]
0x00000000001adbc4: stp        x29, x30, [sp, #0x100]
0x00000000001adbc8: add        x29, sp, #0x100
0x00000000001adbcc: adrp       x8, #0x5ba4000
0x00000000001adbd0: ldr        x8, [x8, #0x338]
0x00000000001adbd4: ldr        x8, [x8]
0x00000000001adbd8: stur       x8, [x29, #-0x48]
0x00000000001adbdc: add        x22, sp, #0x48
0x00000000001adbe0: str        wzr, [sp, #0x50]
0x00000000001adbe4: str        xzr, [sp, #0x48]
0x00000000001adbe8: stp        xzr, xzr, [sp, #0x60]
0x00000000001adbec: str        xzr, [sp, #0x58]
0x00000000001adbf0: mov        w8, #0x17
0x00000000001adbf4: str        w8, [sp, #0x70]
0x00000000001adbf8: mov        w23, #0x1f00
0x00000000001adbfc: strh       w23, [sp, #0x74]
0x00000000001adc00: mov        w24, #1
0x00000000001adc04: strb       w24, [sp, #0x76]
0x00000000001adc08: stur       xzr, [sp, #0x77]
0x00000000001adc0c: str        xzr, [sp, #0x80]
0x00000000001adc10: str        wzr, [sp, #0x88]
0x00000000001adc14: stp        xzr, xzr, [sp, #0x98]
0x00000000001adc18: str        xzr, [sp, #0x90]
0x00000000001adc1c: mov        w8, #0x1cffff
0x00000000001adc20: str        w8, [sp, #0xa8]
0x00000000001adc24: strh       w23, [sp, #0xac]
0x00000000001adc28: strb       w24, [sp, #0xae]
0x00000000001adc2c: stur       xzr, [x22, #0x67]
0x00000000001adc30: add        x0, sp, #0x10
0x00000000001adc34: add        x1, sp, #0x48
0x00000000001adc38: mov        w2, #2
0x00000000001adc3c: bl         #0x1aa94
0x00000000001adc40: str        xzr, [sp]
0x00000000001adc44: adrp       x21, #0x621c000
0x00000000001adc48: add        x21, x21, #0x128
0x00000000001adc4c: adrp       x1, #0x5213000
0x00000000001adc50: add        x1, x1, #0xe25
0x00000000001adc54: adrp       x19, #0x5210000
0x00000000001adc58: add        x19, x19, #0xc41
0x00000000001adc5c: adrp       x3, #0x1ac000
0x00000000001adc60: add        x3, x3, #0xd34
0x00000000001adc64: adrp       x5, #0x1ac000
0x00000000001adc68: add        x5, x5, #0xd98
0x00000000001adc6c: add        x7, sp, #0x10
0x00000000001adc70: mov        x0, x21
0x00000000001adc74: mov        x2, x19
0x00000000001adc78: mov        x4, #0
0x00000000001adc7c: mov        x6, #0
0x00000000001adc80: bl         #0x1ad448
0x00000000001adc84: adrp       x0, #0x1ac000
0x00000000001adc88: add        x0, x0, #0xe54
0x00000000001adc8c: adrp       x20, #0
0x00000000001adc90: add        x20, x20, #0
0x00000000001adc94: mov        x1, x21
0x00000000001adc98: mov        x2, x20
0x00000000001adc9c: bl         #0x4b984dc
0x00000000001adca0: str        wzr, [sp, #0x50]
0x00000000001adca4: str        xzr, [sp, #0x48]
0x00000000001adca8: stp        xzr, xzr, [sp, #0x60]
0x00000000001adcac: str        xzr, [sp, #0x58]
0x00000000001adcb0: mov        w8, #0x18
0x00000000001adcb4: str        w8, [sp, #0x70]
0x00000000001adcb8: strh       w23, [sp, #0x74]
0x00000000001adcbc: strb       w24, [sp, #0x76]
0x00000000001adcc0: stur       xzr, [sp, #0x77]
0x00000000001adcc4: str        xzr, [sp, #0x80]
0x00000000001adcc8: str        wzr, [sp, #0x88]
0x00000000001adccc: stp        xzr, xzr, [sp, #0x98]
0x00000000001adcd0: str        xzr, [sp, #0x90]
0x00000000001adcd4: mov        w8, #0x1dffff
0x00000000001adcd8: str        w8, [sp, #0xa8]
0x00000000001adcdc: strh       w23, [sp, #0xac]
0x00000000001adce0: strb       w24, [sp, #0xae]
0x00000000001adce4: stur       xzr, [x22, #0x67]
0x00000000001adce8: add        x0, sp, #0x10
0x00000000001adcec: add        x1, sp, #0x48
0x00000000001adcf0: mov        w2, #2
0x00000000001adcf4: bl         #0x1aa94
0x00000000001adcf8: mov        w8, #0x20000000
0x00000000001adcfc: str        x8, [sp]
0x00000000001add00: adrp       x21, #0x621c000
0x00000000001add04: add        x21, x21, #0x1f0
0x00000000001add08: adrp       x1, #0x5213000
0x00000000001add0c: add        x1, x1, #0xe33
0x00000000001add10: adrp       x3, #0x1ac000
0x00000000001add14: add        x3, x3, #0xec8
0x00000000001add18: adrp       x5, #0x1ac000
0x00000000001add1c: add        x5, x5, #0xee0
0x00000000001add20: add        x7, sp, #0x10
0x00000000001add24: mov        x0, x21
0x00000000001add28: mov        x2, x19
0x00000000001add2c: mov        x4, #0
0x00000000001add30: mov        x6, #0
0x00000000001add34: bl         #0x1ad7cc
0x00000000001add38: adrp       x0, #0x1ac000
0x00000000001add3c: add        x0, x0, #0xf58
0x00000000001add40: mov        x1, x21
0x00000000001add44: mov        x2, x20
0x00000000001add48: bl         #0x4b984dc
0x00000000001add4c: adrp       x0, #0x621c000
0x00000000001add50: add        x0, x0, #0x2b8
0x00000000001add54: adrp       x2, #0x1ac000
0x00000000001add58: add        x2, x2, #0xfd8
0x00000000001add5c: mov        w1, #6
0x00000000001add60: bl         #0x47d3d98
0x00000000001add64: adrp       x0, #0x621c000
0x00000000001add68: add        x0, x0, #0x518
0x00000000001add6c: adrp       x1, #0x1ad000
0x00000000001add70: add        x1, x1, #0x150
0x00000000001add74: bl         #0x4408bd0
0x00000000001add78: ldur       x8, [x29, #-0x48]
0x00000000001add7c: adrp       x9, #0x5ba4000
0x00000000001add80: ldr        x9, [x9, #0x338]
0x00000000001add84: ldr        x9, [x9]
0x00000000001add88: cmp        x9, x8
0x00000000001add8c: b.ne       #0x1addac
0x00000000001add90: ldp        x29, x30, [sp, #0x100]
0x00000000001add94: ldp        x20, x19, [sp, #0xf0]
0x00000000001add98: ldp        x22, x21, [sp, #0xe0]
0x00000000001add9c: ldp        x24, x23, [sp, #0xd0]
0x00000000001adda0: ldp        x28, x27, [sp, #0xc0]
0x00000000001adda4: add        sp, sp, #0x110
0x00000000001adda8: ret        
0x00000000001addac: bl         #0x4b98620
