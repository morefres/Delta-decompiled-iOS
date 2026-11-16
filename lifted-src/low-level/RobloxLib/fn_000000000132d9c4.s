; instruction-faithful ARM64 fallback for RobloxLib::function_132d9c4
0x000000000132d9c4: stp        x20, x19, [sp, #-0x20]!
0x000000000132d9c8: stp        x29, x30, [sp, #0x10]
0x000000000132d9cc: add        x29, sp, #0x10
0x000000000132d9d0: mov        x19, x0
0x000000000132d9d4: ldr        x12, [x1]
0x000000000132d9d8: lsr        x8, x12, #3
0x000000000132d9dc: mov        w9, #0x79b1
0x000000000132d9e0: movk       w9, #0x9e37, lsl #16
0x000000000132d9e4: mul        w8, w8, w9
0x000000000132d9e8: ldr        w9, [x0, #0x1c]
0x000000000132d9ec: neg        w10, w9
0x000000000132d9f0: lsr        w13, w8, w10
0x000000000132d9f4: lsl        w8, w8, w9
0x000000000132d9f8: and        w14, w13, #0xfffffff0
0x000000000132d9fc: ldr        x10, [x0, #8]
0x000000000132da00: mov        w11, #-1
0x000000000132da04: lsl        w15, w11, w9
0x000000000132da08: mvn        w15, w15
0x000000000132da0c: mov        x16, #0xaf5c
0x000000000132da10: movk       x16, #0x136, lsl #16
0x000000000132da14: movk       x16, #0xeb98, lsl #32
0x000000000132da18: movk       x16, #0x4d72, lsl #48
0x000000000132da1c: mov        w17, #0x7fffffff
0x000000000132da20: mov        w0, #0x280
0x000000000132da24: mov        x3, #0
0x000000000132da28: lsr        x4, x16, x3
0x000000000132da2c: add        w4, w13, w4
0x000000000132da30: and        w4, w4, #0xf
0x000000000132da34: add        w20, w4, w14
0x000000000132da38: ldr        w4, [x10, w20, uxtw #2]
0x000000000132da3c: cmp        w4, w17
0x000000000132da40: b.eq       #0x132da78
0x000000000132da44: cmn        w4, #1
0x000000000132da48: b.eq       #0x132da98
0x000000000132da4c: eor        w6, w4, w8
0x000000000132da50: ldr        w5, [x19, #0x18]
0x000000000132da54: bics       wzr, w6, w5
0x000000000132da58: b.ne       #0x132da80
0x000000000132da5c: ldr        x6, [x19, #0x10]
0x000000000132da60: and        w4, w5, w4
0x000000000132da64: umull      x4, w4, w0
0x000000000132da68: ldr        x4, [x6, x4]
0x000000000132da6c: cmp        x12, x4
0x000000000132da70: b.ne       #0x132da80
0x000000000132da74: b          #0x132db54
0x000000000132da78: cmn        w11, #1
0x000000000132da7c: csel       w11, w20, w11, eq
0x000000000132da80: add        x3, x3, #4
0x000000000132da84: cmp        x3, #0x40
0x000000000132da88: b.ne       #0x132da28
0x000000000132da8c: add        w14, w14, #0x10
0x000000000132da90: and        w14, w14, w15
0x000000000132da94: b          #0x132da24
0x000000000132da98: cbz        w2, #0x132db48
0x000000000132da9c: adrp       x12, #0x6912000
0x000000000132daa0: add        x12, x12, #0xd80
0x000000000132daa4: ldrb       w12, [x12]
0x000000000132daa8: cmp        w12, #1
0x000000000132daac: b.ne       #0x132daec
0x000000000132dab0: cmp        w2, #1
0x000000000132dab4: b.ne       #0x132daec
0x000000000132dab8: adrp       x12, #0x61b3000
0x000000000132dabc: add        x12, x12, #0xe88
0x000000000132dac0: ldrb       w12, [x12]
0x000000000132dac4: tbz        w12, #0, #0x132daec
0x000000000132dac8: ldp        w12, w13, [x19]
0x000000000132dacc: cmp        w12, w13
0x000000000132dad0: b.ne       #0x132daec
0x000000000132dad4: mov        x0, x19
0x000000000132dad8: bl         #0x132db70
0x000000000132dadc: and        x8, x0, #0xffffff0000000000
0x000000000132dae0: and        x9, x0, #0xff00000000
0x000000000132dae4: mov        w20, w0
0x000000000132dae8: b          #0x132db5c
0x000000000132daec: cmn        w11, #1
0x000000000132daf0: b.eq       #0x132db10
0x000000000132daf4: mov        w12, #1
0x000000000132daf8: lsl        x9, x12, x9
0x000000000132dafc: add        x9, x10, x9, lsl #2
0x000000000132db00: ldr        w12, [x9, #8]
0x000000000132db04: sub        w12, w12, #1
0x000000000132db08: str        w12, [x9, #8]
0x000000000132db0c: mov        w20, w11
0x000000000132db10: str        w8, [x10, x20, lsl #2]
0x000000000132db14: cmp        w2, #1
0x000000000132db18: b.ne       #0x132db48
0x000000000132db1c: mov        x0, x19
0x000000000132db20: bl         #0xe9de8
0x000000000132db24: mov        x8, #0
0x000000000132db28: ldr        x9, [x19, #8]
0x000000000132db2c: ldr        w10, [x9, x20, lsl #2]
0x000000000132db30: orr        w10, w10, w0
0x000000000132db34: str        w10, [x9, x20, lsl #2]
0x000000000132db38: ldr        w9, [x19]
0x000000000132db3c: add        w9, w9, #1
0x000000000132db40: str        w9, [x19]
0x000000000132db44: b          #0x132db4c
0x000000000132db48: mov        x8, #0
0x000000000132db4c: mov        x9, #0x100000000
0x000000000132db50: b          #0x132db5c
0x000000000132db54: mov        x9, #0
0x000000000132db58: mov        x8, #0
0x000000000132db5c: orr        x8, x9, x8
0x000000000132db60: orr        x0, x8, x20
0x000000000132db64: ldp        x29, x30, [sp, #0x10]
0x000000000132db68: ldp        x20, x19, [sp], #0x20
0x000000000132db6c: ret        
0x000000000132db70: stp        x20, x19, [sp, #-0x20]!
0x000000000132db74: stp        x29, x30, [sp, #0x10]
0x000000000132db78: add        x29, sp, #0x10
0x000000000132db7c: mov        x19, x1
0x000000000132db80: mov        x20, x0
0x000000000132db84: bl         #0x132dba0
0x000000000132db88: mov        x0, x20
0x000000000132db8c: mov        x1, x19
0x000000000132db90: mov        w2, #1
0x000000000132db94: ldp        x29, x30, [sp, #0x10]
0x000000000132db98: ldp        x20, x19, [sp], #0x20
0x000000000132db9c: b          #0x132d9c4
