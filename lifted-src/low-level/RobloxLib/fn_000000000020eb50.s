; instruction-faithful ARM64 fallback for RobloxLib::function_20eb50
0x000000000020eb50: stp        x20, x19, [sp, #-0x20]!
0x000000000020eb54: stp        x29, x30, [sp, #0x10]
0x000000000020eb58: add        x29, sp, #0x10
0x000000000020eb5c: mov        x19, x0
0x000000000020eb60: ldp        x20, x8, [x0, #8]
0x000000000020eb64: cmp        x8, x20
0x000000000020eb68: b.eq       #0x20eb80
0x000000000020eb6c: sub        x0, x8, #0x10
0x000000000020eb70: str        x0, [x19, #0x10]
0x000000000020eb74: bl         #0x1df28
0x000000000020eb78: ldr        x8, [x19, #0x10]
0x000000000020eb7c: b          #0x20eb64
0x000000000020eb80: ldr        x0, [x19]
0x000000000020eb84: cbz        x0, #0x20eb8c
0x000000000020eb88: bl         #0x47e93a8
0x000000000020eb8c: mov        x0, x19
0x000000000020eb90: ldp        x29, x30, [sp, #0x10]
0x000000000020eb94: ldp        x20, x19, [sp], #0x20
0x000000000020eb98: ret        
0x000000000020eb9c: stp        x20, x19, [sp, #-0x20]!
0x000000000020eba0: stp        x29, x30, [sp, #0x10]
0x000000000020eba4: add        x29, sp, #0x10
0x000000000020eba8: mov        x19, x0
0x000000000020ebac: ldrb       w8, [x0, #0x40]
0x000000000020ebb0: cmp        w8, #1
0x000000000020ebb4: b.ne       #0x20ebd8
0x000000000020ebb8: ldrsb      w8, [x19, #0x37]
0x000000000020ebbc: tbz        w8, #0x1f, #0x20ebc8
0x000000000020ebc0: ldr        x0, [x19, #0x20]
0x000000000020ebc4: bl         #0x47e93a8
0x000000000020ebc8: ldrsb      w8, [x19, #0x17]
0x000000000020ebcc: tbz        w8, #0x1f, #0x20ebd8
0x000000000020ebd0: ldr        x0, [x19]
0x000000000020ebd4: bl         #0x47e93a8
0x000000000020ebd8: mov        x0, x19
0x000000000020ebdc: ldp        x29, x30, [sp, #0x10]
0x000000000020ebe0: ldp        x20, x19, [sp], #0x20
0x000000000020ebe4: ret        
0x000000000020ebe8: sub        sp, sp, #0x30
0x000000000020ebec: stp        x20, x19, [sp, #0x10]
0x000000000020ebf0: stp        x29, x30, [sp, #0x20]
0x000000000020ebf4: add        x29, sp, #0x20
0x000000000020ebf8: ldr        w8, [x0]
0x000000000020ebfc: cbz        w8, #0x20ec34
0x000000000020ec00: mov        x19, x0
0x000000000020ec04: mov        w2, #0
0x000000000020ec08: bl         #0x20ec50
0x000000000020ec0c: tbnz       x0, #0x20, #0x20ec34
0x000000000020ec10: ldr        x8, [x19, #8]
0x000000000020ec14: ldr        w8, [x8, w0, uxtw #2]
0x000000000020ec18: ldr        w9, [x19, #0x18]
0x000000000020ec1c: mov        x0, sp
0x000000000020ec20: and        w2, w9, w8
0x000000000020ec24: mov        x1, x19
0x000000000020ec28: bl         #0x20f3b0
0x000000000020ec2c: ldr        x0, [sp]
0x000000000020ec30: b          #0x20ec3c
0x000000000020ec34: mov        x0, #0
0x000000000020ec38: str        wzr, [sp, #8]
0x000000000020ec3c: ldr        x1, [sp, #8]
0x000000000020ec40: ldp        x29, x30, [sp, #0x20]
0x000000000020ec44: ldp        x20, x19, [sp, #0x10]
0x000000000020ec48: add        sp, sp, #0x30
0x000000000020ec4c: ret        
0x000000000020ec50: stp        x20, x19, [sp, #-0x20]!
0x000000000020ec54: stp        x29, x30, [sp, #0x10]
0x000000000020ec58: add        x29, sp, #0x10
0x000000000020ec5c: mov        x19, x0
0x000000000020ec60: ldr        x12, [x1]
0x000000000020ec64: mov        w8, #0x79b1
0x000000000020ec68: movk       w8, #0x9e37, lsl #16
0x000000000020ec6c: mul        w8, w12, w8
0x000000000020ec70: ldr        w9, [x0, #0x1c]
0x000000000020ec74: neg        w10, w9
0x000000000020ec78: lsr        w13, w8, w10
0x000000000020ec7c: lsl        w8, w8, w9
0x000000000020ec80: and        w14, w13, #0xfffffff0
0x000000000020ec84: ldr        x10, [x0, #8]
0x000000000020ec88: mov        w11, #-1
0x000000000020ec8c: lsl        w15, w11, w9
0x000000000020ec90: mvn        w15, w15
0x000000000020ec94: mov        x16, #0xaf5c
0x000000000020ec98: movk       x16, #0x136, lsl #16
0x000000000020ec9c: movk       x16, #0xeb98, lsl #32
0x000000000020eca0: movk       x16, #0x4d72, lsl #48
0x000000000020eca4: mov        w17, #0x7fffffff
0x000000000020eca8: mov        x0, #0
0x000000000020ecac: lsr        x3, x16, x0
0x000000000020ecb0: add        w3, w13, w3
0x000000000020ecb4: and        w3, w3, #0xf
0x000000000020ecb8: add        w20, w3, w14
0x000000000020ecbc: ldr        w3, [x10, w20, uxtw #2]
0x000000000020ecc0: cmp        w3, w17
0x000000000020ecc4: b.eq       #0x20ecfc
0x000000000020ecc8: cmn        w3, #1
0x000000000020eccc: b.eq       #0x20ed1c
0x000000000020ecd0: eor        w5, w3, w8
0x000000000020ecd4: ldr        w4, [x19, #0x18]
0x000000000020ecd8: bics       wzr, w5, w4
0x000000000020ecdc: b.ne       #0x20ed04
0x000000000020ece0: ldr        x5, [x19, #0x10]
0x000000000020ece4: and        w3, w4, w3
0x000000000020ece8: ubfiz      x3, x3, #4, #0x20
0x000000000020ecec: ldr        x3, [x5, x3]
0x000000000020ecf0: cmp        x12, x3
0x000000000020ecf4: b.ne       #0x20ed04
0x000000000020ecf8: b          #0x20edd8
0x000000000020ecfc: cmn        w11, #1
0x000000000020ed00: csel       w11, w20, w11, eq
0x000000000020ed04: add        x0, x0, #4
0x000000000020ed08: cmp        x0, #0x40
0x000000000020ed0c: b.ne       #0x20ecac
0x000000000020ed10: add        w14, w14, #0x10
0x000000000020ed14: and        w14, w14, w15
0x000000000020ed18: b          #0x20eca8
0x000000000020ed1c: cbz        w2, #0x20edcc
0x000000000020ed20: adrp       x12, #0x6912000
0x000000000020ed24: add        x12, x12, #0xd80
0x000000000020ed28: ldrb       w12, [x12]
0x000000000020ed2c: cmp        w12, #1
0x000000000020ed30: b.ne       #0x20ed70
0x000000000020ed34: cmp        w2, #1
0x000000000020ed38: b.ne       #0x20ed70
0x000000000020ed3c: adrp       x12, #0x61b3000
0x000000000020ed40: add        x12, x12, #0xe88
0x000000000020ed44: ldrb       w12, [x12]
0x000000000020ed48: tbz        w12, #0, #0x20ed70
0x000000000020ed4c: ldp        w12, w13, [x19]
0x000000000020ed50: cmp        w12, w13
0x000000000020ed54: b.ne       #0x20ed70
0x000000000020ed58: mov        x0, x19
0x000000000020ed5c: bl         #0x20edf4
0x000000000020ed60: and        x8, x0, #0xffffff0000000000
0x000000000020ed64: and        x9, x0, #0xff00000000
0x000000000020ed68: mov        w20, w0
0x000000000020ed6c: b          #0x20ede0
0x000000000020ed70: cmn        w11, #1
0x000000000020ed74: b.eq       #0x20ed94
0x000000000020ed78: mov        w12, #1
0x000000000020ed7c: lsl        x9, x12, x9
0x000000000020ed80: add        x9, x10, x9, lsl #2
0x000000000020ed84: ldr        w12, [x9, #8]
0x000000000020ed88: sub        w12, w12, #1
0x000000000020ed8c: str        w12, [x9, #8]
0x000000000020ed90: mov        w20, w11
0x000000000020ed94: str        w8, [x10, x20, lsl #2]
0x000000000020ed98: cmp        w2, #1
0x000000000020ed9c: b.ne       #0x20edcc
0x000000000020eda0: mov        x0, x19
0x000000000020eda4: bl         #0xe9de8
0x000000000020eda8: mov        x8, #0
0x000000000020edac: ldr        x9, [x19, #8]
0x000000000020edb0: ldr        w10, [x9, x20, lsl #2]
0x000000000020edb4: orr        w10, w10, w0
0x000000000020edb8: str        w10, [x9, x20, lsl #2]
0x000000000020edbc: ldr        w9, [x19]
0x000000000020edc0: add        w9, w9, #1
0x000000000020edc4: str        w9, [x19]
0x000000000020edc8: b          #0x20edd0
0x000000000020edcc: mov        x8, #0
0x000000000020edd0: mov        x9, #0x100000000
0x000000000020edd4: b          #0x20ede0
0x000000000020edd8: mov        x9, #0
0x000000000020eddc: mov        x8, #0
0x000000000020ede0: orr        x8, x9, x8
0x000000000020ede4: orr        x0, x8, x20
0x000000000020ede8: ldp        x29, x30, [sp, #0x10]
0x000000000020edec: ldp        x20, x19, [sp], #0x20
0x000000000020edf0: ret        
0x000000000020edf4: stp        x20, x19, [sp, #-0x20]!
0x000000000020edf8: stp        x29, x30, [sp, #0x10]
0x000000000020edfc: add        x29, sp, #0x10
0x000000000020ee00: mov        x19, x1
0x000000000020ee04: mov        x20, x0
0x000000000020ee08: bl         #0x20ee24
0x000000000020ee0c: mov        x0, x20
0x000000000020ee10: mov        x1, x19
0x000000000020ee14: mov        w2, #1
0x000000000020ee18: ldp        x29, x30, [sp, #0x10]
0x000000000020ee1c: ldp        x20, x19, [sp], #0x20
0x000000000020ee20: b          #0x20ec50
