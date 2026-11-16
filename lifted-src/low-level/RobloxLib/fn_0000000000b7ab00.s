; instruction-faithful ARM64 fallback for RobloxLib::function_b7ab00
0x0000000000b7ab00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7ab04: stp        x29, x30, [sp, #0x10]
0x0000000000b7ab08: add        x29, sp, #0x10
0x0000000000b7ab0c: mov        x19, x0
0x0000000000b7ab10: ldr        x12, [x1]
0x0000000000b7ab14: mov        w8, #0x79b1
0x0000000000b7ab18: movk       w8, #0x9e37, lsl #16
0x0000000000b7ab1c: mul        w8, w12, w8
0x0000000000b7ab20: ldr        w9, [x0, #0x1c]
0x0000000000b7ab24: neg        w10, w9
0x0000000000b7ab28: lsr        w13, w8, w10
0x0000000000b7ab2c: lsl        w8, w8, w9
0x0000000000b7ab30: and        w14, w13, #0xfffffff0
0x0000000000b7ab34: ldr        x10, [x0, #8]
0x0000000000b7ab38: mov        w11, #-1
0x0000000000b7ab3c: lsl        w15, w11, w9
0x0000000000b7ab40: mvn        w15, w15
0x0000000000b7ab44: mov        x16, #0xaf5c
0x0000000000b7ab48: movk       x16, #0x136, lsl #16
0x0000000000b7ab4c: movk       x16, #0xeb98, lsl #32
0x0000000000b7ab50: movk       x16, #0x4d72, lsl #48
0x0000000000b7ab54: mov        w17, #0x7fffffff
0x0000000000b7ab58: mov        x0, #0
0x0000000000b7ab5c: lsr        x3, x16, x0
0x0000000000b7ab60: add        w3, w13, w3
0x0000000000b7ab64: and        w3, w3, #0xf
0x0000000000b7ab68: add        w20, w3, w14
0x0000000000b7ab6c: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b7ab70: cmp        w3, w17
0x0000000000b7ab74: b.eq       #0xb7abac
0x0000000000b7ab78: cmn        w3, #1
0x0000000000b7ab7c: b.eq       #0xb7abcc
0x0000000000b7ab80: eor        w5, w3, w8
0x0000000000b7ab84: ldr        w4, [x19, #0x18]
0x0000000000b7ab88: bics       wzr, w5, w4
0x0000000000b7ab8c: b.ne       #0xb7abb4
0x0000000000b7ab90: ldr        x5, [x19, #0x10]
0x0000000000b7ab94: and        w3, w4, w3
0x0000000000b7ab98: ubfiz      x3, x3, #5, #0x20
0x0000000000b7ab9c: ldr        x3, [x5, x3]
0x0000000000b7aba0: cmp        x12, x3
0x0000000000b7aba4: b.ne       #0xb7abb4
0x0000000000b7aba8: b          #0xb7ac88
0x0000000000b7abac: cmn        w11, #1
0x0000000000b7abb0: csel       w11, w20, w11, eq
0x0000000000b7abb4: add        x0, x0, #4
0x0000000000b7abb8: cmp        x0, #0x40
0x0000000000b7abbc: b.ne       #0xb7ab5c
0x0000000000b7abc0: add        w14, w14, #0x10
0x0000000000b7abc4: and        w14, w14, w15
0x0000000000b7abc8: b          #0xb7ab58
0x0000000000b7abcc: cbz        w2, #0xb7ac7c
0x0000000000b7abd0: adrp       x12, #0x6912000
0x0000000000b7abd4: add        x12, x12, #0xd80
0x0000000000b7abd8: ldrb       w12, [x12]
0x0000000000b7abdc: cmp        w12, #1
0x0000000000b7abe0: b.ne       #0xb7ac20
0x0000000000b7abe4: cmp        w2, #1
0x0000000000b7abe8: b.ne       #0xb7ac20
0x0000000000b7abec: adrp       x12, #0x61b3000
0x0000000000b7abf0: add        x12, x12, #0xe88
0x0000000000b7abf4: ldrb       w12, [x12]
0x0000000000b7abf8: tbz        w12, #0, #0xb7ac20
0x0000000000b7abfc: ldp        w12, w13, [x19]
0x0000000000b7ac00: cmp        w12, w13
0x0000000000b7ac04: b.ne       #0xb7ac20
0x0000000000b7ac08: mov        x0, x19
0x0000000000b7ac0c: bl         #0xb7b1f0
0x0000000000b7ac10: and        x8, x0, #0xffffff0000000000
0x0000000000b7ac14: and        x9, x0, #0xff00000000
0x0000000000b7ac18: mov        w20, w0
0x0000000000b7ac1c: b          #0xb7ac90
0x0000000000b7ac20: cmn        w11, #1
0x0000000000b7ac24: b.eq       #0xb7ac44
0x0000000000b7ac28: mov        w12, #1
0x0000000000b7ac2c: lsl        x9, x12, x9
0x0000000000b7ac30: add        x9, x10, x9, lsl #2
0x0000000000b7ac34: ldr        w12, [x9, #8]
0x0000000000b7ac38: sub        w12, w12, #1
0x0000000000b7ac3c: str        w12, [x9, #8]
0x0000000000b7ac40: mov        w20, w11
0x0000000000b7ac44: str        w8, [x10, x20, lsl #2]
0x0000000000b7ac48: cmp        w2, #1
0x0000000000b7ac4c: b.ne       #0xb7ac7c
0x0000000000b7ac50: mov        x0, x19
0x0000000000b7ac54: bl         #0xe9de8
0x0000000000b7ac58: mov        x8, #0
0x0000000000b7ac5c: ldr        x9, [x19, #8]
0x0000000000b7ac60: ldr        w10, [x9, x20, lsl #2]
0x0000000000b7ac64: orr        w10, w10, w0
0x0000000000b7ac68: str        w10, [x9, x20, lsl #2]
0x0000000000b7ac6c: ldr        w9, [x19]
0x0000000000b7ac70: add        w9, w9, #1
0x0000000000b7ac74: str        w9, [x19]
0x0000000000b7ac78: b          #0xb7ac80
0x0000000000b7ac7c: mov        x8, #0
0x0000000000b7ac80: mov        x9, #0x100000000
0x0000000000b7ac84: b          #0xb7ac90
0x0000000000b7ac88: mov        x9, #0
0x0000000000b7ac8c: mov        x8, #0
0x0000000000b7ac90: orr        x8, x9, x8
0x0000000000b7ac94: orr        x0, x8, x20
0x0000000000b7ac98: ldp        x29, x30, [sp, #0x10]
0x0000000000b7ac9c: ldp        x20, x19, [sp], #0x20
0x0000000000b7aca0: ret        
