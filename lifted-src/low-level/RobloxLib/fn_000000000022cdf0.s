; instruction-faithful ARM64 fallback for RobloxLib::function_22cdf0
0x000000000022cdf0: stp        x20, x19, [sp, #-0x20]!
0x000000000022cdf4: stp        x29, x30, [sp, #0x10]
0x000000000022cdf8: add        x29, sp, #0x10
0x000000000022cdfc: mov        x19, x0
0x000000000022ce00: ldr        x12, [x1]
0x000000000022ce04: mov        w8, #0x79b1
0x000000000022ce08: movk       w8, #0x9e37, lsl #16
0x000000000022ce0c: mul        w8, w12, w8
0x000000000022ce10: ldr        w9, [x0, #0x1c]
0x000000000022ce14: neg        w10, w9
0x000000000022ce18: lsr        w13, w8, w10
0x000000000022ce1c: lsl        w8, w8, w9
0x000000000022ce20: and        w14, w13, #0xfffffff0
0x000000000022ce24: ldr        x10, [x0, #8]
0x000000000022ce28: mov        w11, #-1
0x000000000022ce2c: lsl        w15, w11, w9
0x000000000022ce30: mvn        w15, w15
0x000000000022ce34: mov        x16, #0xaf5c
0x000000000022ce38: movk       x16, #0x136, lsl #16
0x000000000022ce3c: movk       x16, #0xeb98, lsl #32
0x000000000022ce40: movk       x16, #0x4d72, lsl #48
0x000000000022ce44: mov        w17, #0x7fffffff
0x000000000022ce48: mov        w0, #0x38
0x000000000022ce4c: mov        x3, #0
0x000000000022ce50: lsr        x4, x16, x3
0x000000000022ce54: add        w4, w13, w4
0x000000000022ce58: and        w4, w4, #0xf
0x000000000022ce5c: add        w20, w4, w14
0x000000000022ce60: ldr        w4, [x10, w20, uxtw #2]
0x000000000022ce64: cmp        w4, w17
0x000000000022ce68: b.eq       #0x22cea0
0x000000000022ce6c: cmn        w4, #1
0x000000000022ce70: b.eq       #0x22cec0
0x000000000022ce74: eor        w6, w4, w8
0x000000000022ce78: ldr        w5, [x19, #0x18]
0x000000000022ce7c: bics       wzr, w6, w5
0x000000000022ce80: b.ne       #0x22cea8
0x000000000022ce84: ldr        x6, [x19, #0x10]
0x000000000022ce88: and        w4, w5, w4
0x000000000022ce8c: umull      x4, w4, w0
0x000000000022ce90: ldr        x4, [x6, x4]
0x000000000022ce94: cmp        x12, x4
0x000000000022ce98: b.ne       #0x22cea8
0x000000000022ce9c: b          #0x22cf7c
0x000000000022cea0: cmn        w11, #1
0x000000000022cea4: csel       w11, w20, w11, eq
0x000000000022cea8: add        x3, x3, #4
0x000000000022ceac: cmp        x3, #0x40
0x000000000022ceb0: b.ne       #0x22ce50
0x000000000022ceb4: add        w14, w14, #0x10
0x000000000022ceb8: and        w14, w14, w15
0x000000000022cebc: b          #0x22ce4c
0x000000000022cec0: cbz        w2, #0x22cf70
0x000000000022cec4: adrp       x12, #0x6912000
0x000000000022cec8: add        x12, x12, #0xd80
0x000000000022cecc: ldrb       w12, [x12]
0x000000000022ced0: cmp        w12, #1
0x000000000022ced4: b.ne       #0x22cf14
0x000000000022ced8: cmp        w2, #1
0x000000000022cedc: b.ne       #0x22cf14
0x000000000022cee0: adrp       x12, #0x61b3000
0x000000000022cee4: add        x12, x12, #0xe88
0x000000000022cee8: ldrb       w12, [x12]
0x000000000022ceec: tbz        w12, #0, #0x22cf14
0x000000000022cef0: ldp        w12, w13, [x19]
0x000000000022cef4: cmp        w12, w13
0x000000000022cef8: b.ne       #0x22cf14
0x000000000022cefc: mov        x0, x19
0x000000000022cf00: bl         #0x22d530
0x000000000022cf04: and        x8, x0, #0xffffff0000000000
0x000000000022cf08: and        x9, x0, #0xff00000000
0x000000000022cf0c: mov        w20, w0
0x000000000022cf10: b          #0x22cf84
0x000000000022cf14: cmn        w11, #1
0x000000000022cf18: b.eq       #0x22cf38
0x000000000022cf1c: mov        w12, #1
0x000000000022cf20: lsl        x9, x12, x9
0x000000000022cf24: add        x9, x10, x9, lsl #2
0x000000000022cf28: ldr        w12, [x9, #8]
0x000000000022cf2c: sub        w12, w12, #1
0x000000000022cf30: str        w12, [x9, #8]
0x000000000022cf34: mov        w20, w11
0x000000000022cf38: str        w8, [x10, x20, lsl #2]
0x000000000022cf3c: cmp        w2, #1
0x000000000022cf40: b.ne       #0x22cf70
0x000000000022cf44: mov        x0, x19
0x000000000022cf48: bl         #0xe9de8
0x000000000022cf4c: mov        x8, #0
0x000000000022cf50: ldr        x9, [x19, #8]
0x000000000022cf54: ldr        w10, [x9, x20, lsl #2]
0x000000000022cf58: orr        w10, w10, w0
0x000000000022cf5c: str        w10, [x9, x20, lsl #2]
0x000000000022cf60: ldr        w9, [x19]
0x000000000022cf64: add        w9, w9, #1
0x000000000022cf68: str        w9, [x19]
0x000000000022cf6c: b          #0x22cf74
0x000000000022cf70: mov        x8, #0
0x000000000022cf74: mov        x9, #0x100000000
0x000000000022cf78: b          #0x22cf84
0x000000000022cf7c: mov        x9, #0
0x000000000022cf80: mov        x8, #0
0x000000000022cf84: orr        x8, x9, x8
0x000000000022cf88: orr        x0, x8, x20
0x000000000022cf8c: ldp        x29, x30, [sp, #0x10]
0x000000000022cf90: ldp        x20, x19, [sp], #0x20
0x000000000022cf94: ret        
