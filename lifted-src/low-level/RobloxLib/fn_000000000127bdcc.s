; instruction-faithful ARM64 fallback for RobloxLib::function_127bdcc
0x000000000127bdcc: stp        x20, x19, [sp, #-0x20]!
0x000000000127bdd0: stp        x29, x30, [sp, #0x10]
0x000000000127bdd4: add        x29, sp, #0x10
0x000000000127bdd8: mov        x19, x0
0x000000000127bddc: ldr        x12, [x1]
0x000000000127bde0: lsr        x8, x12, #3
0x000000000127bde4: mov        w9, #0x79b1
0x000000000127bde8: movk       w9, #0x9e37, lsl #16
0x000000000127bdec: mul        w8, w8, w9
0x000000000127bdf0: ldr        w9, [x0, #0x1c]
0x000000000127bdf4: neg        w10, w9
0x000000000127bdf8: lsr        w13, w8, w10
0x000000000127bdfc: lsl        w8, w8, w9
0x000000000127be00: and        w14, w13, #0xfffffff0
0x000000000127be04: ldr        x10, [x0, #8]
0x000000000127be08: mov        w11, #-1
0x000000000127be0c: lsl        w15, w11, w9
0x000000000127be10: mvn        w15, w15
0x000000000127be14: mov        x16, #0xaf5c
0x000000000127be18: movk       x16, #0x136, lsl #16
0x000000000127be1c: movk       x16, #0xeb98, lsl #32
0x000000000127be20: movk       x16, #0x4d72, lsl #48
0x000000000127be24: mov        w17, #0x7fffffff
0x000000000127be28: mov        w0, #0x18
0x000000000127be2c: mov        x3, #0
0x000000000127be30: lsr        x4, x16, x3
0x000000000127be34: add        w4, w13, w4
0x000000000127be38: and        w4, w4, #0xf
0x000000000127be3c: add        w20, w4, w14
0x000000000127be40: ldr        w4, [x10, w20, uxtw #2]
0x000000000127be44: cmp        w4, w17
0x000000000127be48: b.eq       #0x127be80
0x000000000127be4c: cmn        w4, #1
0x000000000127be50: b.eq       #0x127bea0
0x000000000127be54: eor        w6, w4, w8
0x000000000127be58: ldr        w5, [x19, #0x18]
0x000000000127be5c: bics       wzr, w6, w5
0x000000000127be60: b.ne       #0x127be88
0x000000000127be64: ldr        x6, [x19, #0x10]
0x000000000127be68: and        w4, w5, w4
0x000000000127be6c: umull      x4, w4, w0
0x000000000127be70: ldr        x4, [x6, x4]
0x000000000127be74: cmp        x12, x4
0x000000000127be78: b.ne       #0x127be88
0x000000000127be7c: b          #0x127bf5c
0x000000000127be80: cmn        w11, #1
0x000000000127be84: csel       w11, w20, w11, eq
0x000000000127be88: add        x3, x3, #4
0x000000000127be8c: cmp        x3, #0x40
0x000000000127be90: b.ne       #0x127be30
0x000000000127be94: add        w14, w14, #0x10
0x000000000127be98: and        w14, w14, w15
0x000000000127be9c: b          #0x127be2c
0x000000000127bea0: cbz        w2, #0x127bf50
0x000000000127bea4: adrp       x12, #0x6912000
0x000000000127bea8: add        x12, x12, #0xd80
0x000000000127beac: ldrb       w12, [x12]
0x000000000127beb0: cmp        w12, #1
0x000000000127beb4: b.ne       #0x127bef4
0x000000000127beb8: cmp        w2, #1
0x000000000127bebc: b.ne       #0x127bef4
0x000000000127bec0: adrp       x12, #0x61b3000
0x000000000127bec4: add        x12, x12, #0xe88
0x000000000127bec8: ldrb       w12, [x12]
0x000000000127becc: tbz        w12, #0, #0x127bef4
0x000000000127bed0: ldp        w12, w13, [x19]
0x000000000127bed4: cmp        w12, w13
0x000000000127bed8: b.ne       #0x127bef4
0x000000000127bedc: mov        x0, x19
0x000000000127bee0: bl         #0x127c26c
0x000000000127bee4: and        x8, x0, #0xffffff0000000000
0x000000000127bee8: and        x9, x0, #0xff00000000
0x000000000127beec: mov        w20, w0
0x000000000127bef0: b          #0x127bf64
0x000000000127bef4: cmn        w11, #1
0x000000000127bef8: b.eq       #0x127bf18
0x000000000127befc: mov        w12, #1
0x000000000127bf00: lsl        x9, x12, x9
0x000000000127bf04: add        x9, x10, x9, lsl #2
0x000000000127bf08: ldr        w12, [x9, #8]
0x000000000127bf0c: sub        w12, w12, #1
0x000000000127bf10: str        w12, [x9, #8]
0x000000000127bf14: mov        w20, w11
0x000000000127bf18: str        w8, [x10, x20, lsl #2]
0x000000000127bf1c: cmp        w2, #1
0x000000000127bf20: b.ne       #0x127bf50
0x000000000127bf24: mov        x0, x19
0x000000000127bf28: bl         #0xe9de8
0x000000000127bf2c: mov        x8, #0
0x000000000127bf30: ldr        x9, [x19, #8]
0x000000000127bf34: ldr        w10, [x9, x20, lsl #2]
0x000000000127bf38: orr        w10, w10, w0
0x000000000127bf3c: str        w10, [x9, x20, lsl #2]
0x000000000127bf40: ldr        w9, [x19]
0x000000000127bf44: add        w9, w9, #1
0x000000000127bf48: str        w9, [x19]
0x000000000127bf4c: b          #0x127bf54
0x000000000127bf50: mov        x8, #0
0x000000000127bf54: mov        x9, #0x100000000
0x000000000127bf58: b          #0x127bf64
0x000000000127bf5c: mov        x9, #0
0x000000000127bf60: mov        x8, #0
0x000000000127bf64: orr        x8, x9, x8
0x000000000127bf68: orr        x0, x8, x20
0x000000000127bf6c: ldp        x29, x30, [sp, #0x10]
0x000000000127bf70: ldp        x20, x19, [sp], #0x20
0x000000000127bf74: ret        
