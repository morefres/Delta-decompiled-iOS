; instruction-faithful ARM64 fallback for RobloxLib::function_b4eb58
0x0000000000b4eb58: ldr        w8, [x0]
0x0000000000b4eb5c: cbz        w8, #0xb4eb94
0x0000000000b4eb60: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4eb64: stp        x29, x30, [sp, #0x10]
0x0000000000b4eb68: add        x29, sp, #0x10
0x0000000000b4eb6c: mov        x19, x0
0x0000000000b4eb70: mov        w2, #0
0x0000000000b4eb74: bl         #0xb4ebac
0x0000000000b4eb78: tbnz       x0, #0x20, #0xb4eb9c
0x0000000000b4eb7c: ldp        x9, x8, [x19, #8]
0x0000000000b4eb80: ldr        w9, [x9, w0, uxtw #2]
0x0000000000b4eb84: ldr        w10, [x19, #0x18]
0x0000000000b4eb88: and        w9, w10, w9
0x0000000000b4eb8c: add        x0, x8, w9, uxtw #3
0x0000000000b4eb90: b          #0xb4eba0
0x0000000000b4eb94: mov        x0, #0
0x0000000000b4eb98: ret        
0x0000000000b4eb9c: mov        x0, #0
0x0000000000b4eba0: ldp        x29, x30, [sp, #0x10]
0x0000000000b4eba4: ldp        x20, x19, [sp], #0x20
0x0000000000b4eba8: ret        
0x0000000000b4ebac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4ebb0: stp        x29, x30, [sp, #0x10]
0x0000000000b4ebb4: add        x29, sp, #0x10
0x0000000000b4ebb8: mov        x19, x0
0x0000000000b4ebbc: ldr        w12, [x1]
0x0000000000b4ebc0: mov        w8, #0x79b1
0x0000000000b4ebc4: movk       w8, #0x9e37, lsl #16
0x0000000000b4ebc8: mul        w8, w12, w8
0x0000000000b4ebcc: ldr        w9, [x0, #0x1c]
0x0000000000b4ebd0: neg        w10, w9
0x0000000000b4ebd4: lsr        w13, w8, w10
0x0000000000b4ebd8: lsl        w8, w8, w9
0x0000000000b4ebdc: and        w14, w13, #0xfffffff0
0x0000000000b4ebe0: ldr        x10, [x0, #8]
0x0000000000b4ebe4: mov        w11, #-1
0x0000000000b4ebe8: lsl        w15, w11, w9
0x0000000000b4ebec: mvn        w15, w15
0x0000000000b4ebf0: mov        x16, #0xaf5c
0x0000000000b4ebf4: movk       x16, #0x136, lsl #16
0x0000000000b4ebf8: movk       x16, #0xeb98, lsl #32
0x0000000000b4ebfc: movk       x16, #0x4d72, lsl #48
0x0000000000b4ec00: mov        w17, #0x7fffffff
0x0000000000b4ec04: mov        x0, #0
0x0000000000b4ec08: lsr        x3, x16, x0
0x0000000000b4ec0c: add        w3, w13, w3
0x0000000000b4ec10: and        w3, w3, #0xf
0x0000000000b4ec14: add        w20, w3, w14
0x0000000000b4ec18: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b4ec1c: cmp        w3, w17
0x0000000000b4ec20: b.eq       #0xb4ec58
0x0000000000b4ec24: cmn        w3, #1
0x0000000000b4ec28: b.eq       #0xb4ec78
0x0000000000b4ec2c: eor        w5, w3, w8
0x0000000000b4ec30: ldr        w4, [x19, #0x18]
0x0000000000b4ec34: bics       wzr, w5, w4
0x0000000000b4ec38: b.ne       #0xb4ec60
0x0000000000b4ec3c: ldr        x5, [x19, #0x10]
0x0000000000b4ec40: and        w3, w4, w3
0x0000000000b4ec44: ubfiz      x3, x3, #3, #0x20
0x0000000000b4ec48: ldr        w3, [x5, x3]
0x0000000000b4ec4c: cmp        w12, w3
0x0000000000b4ec50: b.ne       #0xb4ec60
0x0000000000b4ec54: b          #0xb4ed34
0x0000000000b4ec58: cmn        w11, #1
0x0000000000b4ec5c: csel       w11, w20, w11, eq
0x0000000000b4ec60: add        x0, x0, #4
0x0000000000b4ec64: cmp        x0, #0x40
0x0000000000b4ec68: b.ne       #0xb4ec08
0x0000000000b4ec6c: add        w14, w14, #0x10
0x0000000000b4ec70: and        w14, w14, w15
0x0000000000b4ec74: b          #0xb4ec04
0x0000000000b4ec78: cbz        w2, #0xb4ed28
0x0000000000b4ec7c: adrp       x12, #0x6912000
0x0000000000b4ec80: add        x12, x12, #0xd80
0x0000000000b4ec84: ldrb       w12, [x12]
0x0000000000b4ec88: cmp        w12, #1
0x0000000000b4ec8c: b.ne       #0xb4eccc
0x0000000000b4ec90: cmp        w2, #1
0x0000000000b4ec94: b.ne       #0xb4eccc
0x0000000000b4ec98: adrp       x12, #0x61b3000
0x0000000000b4ec9c: add        x12, x12, #0xe88
0x0000000000b4eca0: ldrb       w12, [x12]
0x0000000000b4eca4: tbz        w12, #0, #0xb4eccc
0x0000000000b4eca8: ldp        w12, w13, [x19]
0x0000000000b4ecac: cmp        w12, w13
0x0000000000b4ecb0: b.ne       #0xb4eccc
0x0000000000b4ecb4: mov        x0, x19
0x0000000000b4ecb8: bl         #0xb4ed50
0x0000000000b4ecbc: and        x8, x0, #0xffffff0000000000
0x0000000000b4ecc0: and        x9, x0, #0xff00000000
0x0000000000b4ecc4: mov        w20, w0
0x0000000000b4ecc8: b          #0xb4ed3c
0x0000000000b4eccc: cmn        w11, #1
0x0000000000b4ecd0: b.eq       #0xb4ecf0
0x0000000000b4ecd4: mov        w12, #1
0x0000000000b4ecd8: lsl        x9, x12, x9
0x0000000000b4ecdc: add        x9, x10, x9, lsl #2
0x0000000000b4ece0: ldr        w12, [x9, #8]
0x0000000000b4ece4: sub        w12, w12, #1
0x0000000000b4ece8: str        w12, [x9, #8]
0x0000000000b4ecec: mov        w20, w11
0x0000000000b4ecf0: str        w8, [x10, x20, lsl #2]
0x0000000000b4ecf4: cmp        w2, #1
0x0000000000b4ecf8: b.ne       #0xb4ed28
0x0000000000b4ecfc: mov        x0, x19
0x0000000000b4ed00: bl         #0xe9de8
0x0000000000b4ed04: mov        x8, #0
0x0000000000b4ed08: ldr        x9, [x19, #8]
0x0000000000b4ed0c: ldr        w10, [x9, x20, lsl #2]
0x0000000000b4ed10: orr        w10, w10, w0
0x0000000000b4ed14: str        w10, [x9, x20, lsl #2]
0x0000000000b4ed18: ldr        w9, [x19]
0x0000000000b4ed1c: add        w9, w9, #1
0x0000000000b4ed20: str        w9, [x19]
0x0000000000b4ed24: b          #0xb4ed2c
0x0000000000b4ed28: mov        x8, #0
0x0000000000b4ed2c: mov        x9, #0x100000000
0x0000000000b4ed30: b          #0xb4ed3c
0x0000000000b4ed34: mov        x9, #0
0x0000000000b4ed38: mov        x8, #0
0x0000000000b4ed3c: orr        x8, x9, x8
0x0000000000b4ed40: orr        x0, x8, x20
0x0000000000b4ed44: ldp        x29, x30, [sp, #0x10]
0x0000000000b4ed48: ldp        x20, x19, [sp], #0x20
0x0000000000b4ed4c: ret        
0x0000000000b4ed50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4ed54: stp        x29, x30, [sp, #0x10]
0x0000000000b4ed58: add        x29, sp, #0x10
0x0000000000b4ed5c: mov        x19, x1
0x0000000000b4ed60: mov        x20, x0
0x0000000000b4ed64: bl         #0xb4ed80
0x0000000000b4ed68: mov        x0, x20
0x0000000000b4ed6c: mov        x1, x19
0x0000000000b4ed70: mov        w2, #1
0x0000000000b4ed74: ldp        x29, x30, [sp, #0x10]
0x0000000000b4ed78: ldp        x20, x19, [sp], #0x20
0x0000000000b4ed7c: b          #0xb4ebac
