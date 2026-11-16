; instruction-faithful ARM64 fallback for RobloxLib::function_b13b58
0x0000000000b13b58: stp        x20, x19, [sp, #-0x20]!
0x0000000000b13b5c: stp        x29, x30, [sp, #0x10]
0x0000000000b13b60: add        x29, sp, #0x10
0x0000000000b13b64: mov        x19, x0
0x0000000000b13b68: ldr        x12, [x1]
0x0000000000b13b6c: mov        w8, #0x79b1
0x0000000000b13b70: movk       w8, #0x9e37, lsl #16
0x0000000000b13b74: mul        w8, w12, w8
0x0000000000b13b78: ldr        w9, [x0, #0x1c]
0x0000000000b13b7c: neg        w10, w9
0x0000000000b13b80: lsr        w13, w8, w10
0x0000000000b13b84: lsl        w8, w8, w9
0x0000000000b13b88: and        w14, w13, #0xfffffff0
0x0000000000b13b8c: ldr        x10, [x0, #8]
0x0000000000b13b90: mov        w11, #-1
0x0000000000b13b94: lsl        w15, w11, w9
0x0000000000b13b98: mvn        w15, w15
0x0000000000b13b9c: mov        x16, #0xaf5c
0x0000000000b13ba0: movk       x16, #0x136, lsl #16
0x0000000000b13ba4: movk       x16, #0xeb98, lsl #32
0x0000000000b13ba8: movk       x16, #0x4d72, lsl #48
0x0000000000b13bac: mov        w17, #0x7fffffff
0x0000000000b13bb0: mov        w0, #0x190
0x0000000000b13bb4: mov        x3, #0
0x0000000000b13bb8: lsr        x4, x16, x3
0x0000000000b13bbc: add        w4, w13, w4
0x0000000000b13bc0: and        w4, w4, #0xf
0x0000000000b13bc4: add        w20, w4, w14
0x0000000000b13bc8: ldr        w4, [x10, w20, uxtw #2]
0x0000000000b13bcc: cmp        w4, w17
0x0000000000b13bd0: b.eq       #0xb13c08
0x0000000000b13bd4: cmn        w4, #1
0x0000000000b13bd8: b.eq       #0xb13c28
0x0000000000b13bdc: eor        w6, w4, w8
0x0000000000b13be0: ldr        w5, [x19, #0x18]
0x0000000000b13be4: bics       wzr, w6, w5
0x0000000000b13be8: b.ne       #0xb13c10
0x0000000000b13bec: ldr        x6, [x19, #0x10]
0x0000000000b13bf0: and        w4, w5, w4
0x0000000000b13bf4: umull      x4, w4, w0
0x0000000000b13bf8: ldr        x4, [x6, x4]
0x0000000000b13bfc: cmp        x12, x4
0x0000000000b13c00: b.ne       #0xb13c10
0x0000000000b13c04: b          #0xb13ce4
0x0000000000b13c08: cmn        w11, #1
0x0000000000b13c0c: csel       w11, w20, w11, eq
0x0000000000b13c10: add        x3, x3, #4
0x0000000000b13c14: cmp        x3, #0x40
0x0000000000b13c18: b.ne       #0xb13bb8
0x0000000000b13c1c: add        w14, w14, #0x10
0x0000000000b13c20: and        w14, w14, w15
0x0000000000b13c24: b          #0xb13bb4
0x0000000000b13c28: cbz        w2, #0xb13cd8
0x0000000000b13c2c: adrp       x12, #0x6912000
0x0000000000b13c30: add        x12, x12, #0xd80
0x0000000000b13c34: ldrb       w12, [x12]
0x0000000000b13c38: cmp        w12, #1
0x0000000000b13c3c: b.ne       #0xb13c7c
0x0000000000b13c40: cmp        w2, #1
0x0000000000b13c44: b.ne       #0xb13c7c
0x0000000000b13c48: adrp       x12, #0x61b3000
0x0000000000b13c4c: add        x12, x12, #0xe88
0x0000000000b13c50: ldrb       w12, [x12]
0x0000000000b13c54: tbz        w12, #0, #0xb13c7c
0x0000000000b13c58: ldp        w12, w13, [x19]
0x0000000000b13c5c: cmp        w12, w13
0x0000000000b13c60: b.ne       #0xb13c7c
0x0000000000b13c64: mov        x0, x19
0x0000000000b13c68: bl         #0xb13d00
0x0000000000b13c6c: and        x8, x0, #0xffffff0000000000
0x0000000000b13c70: and        x9, x0, #0xff00000000
0x0000000000b13c74: mov        w20, w0
0x0000000000b13c78: b          #0xb13cec
0x0000000000b13c7c: cmn        w11, #1
0x0000000000b13c80: b.eq       #0xb13ca0
0x0000000000b13c84: mov        w12, #1
0x0000000000b13c88: lsl        x9, x12, x9
0x0000000000b13c8c: add        x9, x10, x9, lsl #2
0x0000000000b13c90: ldr        w12, [x9, #8]
0x0000000000b13c94: sub        w12, w12, #1
0x0000000000b13c98: str        w12, [x9, #8]
0x0000000000b13c9c: mov        w20, w11
0x0000000000b13ca0: str        w8, [x10, x20, lsl #2]
0x0000000000b13ca4: cmp        w2, #1
0x0000000000b13ca8: b.ne       #0xb13cd8
0x0000000000b13cac: mov        x0, x19
0x0000000000b13cb0: bl         #0xe9de8
0x0000000000b13cb4: mov        x8, #0
0x0000000000b13cb8: ldr        x9, [x19, #8]
0x0000000000b13cbc: ldr        w10, [x9, x20, lsl #2]
0x0000000000b13cc0: orr        w10, w10, w0
0x0000000000b13cc4: str        w10, [x9, x20, lsl #2]
0x0000000000b13cc8: ldr        w9, [x19]
0x0000000000b13ccc: add        w9, w9, #1
0x0000000000b13cd0: str        w9, [x19]
0x0000000000b13cd4: b          #0xb13cdc
0x0000000000b13cd8: mov        x8, #0
0x0000000000b13cdc: mov        x9, #0x100000000
0x0000000000b13ce0: b          #0xb13cec
0x0000000000b13ce4: mov        x9, #0
0x0000000000b13ce8: mov        x8, #0
0x0000000000b13cec: orr        x8, x9, x8
0x0000000000b13cf0: orr        x0, x8, x20
0x0000000000b13cf4: ldp        x29, x30, [sp, #0x10]
0x0000000000b13cf8: ldp        x20, x19, [sp], #0x20
0x0000000000b13cfc: ret        
0x0000000000b13d00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b13d04: stp        x29, x30, [sp, #0x10]
0x0000000000b13d08: add        x29, sp, #0x10
0x0000000000b13d0c: mov        x19, x1
0x0000000000b13d10: mov        x20, x0
0x0000000000b13d14: bl         #0xb13d30
0x0000000000b13d18: mov        x0, x20
0x0000000000b13d1c: mov        x1, x19
0x0000000000b13d20: mov        w2, #1
0x0000000000b13d24: ldp        x29, x30, [sp, #0x10]
0x0000000000b13d28: ldp        x20, x19, [sp], #0x20
0x0000000000b13d2c: b          #0xb13b58
