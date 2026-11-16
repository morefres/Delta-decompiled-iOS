; instruction-faithful ARM64 fallback for RobloxLib::function_170cde0
0x000000000170cde0: ldr        w8, [x0]
0x000000000170cde4: cbz        w8, #0x170ce1c
0x000000000170cde8: stp        x20, x19, [sp, #-0x20]!
0x000000000170cdec: stp        x29, x30, [sp, #0x10]
0x000000000170cdf0: add        x29, sp, #0x10
0x000000000170cdf4: mov        x19, x0
0x000000000170cdf8: mov        w2, #0
0x000000000170cdfc: bl         #0x170ce34
0x000000000170ce00: tbnz       x0, #0x20, #0x170ce24
0x000000000170ce04: ldp        x9, x8, [x19, #8]
0x000000000170ce08: ldr        w9, [x9, w0, uxtw #2]
0x000000000170ce0c: ldr        w10, [x19, #0x18]
0x000000000170ce10: and        w9, w10, w9
0x000000000170ce14: add        x0, x8, w9, uxtw #4
0x000000000170ce18: b          #0x170ce28
0x000000000170ce1c: mov        x0, #0
0x000000000170ce20: ret        
0x000000000170ce24: mov        x0, #0
0x000000000170ce28: ldp        x29, x30, [sp, #0x10]
0x000000000170ce2c: ldp        x20, x19, [sp], #0x20
0x000000000170ce30: ret        
0x000000000170ce34: stp        x20, x19, [sp, #-0x20]!
0x000000000170ce38: stp        x29, x30, [sp, #0x10]
0x000000000170ce3c: add        x29, sp, #0x10
0x000000000170ce40: mov        x19, x0
0x000000000170ce44: ldr        x12, [x1]
0x000000000170ce48: lsr        x8, x12, #3
0x000000000170ce4c: mov        w9, #0x79b1
0x000000000170ce50: movk       w9, #0x9e37, lsl #16
0x000000000170ce54: mul        w8, w8, w9
0x000000000170ce58: ldr        w9, [x0, #0x1c]
0x000000000170ce5c: neg        w10, w9
0x000000000170ce60: lsr        w13, w8, w10
0x000000000170ce64: lsl        w8, w8, w9
0x000000000170ce68: and        w14, w13, #0xfffffff0
0x000000000170ce6c: ldr        x10, [x0, #8]
0x000000000170ce70: mov        w11, #-1
0x000000000170ce74: lsl        w15, w11, w9
0x000000000170ce78: mvn        w15, w15
0x000000000170ce7c: mov        x16, #0xaf5c
0x000000000170ce80: movk       x16, #0x136, lsl #16
0x000000000170ce84: movk       x16, #0xeb98, lsl #32
0x000000000170ce88: movk       x16, #0x4d72, lsl #48
0x000000000170ce8c: mov        w17, #0x7fffffff
0x000000000170ce90: mov        x0, #0
0x000000000170ce94: lsr        x3, x16, x0
0x000000000170ce98: add        w3, w13, w3
0x000000000170ce9c: and        w3, w3, #0xf
0x000000000170cea0: add        w20, w3, w14
0x000000000170cea4: ldr        w3, [x10, w20, uxtw #2]
0x000000000170cea8: cmp        w3, w17
0x000000000170ceac: b.eq       #0x170cee4
0x000000000170ceb0: cmn        w3, #1
0x000000000170ceb4: b.eq       #0x170cf04
0x000000000170ceb8: eor        w5, w3, w8
0x000000000170cebc: ldr        w4, [x19, #0x18]
0x000000000170cec0: bics       wzr, w5, w4
0x000000000170cec4: b.ne       #0x170ceec
0x000000000170cec8: ldr        x5, [x19, #0x10]
0x000000000170cecc: and        w3, w4, w3
0x000000000170ced0: ubfiz      x3, x3, #4, #0x20
0x000000000170ced4: ldr        x3, [x5, x3]
0x000000000170ced8: cmp        x12, x3
0x000000000170cedc: b.ne       #0x170ceec
0x000000000170cee0: b          #0x170cfc0
0x000000000170cee4: cmn        w11, #1
0x000000000170cee8: csel       w11, w20, w11, eq
0x000000000170ceec: add        x0, x0, #4
0x000000000170cef0: cmp        x0, #0x40
0x000000000170cef4: b.ne       #0x170ce94
0x000000000170cef8: add        w14, w14, #0x10
0x000000000170cefc: and        w14, w14, w15
0x000000000170cf00: b          #0x170ce90
0x000000000170cf04: cbz        w2, #0x170cfb4
0x000000000170cf08: adrp       x12, #0x6912000
0x000000000170cf0c: add        x12, x12, #0xd80
0x000000000170cf10: ldrb       w12, [x12]
0x000000000170cf14: cmp        w12, #1
0x000000000170cf18: b.ne       #0x170cf58
0x000000000170cf1c: cmp        w2, #1
0x000000000170cf20: b.ne       #0x170cf58
0x000000000170cf24: adrp       x12, #0x61b3000
0x000000000170cf28: add        x12, x12, #0xe88
0x000000000170cf2c: ldrb       w12, [x12]
0x000000000170cf30: tbz        w12, #0, #0x170cf58
0x000000000170cf34: ldp        w12, w13, [x19]
0x000000000170cf38: cmp        w12, w13
0x000000000170cf3c: b.ne       #0x170cf58
0x000000000170cf40: mov        x0, x19
0x000000000170cf44: bl         #0x170cfdc
0x000000000170cf48: and        x8, x0, #0xffffff0000000000
0x000000000170cf4c: and        x9, x0, #0xff00000000
0x000000000170cf50: mov        w20, w0
0x000000000170cf54: b          #0x170cfc8
0x000000000170cf58: cmn        w11, #1
0x000000000170cf5c: b.eq       #0x170cf7c
0x000000000170cf60: mov        w12, #1
0x000000000170cf64: lsl        x9, x12, x9
0x000000000170cf68: add        x9, x10, x9, lsl #2
0x000000000170cf6c: ldr        w12, [x9, #8]
0x000000000170cf70: sub        w12, w12, #1
0x000000000170cf74: str        w12, [x9, #8]
0x000000000170cf78: mov        w20, w11
0x000000000170cf7c: str        w8, [x10, x20, lsl #2]
0x000000000170cf80: cmp        w2, #1
0x000000000170cf84: b.ne       #0x170cfb4
0x000000000170cf88: mov        x0, x19
0x000000000170cf8c: bl         #0xe9de8
0x000000000170cf90: mov        x8, #0
0x000000000170cf94: ldr        x9, [x19, #8]
0x000000000170cf98: ldr        w10, [x9, x20, lsl #2]
0x000000000170cf9c: orr        w10, w10, w0
0x000000000170cfa0: str        w10, [x9, x20, lsl #2]
0x000000000170cfa4: ldr        w9, [x19]
0x000000000170cfa8: add        w9, w9, #1
0x000000000170cfac: str        w9, [x19]
0x000000000170cfb0: b          #0x170cfb8
0x000000000170cfb4: mov        x8, #0
0x000000000170cfb8: mov        x9, #0x100000000
0x000000000170cfbc: b          #0x170cfc8
0x000000000170cfc0: mov        x9, #0
0x000000000170cfc4: mov        x8, #0
0x000000000170cfc8: orr        x8, x9, x8
0x000000000170cfcc: orr        x0, x8, x20
0x000000000170cfd0: ldp        x29, x30, [sp, #0x10]
0x000000000170cfd4: ldp        x20, x19, [sp], #0x20
0x000000000170cfd8: ret        
0x000000000170cfdc: stp        x20, x19, [sp, #-0x20]!
0x000000000170cfe0: stp        x29, x30, [sp, #0x10]
0x000000000170cfe4: add        x29, sp, #0x10
0x000000000170cfe8: mov        x19, x1
0x000000000170cfec: mov        x20, x0
0x000000000170cff0: bl         #0x170d00c
0x000000000170cff4: mov        x0, x20
0x000000000170cff8: mov        x1, x19
0x000000000170cffc: mov        w2, #1
0x000000000170d000: ldp        x29, x30, [sp, #0x10]
0x000000000170d004: ldp        x20, x19, [sp], #0x20
0x000000000170d008: b          #0x170ce34
