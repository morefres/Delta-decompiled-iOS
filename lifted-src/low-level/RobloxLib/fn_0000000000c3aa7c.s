; instruction-faithful ARM64 fallback for RobloxLib::function_c3aa7c
0x0000000000c3aa7c: mov        w8, #0x79b9
0x0000000000c3aa80: movk       w8, #0x9e37, lsl #16
0x0000000000c3aa84: ldrb       w9, [x1]
0x0000000000c3aa88: add        x9, x9, x8
0x0000000000c3aa8c: ldrb       w11, [x1, #0x27]
0x0000000000c3aa90: mov        x10, x1
0x0000000000c3aa94: ldr        x12, [x10, #0x10]!
0x0000000000c3aa98: sxtb       w13, w11
0x0000000000c3aa9c: ldr        x14, [x1, #0x18]
0x0000000000c3aaa0: cmp        w13, #0
0x0000000000c3aaa4: csel       x10, x12, x10, lt
0x0000000000c3aaa8: csel       x11, x14, x11, lt
0x0000000000c3aaac: mov        w12, #0x79b9
0x0000000000c3aab0: movk       w12, #0x9e37, lsl #16
0x0000000000c3aab4: cbz        x11, #0xc3aadc
0x0000000000c3aab8: mov        x12, #0
0x0000000000c3aabc: ldrsb      x13, [x10], #1
0x0000000000c3aac0: add        x14, x8, x12, lsl #6
0x0000000000c3aac4: add        x14, x14, x12, lsr #2
0x0000000000c3aac8: add        x13, x14, x13
0x0000000000c3aacc: eor        x12, x13, x12
0x0000000000c3aad0: subs       x11, x11, #1
0x0000000000c3aad4: b.ne       #0xc3aabc
0x0000000000c3aad8: add        x12, x12, x8
0x0000000000c3aadc: lsr        x10, x9, #2
0x0000000000c3aae0: add        x10, x10, x9, lsl #6
0x0000000000c3aae4: add        x10, x10, x12
0x0000000000c3aae8: eor        x9, x10, x9
0x0000000000c3aaec: mov        x10, x1
0x0000000000c3aaf0: ldr        x11, [x10, #0x30]!
0x0000000000c3aaf4: ldur       w12, [x10, #-8]
0x0000000000c3aaf8: add        x12, x12, x8
0x0000000000c3aafc: add        x12, x12, x9, lsl #6
0x0000000000c3ab00: add        x12, x12, x9, lsr #2
0x0000000000c3ab04: eor        x9, x12, x9
0x0000000000c3ab08: ldrb       w12, [x10, #0x17]
0x0000000000c3ab0c: sxtb       w13, w12
0x0000000000c3ab10: ldr        x14, [x10, #8]
0x0000000000c3ab14: cmp        w13, #0
0x0000000000c3ab18: csel       x10, x11, x10, lt
0x0000000000c3ab1c: csel       x11, x14, x12, lt
0x0000000000c3ab20: mov        w12, #0x79b9
0x0000000000c3ab24: movk       w12, #0x9e37, lsl #16
0x0000000000c3ab28: cbz        x11, #0xc3ab50
0x0000000000c3ab2c: mov        x12, #0
0x0000000000c3ab30: ldrsb      x13, [x10], #1
0x0000000000c3ab34: add        x14, x8, x12, lsl #6
0x0000000000c3ab38: add        x14, x14, x12, lsr #2
0x0000000000c3ab3c: add        x13, x14, x13
0x0000000000c3ab40: eor        x12, x13, x12
0x0000000000c3ab44: subs       x11, x11, #1
0x0000000000c3ab48: b.ne       #0xc3ab30
0x0000000000c3ab4c: add        x12, x12, x8
0x0000000000c3ab50: mov        x11, #0
0x0000000000c3ab54: lsr        x10, x9, #2
0x0000000000c3ab58: add        x10, x10, x9, lsl #6
0x0000000000c3ab5c: add        x10, x10, x12
0x0000000000c3ab60: eor        x10, x10, x9
0x0000000000c3ab64: add        x9, x1, #0x48
0x0000000000c3ab68: ldr        x12, [x9, x11]
0x0000000000c3ab6c: add        x12, x12, x8
0x0000000000c3ab70: add        x12, x12, x10, lsl #6
0x0000000000c3ab74: add        x12, x12, x10, lsr #2
0x0000000000c3ab78: eor        x10, x12, x10
0x0000000000c3ab7c: add        x11, x11, #8
0x0000000000c3ab80: cmp        x11, #0x10
0x0000000000c3ab84: b.ne       #0xc3ab68
0x0000000000c3ab88: mov        x9, #0
0x0000000000c3ab8c: ldrh       w11, [x1, #0x2c]
0x0000000000c3ab90: add        x12, x8, x10, lsl #6
0x0000000000c3ab94: add        x12, x12, x10, lsr #2
0x0000000000c3ab98: add        x11, x12, x11
0x0000000000c3ab9c: eor        x10, x11, x10
0x0000000000c3aba0: ldrb       w11, [x1, #0x2e]
0x0000000000c3aba4: add        x11, x11, x8
0x0000000000c3aba8: add        x11, x11, x10, lsl #6
0x0000000000c3abac: add        x11, x11, x10, lsr #2
0x0000000000c3abb0: eor        x10, x11, x10
0x0000000000c3abb4: ldrb       w11, [x1, #0x2f]
0x0000000000c3abb8: add        x11, x11, x8
0x0000000000c3abbc: add        x11, x11, x10, lsl #6
0x0000000000c3abc0: add        x11, x11, x10, lsr #2
0x0000000000c3abc4: eor        x0, x11, x10
0x0000000000c3abc8: add        x10, x1, #0x58
0x0000000000c3abcc: ldr        x11, [x10, x9]
0x0000000000c3abd0: add        x11, x11, x8
0x0000000000c3abd4: add        x11, x11, x0, lsl #6
0x0000000000c3abd8: add        x11, x11, x0, lsr #2
0x0000000000c3abdc: eor        x0, x11, x0
0x0000000000c3abe0: add        x9, x9, #8
0x0000000000c3abe4: cmp        x9, #0x10
0x0000000000c3abe8: b.ne       #0xc3abcc
0x0000000000c3abec: mov        w9, #1
0x0000000000c3abf0: ldrb       w10, [x1, x9]
0x0000000000c3abf4: add        x11, x8, x0, lsl #6
0x0000000000c3abf8: add        x11, x11, x0, lsr #2
0x0000000000c3abfc: add        x10, x11, x10
0x0000000000c3ac00: eor        x0, x10, x0
0x0000000000c3ac04: add        x9, x9, #1
0x0000000000c3ac08: cmp        x9, #7
0x0000000000c3ac0c: b.ne       #0xc3abf0
0x0000000000c3ac10: ret        
