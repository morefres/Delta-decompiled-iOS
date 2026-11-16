; instruction-faithful ARM64 fallback for RobloxLib::function_179bb64
0x000000000179bb64: stp        x24, x23, [sp, #-0x40]!
0x000000000179bb68: stp        x22, x21, [sp, #0x10]
0x000000000179bb6c: stp        x20, x19, [sp, #0x20]
0x000000000179bb70: stp        x29, x30, [sp, #0x30]
0x000000000179bb74: add        x29, sp, #0x30
0x000000000179bb78: ldr        w8, [x0]
0x000000000179bb7c: cbz        w8, #0x179bcf0
0x000000000179bb80: mov        x19, x0
0x000000000179bb84: ldr        x8, [x0, #8]
0x000000000179bb88: ldr        w9, [x0, #0x1c]
0x000000000179bb8c: mov        w10, #1
0x000000000179bb90: lsl        x9, x10, x9
0x000000000179bb94: add        x10, x8, x9, lsl #2
0x000000000179bb98: ldr        w11, [x10, #0x10]
0x000000000179bb9c: add        x11, x10, x11, lsl #3
0x000000000179bba0: add        x21, x11, #0x18
0x000000000179bba4: ldr        w12, [x10, #4]
0x000000000179bba8: mvn        x11, x12
0x000000000179bbac: sub        w12, w12, #1
0x000000000179bbb0: cmn        w12, #1
0x000000000179bbb4: b.eq       #0x179bc34
0x000000000179bbb8: lsr        w13, w12, #6
0x000000000179bbbc: ldr        x14, [x21, w13, uxtw #3]
0x000000000179bbc0: add        x11, x11, #1
0x000000000179bbc4: sub        w13, w12, #1
0x000000000179bbc8: lsr        x14, x14, x12
0x000000000179bbcc: mov        x12, x13
0x000000000179bbd0: tbnz       w14, #0, #0x179bbb0
0x000000000179bbd4: mov        x22, #0
0x000000000179bbd8: mov        x23, #0
0x000000000179bbdc: add        w8, w13, #2
0x000000000179bbe0: str        w8, [x10, #4]
0x000000000179bbe4: neg        x24, x11
0x000000000179bbe8: ubfx       x8, x23, #6, #0x1a
0x000000000179bbec: ldr        x8, [x21, x8, lsl #3]
0x000000000179bbf0: lsr        x8, x8, x23
0x000000000179bbf4: tbnz       w8, #0, #0x179bc10
0x000000000179bbf8: ldr        x8, [x19, #0x10]
0x000000000179bbfc: add        x20, x8, x22
0x000000000179bc00: add        x0, x20, #0x10
0x000000000179bc04: bl         #0x1df28
0x000000000179bc08: mov        x0, x20
0x000000000179bc0c: bl         #0x1df28
0x000000000179bc10: add        x23, x23, #1
0x000000000179bc14: add        x22, x22, #0x20
0x000000000179bc18: subs       x24, x24, #1
0x000000000179bc1c: b.ne       #0x179bbe8
0x000000000179bc20: ldr        x8, [x19, #8]
0x000000000179bc24: ldr        w9, [x19, #0x1c]
0x000000000179bc28: mov        w10, #1
0x000000000179bc2c: lsl        x9, x10, x9
0x000000000179bc30: b          #0x179bc38
0x000000000179bc34: str        wzr, [x10, #4]
0x000000000179bc38: add        x21, x8, x9, lsl #2
0x000000000179bc3c: str        wzr, [x21, #8]
0x000000000179bc40: str        xzr, [x21]
0x000000000179bc44: ldr        w8, [x19, #4]
0x000000000179bc48: add        w22, w8, #0x3f
0x000000000179bc4c: lsr        w8, w22, #6
0x000000000179bc50: add        w23, w8, #0x3f
0x000000000179bc54: lsr        w8, w23, #6
0x000000000179bc58: add        w9, w8, #0x3f
0x000000000179bc5c: lsr        w24, w9, #6
0x000000000179bc60: add        w8, w8, w22, lsr #6
0x000000000179bc64: add        w8, w8, w9, lsr #6
0x000000000179bc68: add        x20, x21, #0x18
0x000000000179bc6c: lsl        w2, w8, #3
0x000000000179bc70: mov        x0, x20
0x000000000179bc74: mov        w1, #0xff
0x000000000179bc78: bl         #0x4b98efc
0x000000000179bc7c: neg        w8, w23, lsr #6
0x000000000179bc80: mov        x9, #-1
0x000000000179bc84: lsr        x8, x9, x8
0x000000000179bc88: sub        w10, w24, #1
0x000000000179bc8c: ldr        x11, [x20, w10, uxtw #3]
0x000000000179bc90: and        x8, x8, x11
0x000000000179bc94: str        x8, [x20, w10, uxtw #3]
0x000000000179bc98: neg        w8, w22, lsr #6
0x000000000179bc9c: lsr        x8, x9, x8
0x000000000179bca0: ldp        w10, w11, [x21, #0xc]
0x000000000179bca4: add        w10, w10, w23, lsr #6
0x000000000179bca8: sub        w10, w10, #1
0x000000000179bcac: ldr        x12, [x20, w10, uxtw #3]
0x000000000179bcb0: and        x8, x12, x8
0x000000000179bcb4: str        x8, [x20, w10, uxtw #3]
0x000000000179bcb8: ldr        w8, [x19, #4]
0x000000000179bcbc: neg        w8, w8
0x000000000179bcc0: add        w10, w11, w22, lsr #6
0x000000000179bcc4: sub        w10, w10, #1
0x000000000179bcc8: ldr        x11, [x20, w10, uxtw #3]
0x000000000179bccc: lsr        x8, x9, x8
0x000000000179bcd0: and        x8, x8, x11
0x000000000179bcd4: str        x8, [x20, w10, uxtw #3]
0x000000000179bcd8: str        wzr, [x19]
0x000000000179bcdc: ldr        x0, [x19, #8]
0x000000000179bce0: cbz        x0, #0x179bcf0
0x000000000179bce4: ldr        w8, [x19, #0x1c]
0x000000000179bce8: cmp        w8, #0x3d
0x000000000179bcec: b.ls       #0x179bd04
0x000000000179bcf0: ldp        x29, x30, [sp, #0x30]
0x000000000179bcf4: ldp        x20, x19, [sp, #0x20]
0x000000000179bcf8: ldp        x22, x21, [sp, #0x10]
0x000000000179bcfc: ldp        x24, x23, [sp], #0x40
0x000000000179bd00: ret        
0x000000000179bd04: mov        w9, #4
0x000000000179bd08: lsl        x2, x9, x8
0x000000000179bd0c: mov        w1, #0xff
0x000000000179bd10: ldp        x29, x30, [sp, #0x30]
0x000000000179bd14: ldp        x20, x19, [sp, #0x20]
0x000000000179bd18: ldp        x22, x21, [sp, #0x10]
0x000000000179bd1c: ldp        x24, x23, [sp], #0x40
0x000000000179bd20: b          #0x4b98efc
