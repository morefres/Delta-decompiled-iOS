; instruction-faithful ARM64 fallback for RobloxLib::function_20ab18
0x000000000020ab18: ldrsb      w9, [x0, #0x17]
0x000000000020ab1c: and        w8, w9, #0xff
0x000000000020ab20: tbnz       w9, #0x1f, #0x20ab50
0x000000000020ab24: mov        x9, x0
0x000000000020ab28: cmp        w8, #7
0x000000000020ab2c: b.eq       #0x20ab60
0x000000000020ab30: cmp        w8, #0xe
0x000000000020ab34: b.ne       #0x20ac1c
0x000000000020ab38: adrp       x9, #0x60ed000
0x000000000020ab3c: add        x9, x9, #0xe10
0x000000000020ab40: ldrb       w10, [x9]
0x000000000020ab44: mov        x9, x0
0x000000000020ab48: tbnz       w10, #0, #0x20abe4
0x000000000020ab4c: b          #0x20ac1c
0x000000000020ab50: ldr        x9, [x0, #8]
0x000000000020ab54: cmp        x9, #7
0x000000000020ab58: b.ne       #0x20abb0
0x000000000020ab5c: ldr        x9, [x0]
0x000000000020ab60: ldr        w10, [x9]
0x000000000020ab64: ldur       w9, [x9, #3]
0x000000000020ab68: mov        w11, #0x6e45
0x000000000020ab6c: movk       w11, #0x6261, lsl #16
0x000000000020ab70: cmp        w10, w11
0x000000000020ab74: mov        w10, #0x6c62
0x000000000020ab78: movk       w10, #0x6465, lsl #16
0x000000000020ab7c: ccmp       w9, w10, #0, eq
0x000000000020ab80: b.eq       #0x20abcc
0x000000000020ab84: adrp       x9, #0x60ed000
0x000000000020ab88: add        x9, x9, #0xe10
0x000000000020ab8c: ldrb       w9, [x9]
0x000000000020ab90: tbz        w9, #0, #0x20ac18
0x000000000020ab94: tbnz       w8, #7, #0x20abd4
0x000000000020ab98: cmp        w8, #8
0x000000000020ab9c: b.eq       #0x20ac38
0x000000000020aba0: mov        x9, x0
0x000000000020aba4: cmp        w8, #0xe
0x000000000020aba8: b.eq       #0x20abe4
0x000000000020abac: b          #0x20ac6c
0x000000000020abb0: cmp        x9, #0xe
0x000000000020abb4: b.ne       #0x20ac28
0x000000000020abb8: adrp       x9, #0x60ed000
0x000000000020abbc: add        x9, x9, #0xe10
0x000000000020abc0: ldrb       w9, [x9]
0x000000000020abc4: tbnz       w9, #0, #0x20abe0
0x000000000020abc8: b          #0x20ac28
0x000000000020abcc: mov        w0, #0
0x000000000020abd0: ret        
0x000000000020abd4: ldr        x9, [x0, #8]
0x000000000020abd8: cmp        x9, #0xe
0x000000000020abdc: b.ne       #0x20ac28
0x000000000020abe0: ldr        x9, [x0]
0x000000000020abe4: ldr        x10, [x9]
0x000000000020abe8: ldur       x9, [x9, #6]
0x000000000020abec: mov        x11, #0x6e45
0x000000000020abf0: movk       x11, #0x6261, lsl #16
0x000000000020abf4: movk       x11, #0x656c, lsl #32
0x000000000020abf8: movk       x11, #0x4c64, lsl #48
0x000000000020abfc: cmp        x10, x11
0x000000000020ac00: mov        x10, #0x4c64
0x000000000020ac04: movk       x10, #0x6d69, lsl #16
0x000000000020ac08: movk       x10, #0x7469, lsl #32
0x000000000020ac0c: movk       x10, #0x6465, lsl #48
0x000000000020ac10: ccmp       x9, x10, #0, eq
0x000000000020ac14: b.eq       #0x20ac74
0x000000000020ac18: tbnz       w8, #7, #0x20ac28
0x000000000020ac1c: cmp        w8, #8
0x000000000020ac20: b.eq       #0x20ac38
0x000000000020ac24: b          #0x20ac6c
0x000000000020ac28: ldr        x8, [x0, #8]
0x000000000020ac2c: cmp        x8, #8
0x000000000020ac30: b.ne       #0x20ac6c
0x000000000020ac34: ldr        x0, [x0]
0x000000000020ac38: ldr        x8, [x0]
0x000000000020ac3c: rev        x8, x8
0x000000000020ac40: mov        x9, #0x6c79
0x000000000020ac44: movk       x9, #0x4f6e, lsl #16
0x000000000020ac48: movk       x9, #0x6164, lsl #32
0x000000000020ac4c: movk       x9, #0x5265, lsl #48
0x000000000020ac50: cmp        x8, x9
0x000000000020ac54: cset       w8, hi
0x000000000020ac58: cset       w9, lo
0x000000000020ac5c: cmp        w8, w9
0x000000000020ac60: mov        w8, #2
0x000000000020ac64: cinc       w0, w8, ne
0x000000000020ac68: ret        
0x000000000020ac6c: mov        w0, #3
0x000000000020ac70: ret        
0x000000000020ac74: mov        w0, #1
0x000000000020ac78: ret        
