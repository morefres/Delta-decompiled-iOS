; instruction-faithful ARM64 fallback for RobloxLib::function_b1a9b4
0x0000000000b1a9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1a9b8: stp        x29, x30, [sp, #0x10]
0x0000000000b1a9bc: add        x29, sp, #0x10
0x0000000000b1a9c0: mov        x19, x0
0x0000000000b1a9c4: ldr        x12, [x1]
0x0000000000b1a9c8: mov        w8, #0x79b1
0x0000000000b1a9cc: movk       w8, #0x9e37, lsl #16
0x0000000000b1a9d0: mul        w8, w12, w8
0x0000000000b1a9d4: ldr        w9, [x0, #0x1c]
0x0000000000b1a9d8: neg        w10, w9
0x0000000000b1a9dc: lsr        w13, w8, w10
0x0000000000b1a9e0: lsl        w8, w8, w9
0x0000000000b1a9e4: and        w14, w13, #0xfffffff0
0x0000000000b1a9e8: ldr        x10, [x0, #8]
0x0000000000b1a9ec: mov        w11, #-1
0x0000000000b1a9f0: lsl        w15, w11, w9
0x0000000000b1a9f4: mvn        w15, w15
0x0000000000b1a9f8: mov        x16, #0xaf5c
0x0000000000b1a9fc: movk       x16, #0x136, lsl #16
0x0000000000b1aa00: movk       x16, #0xeb98, lsl #32
0x0000000000b1aa04: movk       x16, #0x4d72, lsl #48
0x0000000000b1aa08: mov        w17, #0x7fffffff
0x0000000000b1aa0c: mov        w0, #0xe0
0x0000000000b1aa10: mov        x3, #0
0x0000000000b1aa14: lsr        x4, x16, x3
0x0000000000b1aa18: add        w4, w13, w4
0x0000000000b1aa1c: and        w4, w4, #0xf
0x0000000000b1aa20: add        w20, w4, w14
0x0000000000b1aa24: ldr        w4, [x10, w20, uxtw #2]
0x0000000000b1aa28: cmp        w4, w17
0x0000000000b1aa2c: b.eq       #0xb1aa64
0x0000000000b1aa30: cmn        w4, #1
0x0000000000b1aa34: b.eq       #0xb1aa84
0x0000000000b1aa38: eor        w6, w4, w8
0x0000000000b1aa3c: ldr        w5, [x19, #0x18]
0x0000000000b1aa40: bics       wzr, w6, w5
0x0000000000b1aa44: b.ne       #0xb1aa6c
0x0000000000b1aa48: ldr        x6, [x19, #0x10]
0x0000000000b1aa4c: and        w4, w5, w4
0x0000000000b1aa50: umull      x4, w4, w0
0x0000000000b1aa54: ldr        x4, [x6, x4]
0x0000000000b1aa58: cmp        x12, x4
0x0000000000b1aa5c: b.ne       #0xb1aa6c
0x0000000000b1aa60: b          #0xb1ab40
0x0000000000b1aa64: cmn        w11, #1
0x0000000000b1aa68: csel       w11, w20, w11, eq
0x0000000000b1aa6c: add        x3, x3, #4
0x0000000000b1aa70: cmp        x3, #0x40
0x0000000000b1aa74: b.ne       #0xb1aa14
0x0000000000b1aa78: add        w14, w14, #0x10
0x0000000000b1aa7c: and        w14, w14, w15
0x0000000000b1aa80: b          #0xb1aa10
0x0000000000b1aa84: cbz        w2, #0xb1ab34
0x0000000000b1aa88: adrp       x12, #0x6912000
0x0000000000b1aa8c: add        x12, x12, #0xd80
0x0000000000b1aa90: ldrb       w12, [x12]
0x0000000000b1aa94: cmp        w12, #1
0x0000000000b1aa98: b.ne       #0xb1aad8
0x0000000000b1aa9c: cmp        w2, #1
0x0000000000b1aaa0: b.ne       #0xb1aad8
0x0000000000b1aaa4: adrp       x12, #0x61b3000
0x0000000000b1aaa8: add        x12, x12, #0xe88
0x0000000000b1aaac: ldrb       w12, [x12]
0x0000000000b1aab0: tbz        w12, #0, #0xb1aad8
0x0000000000b1aab4: ldp        w12, w13, [x19]
0x0000000000b1aab8: cmp        w12, w13
0x0000000000b1aabc: b.ne       #0xb1aad8
0x0000000000b1aac0: mov        x0, x19
0x0000000000b1aac4: bl         #0xb1ab5c
0x0000000000b1aac8: and        x8, x0, #0xffffff0000000000
0x0000000000b1aacc: and        x9, x0, #0xff00000000
0x0000000000b1aad0: mov        w20, w0
0x0000000000b1aad4: b          #0xb1ab48
0x0000000000b1aad8: cmn        w11, #1
0x0000000000b1aadc: b.eq       #0xb1aafc
0x0000000000b1aae0: mov        w12, #1
0x0000000000b1aae4: lsl        x9, x12, x9
0x0000000000b1aae8: add        x9, x10, x9, lsl #2
0x0000000000b1aaec: ldr        w12, [x9, #8]
0x0000000000b1aaf0: sub        w12, w12, #1
0x0000000000b1aaf4: str        w12, [x9, #8]
0x0000000000b1aaf8: mov        w20, w11
0x0000000000b1aafc: str        w8, [x10, x20, lsl #2]
0x0000000000b1ab00: cmp        w2, #1
0x0000000000b1ab04: b.ne       #0xb1ab34
0x0000000000b1ab08: mov        x0, x19
0x0000000000b1ab0c: bl         #0xe9de8
0x0000000000b1ab10: mov        x8, #0
0x0000000000b1ab14: ldr        x9, [x19, #8]
0x0000000000b1ab18: ldr        w10, [x9, x20, lsl #2]
0x0000000000b1ab1c: orr        w10, w10, w0
0x0000000000b1ab20: str        w10, [x9, x20, lsl #2]
0x0000000000b1ab24: ldr        w9, [x19]
0x0000000000b1ab28: add        w9, w9, #1
0x0000000000b1ab2c: str        w9, [x19]
0x0000000000b1ab30: b          #0xb1ab38
0x0000000000b1ab34: mov        x8, #0
0x0000000000b1ab38: mov        x9, #0x100000000
0x0000000000b1ab3c: b          #0xb1ab48
0x0000000000b1ab40: mov        x9, #0
0x0000000000b1ab44: mov        x8, #0
0x0000000000b1ab48: orr        x8, x9, x8
0x0000000000b1ab4c: orr        x0, x8, x20
0x0000000000b1ab50: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ab54: ldp        x20, x19, [sp], #0x20
0x0000000000b1ab58: ret        
0x0000000000b1ab5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1ab60: stp        x29, x30, [sp, #0x10]
0x0000000000b1ab64: add        x29, sp, #0x10
0x0000000000b1ab68: mov        x19, x1
0x0000000000b1ab6c: mov        x20, x0
0x0000000000b1ab70: bl         #0xb1ab8c
0x0000000000b1ab74: mov        x0, x20
0x0000000000b1ab78: mov        x1, x19
0x0000000000b1ab7c: mov        w2, #1
0x0000000000b1ab80: ldp        x29, x30, [sp, #0x10]
0x0000000000b1ab84: ldp        x20, x19, [sp], #0x20
0x0000000000b1ab88: b          #0xb1a9b4
