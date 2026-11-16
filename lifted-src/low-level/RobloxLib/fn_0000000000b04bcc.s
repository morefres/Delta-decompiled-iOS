; instruction-faithful ARM64 fallback for RobloxLib::function_b04bcc
0x0000000000b04bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b04bd0: stp        x29, x30, [sp, #0x10]
0x0000000000b04bd4: add        x29, sp, #0x10
0x0000000000b04bd8: mov        x19, x0
0x0000000000b04bdc: ldr        x12, [x1]
0x0000000000b04be0: lsr        x8, x12, #3
0x0000000000b04be4: mov        w9, #0x79b1
0x0000000000b04be8: movk       w9, #0x9e37, lsl #16
0x0000000000b04bec: mul        w8, w8, w9
0x0000000000b04bf0: ldr        w9, [x0, #0x1c]
0x0000000000b04bf4: neg        w10, w9
0x0000000000b04bf8: lsr        w13, w8, w10
0x0000000000b04bfc: lsl        w8, w8, w9
0x0000000000b04c00: and        w14, w13, #0xfffffff0
0x0000000000b04c04: ldr        x10, [x0, #8]
0x0000000000b04c08: mov        w11, #-1
0x0000000000b04c0c: lsl        w15, w11, w9
0x0000000000b04c10: mvn        w15, w15
0x0000000000b04c14: mov        x16, #0xaf5c
0x0000000000b04c18: movk       x16, #0x136, lsl #16
0x0000000000b04c1c: movk       x16, #0xeb98, lsl #32
0x0000000000b04c20: movk       x16, #0x4d72, lsl #48
0x0000000000b04c24: mov        w17, #0x7fffffff
0x0000000000b04c28: mov        w0, #0x68
0x0000000000b04c2c: mov        x3, #0
0x0000000000b04c30: lsr        x4, x16, x3
0x0000000000b04c34: add        w4, w13, w4
0x0000000000b04c38: and        w4, w4, #0xf
0x0000000000b04c3c: add        w20, w4, w14
0x0000000000b04c40: ldr        w4, [x10, w20, uxtw #2]
0x0000000000b04c44: cmp        w4, w17
0x0000000000b04c48: b.eq       #0xb04c80
0x0000000000b04c4c: cmn        w4, #1
0x0000000000b04c50: b.eq       #0xb04ca0
0x0000000000b04c54: eor        w6, w4, w8
0x0000000000b04c58: ldr        w5, [x19, #0x18]
0x0000000000b04c5c: bics       wzr, w6, w5
0x0000000000b04c60: b.ne       #0xb04c88
0x0000000000b04c64: ldr        x6, [x19, #0x10]
0x0000000000b04c68: and        w4, w5, w4
0x0000000000b04c6c: umull      x4, w4, w0
0x0000000000b04c70: ldr        x4, [x6, x4]
0x0000000000b04c74: cmp        x12, x4
0x0000000000b04c78: b.ne       #0xb04c88
0x0000000000b04c7c: b          #0xb04d5c
0x0000000000b04c80: cmn        w11, #1
0x0000000000b04c84: csel       w11, w20, w11, eq
0x0000000000b04c88: add        x3, x3, #4
0x0000000000b04c8c: cmp        x3, #0x40
0x0000000000b04c90: b.ne       #0xb04c30
0x0000000000b04c94: add        w14, w14, #0x10
0x0000000000b04c98: and        w14, w14, w15
0x0000000000b04c9c: b          #0xb04c2c
0x0000000000b04ca0: cbz        w2, #0xb04d50
0x0000000000b04ca4: adrp       x12, #0x6912000
0x0000000000b04ca8: add        x12, x12, #0xd80
0x0000000000b04cac: ldrb       w12, [x12]
0x0000000000b04cb0: cmp        w12, #1
0x0000000000b04cb4: b.ne       #0xb04cf4
0x0000000000b04cb8: cmp        w2, #1
0x0000000000b04cbc: b.ne       #0xb04cf4
0x0000000000b04cc0: adrp       x12, #0x61b3000
0x0000000000b04cc4: add        x12, x12, #0xe88
0x0000000000b04cc8: ldrb       w12, [x12]
0x0000000000b04ccc: tbz        w12, #0, #0xb04cf4
0x0000000000b04cd0: ldp        w12, w13, [x19]
0x0000000000b04cd4: cmp        w12, w13
0x0000000000b04cd8: b.ne       #0xb04cf4
0x0000000000b04cdc: mov        x0, x19
0x0000000000b04ce0: bl         #0xb04d78
0x0000000000b04ce4: and        x8, x0, #0xffffff0000000000
0x0000000000b04ce8: and        x9, x0, #0xff00000000
0x0000000000b04cec: mov        w20, w0
0x0000000000b04cf0: b          #0xb04d64
0x0000000000b04cf4: cmn        w11, #1
0x0000000000b04cf8: b.eq       #0xb04d18
0x0000000000b04cfc: mov        w12, #1
0x0000000000b04d00: lsl        x9, x12, x9
0x0000000000b04d04: add        x9, x10, x9, lsl #2
0x0000000000b04d08: ldr        w12, [x9, #8]
0x0000000000b04d0c: sub        w12, w12, #1
0x0000000000b04d10: str        w12, [x9, #8]
0x0000000000b04d14: mov        w20, w11
0x0000000000b04d18: str        w8, [x10, x20, lsl #2]
0x0000000000b04d1c: cmp        w2, #1
0x0000000000b04d20: b.ne       #0xb04d50
0x0000000000b04d24: mov        x0, x19
0x0000000000b04d28: bl         #0xe9de8
0x0000000000b04d2c: mov        x8, #0
0x0000000000b04d30: ldr        x9, [x19, #8]
0x0000000000b04d34: ldr        w10, [x9, x20, lsl #2]
0x0000000000b04d38: orr        w10, w10, w0
0x0000000000b04d3c: str        w10, [x9, x20, lsl #2]
0x0000000000b04d40: ldr        w9, [x19]
0x0000000000b04d44: add        w9, w9, #1
0x0000000000b04d48: str        w9, [x19]
0x0000000000b04d4c: b          #0xb04d54
0x0000000000b04d50: mov        x8, #0
0x0000000000b04d54: mov        x9, #0x100000000
0x0000000000b04d58: b          #0xb04d64
0x0000000000b04d5c: mov        x9, #0
0x0000000000b04d60: mov        x8, #0
0x0000000000b04d64: orr        x8, x9, x8
0x0000000000b04d68: orr        x0, x8, x20
0x0000000000b04d6c: ldp        x29, x30, [sp, #0x10]
0x0000000000b04d70: ldp        x20, x19, [sp], #0x20
0x0000000000b04d74: ret        
0x0000000000b04d78: stp        x20, x19, [sp, #-0x20]!
0x0000000000b04d7c: stp        x29, x30, [sp, #0x10]
0x0000000000b04d80: add        x29, sp, #0x10
0x0000000000b04d84: mov        x19, x1
0x0000000000b04d88: mov        x20, x0
0x0000000000b04d8c: bl         #0xb04818
0x0000000000b04d90: mov        x0, x20
0x0000000000b04d94: mov        x1, x19
0x0000000000b04d98: mov        w2, #1
0x0000000000b04d9c: ldp        x29, x30, [sp, #0x10]
0x0000000000b04da0: ldp        x20, x19, [sp], #0x20
0x0000000000b04da4: b          #0xb04bcc
