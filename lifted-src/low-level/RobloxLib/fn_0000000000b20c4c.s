; instruction-faithful ARM64 fallback for RobloxLib::function_b20c4c
0x0000000000b20c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b20c50: mov        x29, sp
0x0000000000b20c54: ldr        x11, [x1]
0x0000000000b20c58: mov        w8, #0x79b1
0x0000000000b20c5c: movk       w8, #0x9e37, lsl #16
0x0000000000b20c60: mul        w8, w11, w8
0x0000000000b20c64: ldr        w14, [x0, #0x1c]
0x0000000000b20c68: neg        w9, w14
0x0000000000b20c6c: lsr        w12, w8, w9
0x0000000000b20c70: lsl        w9, w8, w14
0x0000000000b20c74: and        w13, w12, #0xfffffff0
0x0000000000b20c78: ldr        x10, [x0, #8]
0x0000000000b20c7c: mov        w8, #-1
0x0000000000b20c80: lsl        w8, w8, w14
0x0000000000b20c84: mvn        w14, w8
0x0000000000b20c88: mov        x15, #0xaf5c
0x0000000000b20c8c: movk       x15, #0x136, lsl #16
0x0000000000b20c90: movk       x15, #0xeb98, lsl #32
0x0000000000b20c94: movk       x15, #0x4d72, lsl #48
0x0000000000b20c98: mov        x16, #0
0x0000000000b20c9c: lsr        x8, x15, x16
0x0000000000b20ca0: add        w8, w12, w8
0x0000000000b20ca4: and        w8, w8, #0xf
0x0000000000b20ca8: add        w8, w8, w13
0x0000000000b20cac: ldr        w17, [x10, w8, uxtw #2]
0x0000000000b20cb0: cmn        w17, #1
0x0000000000b20cb4: b.eq       #0xb20cf8
0x0000000000b20cb8: eor        w4, w17, w9
0x0000000000b20cbc: ldr        w3, [x0, #0x18]
0x0000000000b20cc0: bics       wzr, w4, w3
0x0000000000b20cc4: b.ne       #0xb20ce0
0x0000000000b20cc8: ldr        x4, [x0, #0x10]
0x0000000000b20ccc: and        w17, w3, w17
0x0000000000b20cd0: ubfiz      x17, x17, #4, #0x20
0x0000000000b20cd4: ldr        x17, [x4, x17]
0x0000000000b20cd8: cmp        x11, x17
0x0000000000b20cdc: b.eq       #0xb20d5c
0x0000000000b20ce0: add        x16, x16, #4
0x0000000000b20ce4: cmp        x16, #0x40
0x0000000000b20ce8: b.ne       #0xb20c9c
0x0000000000b20cec: add        w8, w13, #0x10
0x0000000000b20cf0: and        w13, w8, w14
0x0000000000b20cf4: b          #0xb20c98
0x0000000000b20cf8: cbz        w2, #0xb20d54
0x0000000000b20cfc: adrp       x11, #0x6912000
0x0000000000b20d00: add        x11, x11, #0xd80
0x0000000000b20d04: ldrb       w11, [x11]
0x0000000000b20d08: cmp        w11, #1
0x0000000000b20d0c: b.ne       #0xb20d48
0x0000000000b20d10: cmp        w2, #1
0x0000000000b20d14: b.ne       #0xb20d48
0x0000000000b20d18: adrp       x11, #0x61b3000
0x0000000000b20d1c: add        x11, x11, #0xe88
0x0000000000b20d20: ldrb       w11, [x11]
0x0000000000b20d24: tbz        w11, #0, #0xb20d48
0x0000000000b20d28: ldp        w11, w12, [x0]
0x0000000000b20d2c: cmp        w11, w12
0x0000000000b20d30: b.ne       #0xb20d68
0x0000000000b20d34: bl         #0xb20f0c
0x0000000000b20d38: and        x11, x0, #0xffffff0000000000
0x0000000000b20d3c: and        x9, x0, #0xff00000000
0x0000000000b20d40: mov        w8, w0
0x0000000000b20d44: b          #0xb20d8c
0x0000000000b20d48: str        w9, [x10, x8, lsl #2]
0x0000000000b20d4c: cmp        w2, #1
0x0000000000b20d50: b.eq       #0xb20d6c
0x0000000000b20d54: mov        x11, #0
0x0000000000b20d58: b          #0xb20d88
0x0000000000b20d5c: mov        x9, #0
0x0000000000b20d60: mov        x11, #0
0x0000000000b20d64: b          #0xb20d8c
0x0000000000b20d68: str        w9, [x10, x8, lsl #2]
0x0000000000b20d6c: mov        x11, #0
0x0000000000b20d70: ldr        w12, [x0]
0x0000000000b20d74: orr        w9, w12, w9
0x0000000000b20d78: str        w9, [x10, x8, lsl #2]
0x0000000000b20d7c: ldr        w9, [x0]
0x0000000000b20d80: add        w9, w9, #1
0x0000000000b20d84: str        w9, [x0]
0x0000000000b20d88: mov        x9, #0x100000000
0x0000000000b20d8c: orr        x9, x9, x11
0x0000000000b20d90: orr        x0, x9, x8
0x0000000000b20d94: ldp        x29, x30, [sp], #0x10
0x0000000000b20d98: ret        
