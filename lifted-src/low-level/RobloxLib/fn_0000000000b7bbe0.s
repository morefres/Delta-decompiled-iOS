; instruction-faithful ARM64 fallback for RobloxLib::function_b7bbe0
0x0000000000b7bbe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7bbe4: stp        x29, x30, [sp, #0x10]
0x0000000000b7bbe8: add        x29, sp, #0x10
0x0000000000b7bbec: mov        x19, x0
0x0000000000b7bbf0: ldr        x12, [x1]
0x0000000000b7bbf4: mov        w8, #0x79b1
0x0000000000b7bbf8: movk       w8, #0x9e37, lsl #16
0x0000000000b7bbfc: mul        w8, w12, w8
0x0000000000b7bc00: ldr        w9, [x0, #0x1c]
0x0000000000b7bc04: neg        w10, w9
0x0000000000b7bc08: lsr        w13, w8, w10
0x0000000000b7bc0c: lsl        w8, w8, w9
0x0000000000b7bc10: and        w14, w13, #0xfffffff0
0x0000000000b7bc14: ldr        x10, [x0, #8]
0x0000000000b7bc18: mov        w11, #-1
0x0000000000b7bc1c: lsl        w15, w11, w9
0x0000000000b7bc20: mvn        w15, w15
0x0000000000b7bc24: mov        x16, #0xaf5c
0x0000000000b7bc28: movk       x16, #0x136, lsl #16
0x0000000000b7bc2c: movk       x16, #0xeb98, lsl #32
0x0000000000b7bc30: movk       x16, #0x4d72, lsl #48
0x0000000000b7bc34: mov        w17, #0x7fffffff
0x0000000000b7bc38: mov        x0, #0
0x0000000000b7bc3c: lsr        x3, x16, x0
0x0000000000b7bc40: add        w3, w13, w3
0x0000000000b7bc44: and        w3, w3, #0xf
0x0000000000b7bc48: add        w20, w3, w14
0x0000000000b7bc4c: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b7bc50: cmp        w3, w17
0x0000000000b7bc54: b.eq       #0xb7bc8c
0x0000000000b7bc58: cmn        w3, #1
0x0000000000b7bc5c: b.eq       #0xb7bcac
0x0000000000b7bc60: eor        w5, w3, w8
0x0000000000b7bc64: ldr        w4, [x19, #0x18]
0x0000000000b7bc68: bics       wzr, w5, w4
0x0000000000b7bc6c: b.ne       #0xb7bc94
0x0000000000b7bc70: ldr        x5, [x19, #0x10]
0x0000000000b7bc74: and        w3, w4, w3
0x0000000000b7bc78: ubfiz      x3, x3, #4, #0x20
0x0000000000b7bc7c: ldr        x3, [x5, x3]
0x0000000000b7bc80: cmp        x12, x3
0x0000000000b7bc84: b.ne       #0xb7bc94
0x0000000000b7bc88: b          #0xb7bd68
0x0000000000b7bc8c: cmn        w11, #1
0x0000000000b7bc90: csel       w11, w20, w11, eq
0x0000000000b7bc94: add        x0, x0, #4
0x0000000000b7bc98: cmp        x0, #0x40
0x0000000000b7bc9c: b.ne       #0xb7bc3c
0x0000000000b7bca0: add        w14, w14, #0x10
0x0000000000b7bca4: and        w14, w14, w15
0x0000000000b7bca8: b          #0xb7bc38
0x0000000000b7bcac: cbz        w2, #0xb7bd5c
0x0000000000b7bcb0: adrp       x12, #0x6912000
0x0000000000b7bcb4: add        x12, x12, #0xd80
0x0000000000b7bcb8: ldrb       w12, [x12]
0x0000000000b7bcbc: cmp        w12, #1
0x0000000000b7bcc0: b.ne       #0xb7bd00
0x0000000000b7bcc4: cmp        w2, #1
0x0000000000b7bcc8: b.ne       #0xb7bd00
0x0000000000b7bccc: adrp       x12, #0x61b3000
0x0000000000b7bcd0: add        x12, x12, #0xe88
0x0000000000b7bcd4: ldrb       w12, [x12]
0x0000000000b7bcd8: tbz        w12, #0, #0xb7bd00
0x0000000000b7bcdc: ldp        w12, w13, [x19]
0x0000000000b7bce0: cmp        w12, w13
0x0000000000b7bce4: b.ne       #0xb7bd00
0x0000000000b7bce8: mov        x0, x19
0x0000000000b7bcec: bl         #0xb7c238
0x0000000000b7bcf0: and        x8, x0, #0xffffff0000000000
0x0000000000b7bcf4: and        x9, x0, #0xff00000000
0x0000000000b7bcf8: mov        w20, w0
0x0000000000b7bcfc: b          #0xb7bd70
0x0000000000b7bd00: cmn        w11, #1
0x0000000000b7bd04: b.eq       #0xb7bd24
0x0000000000b7bd08: mov        w12, #1
0x0000000000b7bd0c: lsl        x9, x12, x9
0x0000000000b7bd10: add        x9, x10, x9, lsl #2
0x0000000000b7bd14: ldr        w12, [x9, #8]
0x0000000000b7bd18: sub        w12, w12, #1
0x0000000000b7bd1c: str        w12, [x9, #8]
0x0000000000b7bd20: mov        w20, w11
0x0000000000b7bd24: str        w8, [x10, x20, lsl #2]
0x0000000000b7bd28: cmp        w2, #1
0x0000000000b7bd2c: b.ne       #0xb7bd5c
0x0000000000b7bd30: mov        x0, x19
0x0000000000b7bd34: bl         #0xe9de8
0x0000000000b7bd38: mov        x8, #0
0x0000000000b7bd3c: ldr        x9, [x19, #8]
0x0000000000b7bd40: ldr        w10, [x9, x20, lsl #2]
0x0000000000b7bd44: orr        w10, w10, w0
0x0000000000b7bd48: str        w10, [x9, x20, lsl #2]
0x0000000000b7bd4c: ldr        w9, [x19]
0x0000000000b7bd50: add        w9, w9, #1
0x0000000000b7bd54: str        w9, [x19]
0x0000000000b7bd58: b          #0xb7bd60
0x0000000000b7bd5c: mov        x8, #0
0x0000000000b7bd60: mov        x9, #0x100000000
0x0000000000b7bd64: b          #0xb7bd70
0x0000000000b7bd68: mov        x9, #0
0x0000000000b7bd6c: mov        x8, #0
0x0000000000b7bd70: orr        x8, x9, x8
0x0000000000b7bd74: orr        x0, x8, x20
0x0000000000b7bd78: ldp        x29, x30, [sp, #0x10]
0x0000000000b7bd7c: ldp        x20, x19, [sp], #0x20
0x0000000000b7bd80: ret        
