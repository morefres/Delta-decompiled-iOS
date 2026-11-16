; instruction-faithful ARM64 fallback for RobloxLib::function_afbab4
0x0000000000afbab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000afbab8: stp        x29, x30, [sp, #0x10]
0x0000000000afbabc: add        x29, sp, #0x10
0x0000000000afbac0: mov        x19, x0
0x0000000000afbac4: ldr        x12, [x1]
0x0000000000afbac8: lsr        x8, x12, #3
0x0000000000afbacc: mov        w9, #0x79b1
0x0000000000afbad0: movk       w9, #0x9e37, lsl #16
0x0000000000afbad4: mul        w8, w8, w9
0x0000000000afbad8: ldr        w9, [x0, #0x1c]
0x0000000000afbadc: neg        w10, w9
0x0000000000afbae0: lsr        w13, w8, w10
0x0000000000afbae4: lsl        w8, w8, w9
0x0000000000afbae8: and        w14, w13, #0xfffffff0
0x0000000000afbaec: ldr        x10, [x0, #8]
0x0000000000afbaf0: mov        w11, #-1
0x0000000000afbaf4: lsl        w15, w11, w9
0x0000000000afbaf8: mvn        w15, w15
0x0000000000afbafc: mov        x16, #0xaf5c
0x0000000000afbb00: movk       x16, #0x136, lsl #16
0x0000000000afbb04: movk       x16, #0xeb98, lsl #32
0x0000000000afbb08: movk       x16, #0x4d72, lsl #48
0x0000000000afbb0c: mov        w17, #0x7fffffff
0x0000000000afbb10: mov        w0, #0x48
0x0000000000afbb14: mov        x3, #0
0x0000000000afbb18: lsr        x4, x16, x3
0x0000000000afbb1c: add        w4, w13, w4
0x0000000000afbb20: and        w4, w4, #0xf
0x0000000000afbb24: add        w20, w4, w14
0x0000000000afbb28: ldr        w4, [x10, w20, uxtw #2]
0x0000000000afbb2c: cmp        w4, w17
0x0000000000afbb30: b.eq       #0xafbb68
0x0000000000afbb34: cmn        w4, #1
0x0000000000afbb38: b.eq       #0xafbb88
0x0000000000afbb3c: eor        w6, w4, w8
0x0000000000afbb40: ldr        w5, [x19, #0x18]
0x0000000000afbb44: bics       wzr, w6, w5
0x0000000000afbb48: b.ne       #0xafbb70
0x0000000000afbb4c: ldr        x6, [x19, #0x10]
0x0000000000afbb50: and        w4, w5, w4
0x0000000000afbb54: umull      x4, w4, w0
0x0000000000afbb58: ldr        x4, [x6, x4]
0x0000000000afbb5c: cmp        x12, x4
0x0000000000afbb60: b.ne       #0xafbb70
0x0000000000afbb64: b          #0xafbc44
0x0000000000afbb68: cmn        w11, #1
0x0000000000afbb6c: csel       w11, w20, w11, eq
0x0000000000afbb70: add        x3, x3, #4
0x0000000000afbb74: cmp        x3, #0x40
0x0000000000afbb78: b.ne       #0xafbb18
0x0000000000afbb7c: add        w14, w14, #0x10
0x0000000000afbb80: and        w14, w14, w15
0x0000000000afbb84: b          #0xafbb14
0x0000000000afbb88: cbz        w2, #0xafbc38
0x0000000000afbb8c: adrp       x12, #0x6912000
0x0000000000afbb90: add        x12, x12, #0xd80
0x0000000000afbb94: ldrb       w12, [x12]
0x0000000000afbb98: cmp        w12, #1
0x0000000000afbb9c: b.ne       #0xafbbdc
0x0000000000afbba0: cmp        w2, #1
0x0000000000afbba4: b.ne       #0xafbbdc
0x0000000000afbba8: adrp       x12, #0x61b3000
0x0000000000afbbac: add        x12, x12, #0xe88
0x0000000000afbbb0: ldrb       w12, [x12]
0x0000000000afbbb4: tbz        w12, #0, #0xafbbdc
0x0000000000afbbb8: ldp        w12, w13, [x19]
0x0000000000afbbbc: cmp        w12, w13
0x0000000000afbbc0: b.ne       #0xafbbdc
0x0000000000afbbc4: mov        x0, x19
0x0000000000afbbc8: bl         #0xafbfe8
0x0000000000afbbcc: and        x8, x0, #0xffffff0000000000
0x0000000000afbbd0: and        x9, x0, #0xff00000000
0x0000000000afbbd4: mov        w20, w0
0x0000000000afbbd8: b          #0xafbc4c
0x0000000000afbbdc: cmn        w11, #1
0x0000000000afbbe0: b.eq       #0xafbc00
0x0000000000afbbe4: mov        w12, #1
0x0000000000afbbe8: lsl        x9, x12, x9
0x0000000000afbbec: add        x9, x10, x9, lsl #2
0x0000000000afbbf0: ldr        w12, [x9, #8]
0x0000000000afbbf4: sub        w12, w12, #1
0x0000000000afbbf8: str        w12, [x9, #8]
0x0000000000afbbfc: mov        w20, w11
0x0000000000afbc00: str        w8, [x10, x20, lsl #2]
0x0000000000afbc04: cmp        w2, #1
0x0000000000afbc08: b.ne       #0xafbc38
0x0000000000afbc0c: mov        x0, x19
0x0000000000afbc10: bl         #0xe9de8
0x0000000000afbc14: mov        x8, #0
0x0000000000afbc18: ldr        x9, [x19, #8]
0x0000000000afbc1c: ldr        w10, [x9, x20, lsl #2]
0x0000000000afbc20: orr        w10, w10, w0
0x0000000000afbc24: str        w10, [x9, x20, lsl #2]
0x0000000000afbc28: ldr        w9, [x19]
0x0000000000afbc2c: add        w9, w9, #1
0x0000000000afbc30: str        w9, [x19]
0x0000000000afbc34: b          #0xafbc3c
0x0000000000afbc38: mov        x8, #0
0x0000000000afbc3c: mov        x9, #0x100000000
0x0000000000afbc40: b          #0xafbc4c
0x0000000000afbc44: mov        x9, #0
0x0000000000afbc48: mov        x8, #0
0x0000000000afbc4c: orr        x8, x9, x8
0x0000000000afbc50: orr        x0, x8, x20
0x0000000000afbc54: ldp        x29, x30, [sp, #0x10]
0x0000000000afbc58: ldp        x20, x19, [sp], #0x20
0x0000000000afbc5c: ret        
