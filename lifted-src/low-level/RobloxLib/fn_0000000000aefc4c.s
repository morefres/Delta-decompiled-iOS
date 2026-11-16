; instruction-faithful ARM64 fallback for RobloxLib::function_aefc4c
0x0000000000aefc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aefc50: stp        x29, x30, [sp, #0x10]
0x0000000000aefc54: add        x29, sp, #0x10
0x0000000000aefc58: mov        x19, x0
0x0000000000aefc5c: ldr        x12, [x1]
0x0000000000aefc60: mov        w8, #0x79b1
0x0000000000aefc64: movk       w8, #0x9e37, lsl #16
0x0000000000aefc68: mul        w8, w12, w8
0x0000000000aefc6c: ldr        w9, [x0, #0x1c]
0x0000000000aefc70: neg        w10, w9
0x0000000000aefc74: lsr        w13, w8, w10
0x0000000000aefc78: lsl        w8, w8, w9
0x0000000000aefc7c: and        w14, w13, #0xfffffff0
0x0000000000aefc80: ldr        x10, [x0, #8]
0x0000000000aefc84: mov        w11, #-1
0x0000000000aefc88: lsl        w15, w11, w9
0x0000000000aefc8c: mvn        w15, w15
0x0000000000aefc90: mov        x16, #0xaf5c
0x0000000000aefc94: movk       x16, #0x136, lsl #16
0x0000000000aefc98: movk       x16, #0xeb98, lsl #32
0x0000000000aefc9c: movk       x16, #0x4d72, lsl #48
0x0000000000aefca0: mov        w17, #0x7fffffff
0x0000000000aefca4: mov        w0, #0xa0
0x0000000000aefca8: mov        x3, #0
0x0000000000aefcac: lsr        x4, x16, x3
0x0000000000aefcb0: add        w4, w13, w4
0x0000000000aefcb4: and        w4, w4, #0xf
0x0000000000aefcb8: add        w20, w4, w14
0x0000000000aefcbc: ldr        w4, [x10, w20, uxtw #2]
0x0000000000aefcc0: cmp        w4, w17
0x0000000000aefcc4: b.eq       #0xaefcfc
0x0000000000aefcc8: cmn        w4, #1
0x0000000000aefccc: b.eq       #0xaefd1c
0x0000000000aefcd0: eor        w6, w4, w8
0x0000000000aefcd4: ldr        w5, [x19, #0x18]
0x0000000000aefcd8: bics       wzr, w6, w5
0x0000000000aefcdc: b.ne       #0xaefd04
0x0000000000aefce0: ldr        x6, [x19, #0x10]
0x0000000000aefce4: and        w4, w5, w4
0x0000000000aefce8: umull      x4, w4, w0
0x0000000000aefcec: ldr        x4, [x6, x4]
0x0000000000aefcf0: cmp        x12, x4
0x0000000000aefcf4: b.ne       #0xaefd04
0x0000000000aefcf8: b          #0xaefdd8
0x0000000000aefcfc: cmn        w11, #1
0x0000000000aefd00: csel       w11, w20, w11, eq
0x0000000000aefd04: add        x3, x3, #4
0x0000000000aefd08: cmp        x3, #0x40
0x0000000000aefd0c: b.ne       #0xaefcac
0x0000000000aefd10: add        w14, w14, #0x10
0x0000000000aefd14: and        w14, w14, w15
0x0000000000aefd18: b          #0xaefca8
0x0000000000aefd1c: cbz        w2, #0xaefdcc
0x0000000000aefd20: adrp       x12, #0x6912000
0x0000000000aefd24: add        x12, x12, #0xd80
0x0000000000aefd28: ldrb       w12, [x12]
0x0000000000aefd2c: cmp        w12, #1
0x0000000000aefd30: b.ne       #0xaefd70
0x0000000000aefd34: cmp        w2, #1
0x0000000000aefd38: b.ne       #0xaefd70
0x0000000000aefd3c: adrp       x12, #0x61b3000
0x0000000000aefd40: add        x12, x12, #0xe88
0x0000000000aefd44: ldrb       w12, [x12]
0x0000000000aefd48: tbz        w12, #0, #0xaefd70
0x0000000000aefd4c: ldp        w12, w13, [x19]
0x0000000000aefd50: cmp        w12, w13
0x0000000000aefd54: b.ne       #0xaefd70
0x0000000000aefd58: mov        x0, x19
0x0000000000aefd5c: bl         #0xaf0154
0x0000000000aefd60: and        x8, x0, #0xffffff0000000000
0x0000000000aefd64: and        x9, x0, #0xff00000000
0x0000000000aefd68: mov        w20, w0
0x0000000000aefd6c: b          #0xaefde0
0x0000000000aefd70: cmn        w11, #1
0x0000000000aefd74: b.eq       #0xaefd94
0x0000000000aefd78: mov        w12, #1
0x0000000000aefd7c: lsl        x9, x12, x9
0x0000000000aefd80: add        x9, x10, x9, lsl #2
0x0000000000aefd84: ldr        w12, [x9, #8]
0x0000000000aefd88: sub        w12, w12, #1
0x0000000000aefd8c: str        w12, [x9, #8]
0x0000000000aefd90: mov        w20, w11
0x0000000000aefd94: str        w8, [x10, x20, lsl #2]
0x0000000000aefd98: cmp        w2, #1
0x0000000000aefd9c: b.ne       #0xaefdcc
0x0000000000aefda0: mov        x0, x19
0x0000000000aefda4: bl         #0xe9de8
0x0000000000aefda8: mov        x8, #0
0x0000000000aefdac: ldr        x9, [x19, #8]
0x0000000000aefdb0: ldr        w10, [x9, x20, lsl #2]
0x0000000000aefdb4: orr        w10, w10, w0
0x0000000000aefdb8: str        w10, [x9, x20, lsl #2]
0x0000000000aefdbc: ldr        w9, [x19]
0x0000000000aefdc0: add        w9, w9, #1
0x0000000000aefdc4: str        w9, [x19]
0x0000000000aefdc8: b          #0xaefdd0
0x0000000000aefdcc: mov        x8, #0
0x0000000000aefdd0: mov        x9, #0x100000000
0x0000000000aefdd4: b          #0xaefde0
0x0000000000aefdd8: mov        x9, #0
0x0000000000aefddc: mov        x8, #0
0x0000000000aefde0: orr        x8, x9, x8
0x0000000000aefde4: orr        x0, x8, x20
0x0000000000aefde8: ldp        x29, x30, [sp, #0x10]
0x0000000000aefdec: ldp        x20, x19, [sp], #0x20
0x0000000000aefdf0: ret        
