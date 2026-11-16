; instruction-faithful ARM64 fallback for RobloxLib::function_4cdbd0
0x00000000004cdbd0: stp        x20, x19, [sp, #-0x20]!
0x00000000004cdbd4: stp        x29, x30, [sp, #0x10]
0x00000000004cdbd8: add        x29, sp, #0x10
0x00000000004cdbdc: mov        x19, x0
0x00000000004cdbe0: ldr        w12, [x1]
0x00000000004cdbe4: mov        w8, #0x79b1
0x00000000004cdbe8: movk       w8, #0x9e37, lsl #16
0x00000000004cdbec: mul        w8, w12, w8
0x00000000004cdbf0: ldr        w9, [x0, #0x1c]
0x00000000004cdbf4: neg        w10, w9
0x00000000004cdbf8: lsr        w13, w8, w10
0x00000000004cdbfc: lsl        w8, w8, w9
0x00000000004cdc00: and        w14, w13, #0xfffffff0
0x00000000004cdc04: ldr        x10, [x0, #8]
0x00000000004cdc08: mov        w11, #-1
0x00000000004cdc0c: lsl        w15, w11, w9
0x00000000004cdc10: mvn        w15, w15
0x00000000004cdc14: mov        x16, #0xaf5c
0x00000000004cdc18: movk       x16, #0x136, lsl #16
0x00000000004cdc1c: movk       x16, #0xeb98, lsl #32
0x00000000004cdc20: movk       x16, #0x4d72, lsl #48
0x00000000004cdc24: mov        w17, #0x7fffffff
0x00000000004cdc28: mov        x0, #0
0x00000000004cdc2c: lsr        x3, x16, x0
0x00000000004cdc30: add        w3, w13, w3
0x00000000004cdc34: and        w3, w3, #0xf
0x00000000004cdc38: add        w20, w3, w14
0x00000000004cdc3c: ldr        w3, [x10, w20, uxtw #2]
0x00000000004cdc40: cmp        w3, w17
0x00000000004cdc44: b.eq       #0x4cdc7c
0x00000000004cdc48: cmn        w3, #1
0x00000000004cdc4c: b.eq       #0x4cdc9c
0x00000000004cdc50: eor        w5, w3, w8
0x00000000004cdc54: ldr        w4, [x19, #0x18]
0x00000000004cdc58: bics       wzr, w5, w4
0x00000000004cdc5c: b.ne       #0x4cdc84
0x00000000004cdc60: ldr        x5, [x19, #0x10]
0x00000000004cdc64: and        w3, w4, w3
0x00000000004cdc68: ubfiz      x3, x3, #5, #0x20
0x00000000004cdc6c: ldr        w3, [x5, x3]
0x00000000004cdc70: cmp        w12, w3
0x00000000004cdc74: b.ne       #0x4cdc84
0x00000000004cdc78: b          #0x4cdd58
0x00000000004cdc7c: cmn        w11, #1
0x00000000004cdc80: csel       w11, w20, w11, eq
0x00000000004cdc84: add        x0, x0, #4
0x00000000004cdc88: cmp        x0, #0x40
0x00000000004cdc8c: b.ne       #0x4cdc2c
0x00000000004cdc90: add        w14, w14, #0x10
0x00000000004cdc94: and        w14, w14, w15
0x00000000004cdc98: b          #0x4cdc28
0x00000000004cdc9c: cbz        w2, #0x4cdd4c
0x00000000004cdca0: adrp       x12, #0x6912000
0x00000000004cdca4: add        x12, x12, #0xd80
0x00000000004cdca8: ldrb       w12, [x12]
0x00000000004cdcac: cmp        w12, #1
0x00000000004cdcb0: b.ne       #0x4cdcf0
0x00000000004cdcb4: cmp        w2, #1
0x00000000004cdcb8: b.ne       #0x4cdcf0
0x00000000004cdcbc: adrp       x12, #0x61b3000
0x00000000004cdcc0: add        x12, x12, #0xe88
0x00000000004cdcc4: ldrb       w12, [x12]
0x00000000004cdcc8: tbz        w12, #0, #0x4cdcf0
0x00000000004cdccc: ldp        w12, w13, [x19]
0x00000000004cdcd0: cmp        w12, w13
0x00000000004cdcd4: b.ne       #0x4cdcf0
0x00000000004cdcd8: mov        x0, x19
0x00000000004cdcdc: bl         #0x4ce098
0x00000000004cdce0: and        x8, x0, #0xffffff0000000000
0x00000000004cdce4: and        x9, x0, #0xff00000000
0x00000000004cdce8: mov        w20, w0
0x00000000004cdcec: b          #0x4cdd60
0x00000000004cdcf0: cmn        w11, #1
0x00000000004cdcf4: b.eq       #0x4cdd14
0x00000000004cdcf8: mov        w12, #1
0x00000000004cdcfc: lsl        x9, x12, x9
0x00000000004cdd00: add        x9, x10, x9, lsl #2
0x00000000004cdd04: ldr        w12, [x9, #8]
0x00000000004cdd08: sub        w12, w12, #1
0x00000000004cdd0c: str        w12, [x9, #8]
0x00000000004cdd10: mov        w20, w11
0x00000000004cdd14: str        w8, [x10, x20, lsl #2]
0x00000000004cdd18: cmp        w2, #1
0x00000000004cdd1c: b.ne       #0x4cdd4c
0x00000000004cdd20: mov        x0, x19
0x00000000004cdd24: bl         #0xe9de8
0x00000000004cdd28: mov        x8, #0
0x00000000004cdd2c: ldr        x9, [x19, #8]
0x00000000004cdd30: ldr        w10, [x9, x20, lsl #2]
0x00000000004cdd34: orr        w10, w10, w0
0x00000000004cdd38: str        w10, [x9, x20, lsl #2]
0x00000000004cdd3c: ldr        w9, [x19]
0x00000000004cdd40: add        w9, w9, #1
0x00000000004cdd44: str        w9, [x19]
0x00000000004cdd48: b          #0x4cdd50
0x00000000004cdd4c: mov        x8, #0
0x00000000004cdd50: mov        x9, #0x100000000
0x00000000004cdd54: b          #0x4cdd60
0x00000000004cdd58: mov        x9, #0
0x00000000004cdd5c: mov        x8, #0
0x00000000004cdd60: orr        x8, x9, x8
0x00000000004cdd64: orr        x0, x8, x20
0x00000000004cdd68: ldp        x29, x30, [sp, #0x10]
0x00000000004cdd6c: ldp        x20, x19, [sp], #0x20
0x00000000004cdd70: ret        
