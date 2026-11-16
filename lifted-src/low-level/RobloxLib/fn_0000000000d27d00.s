; instruction-faithful ARM64 fallback for RobloxLib::function_d27d00
0x0000000000d27d00: stp        x20, x19, [sp, #-0x20]!
0x0000000000d27d04: stp        x29, x30, [sp, #0x10]
0x0000000000d27d08: add        x29, sp, #0x10
0x0000000000d27d0c: mov        x19, x0
0x0000000000d27d10: ldr        x12, [x1]
0x0000000000d27d14: lsr        x8, x12, #3
0x0000000000d27d18: mov        w9, #0x79b1
0x0000000000d27d1c: movk       w9, #0x9e37, lsl #16
0x0000000000d27d20: mul        w8, w8, w9
0x0000000000d27d24: ldr        w9, [x0, #0x1c]
0x0000000000d27d28: neg        w10, w9
0x0000000000d27d2c: lsr        w13, w8, w10
0x0000000000d27d30: lsl        w8, w8, w9
0x0000000000d27d34: and        w14, w13, #0xfffffff0
0x0000000000d27d38: ldr        x10, [x0, #8]
0x0000000000d27d3c: mov        w11, #-1
0x0000000000d27d40: lsl        w15, w11, w9
0x0000000000d27d44: mvn        w15, w15
0x0000000000d27d48: mov        x16, #0xaf5c
0x0000000000d27d4c: movk       x16, #0x136, lsl #16
0x0000000000d27d50: movk       x16, #0xeb98, lsl #32
0x0000000000d27d54: movk       x16, #0x4d72, lsl #48
0x0000000000d27d58: mov        w17, #0x7fffffff
0x0000000000d27d5c: mov        w0, #0x18
0x0000000000d27d60: mov        x3, #0
0x0000000000d27d64: lsr        x4, x16, x3
0x0000000000d27d68: add        w4, w13, w4
0x0000000000d27d6c: and        w4, w4, #0xf
0x0000000000d27d70: add        w20, w4, w14
0x0000000000d27d74: ldr        w4, [x10, w20, uxtw #2]
0x0000000000d27d78: cmp        w4, w17
0x0000000000d27d7c: b.eq       #0xd27db4
0x0000000000d27d80: cmn        w4, #1
0x0000000000d27d84: b.eq       #0xd27dd4
0x0000000000d27d88: eor        w6, w4, w8
0x0000000000d27d8c: ldr        w5, [x19, #0x18]
0x0000000000d27d90: bics       wzr, w6, w5
0x0000000000d27d94: b.ne       #0xd27dbc
0x0000000000d27d98: ldr        x6, [x19, #0x10]
0x0000000000d27d9c: and        w4, w5, w4
0x0000000000d27da0: umull      x4, w4, w0
0x0000000000d27da4: ldr        x4, [x6, x4]
0x0000000000d27da8: cmp        x12, x4
0x0000000000d27dac: b.ne       #0xd27dbc
0x0000000000d27db0: b          #0xd27e90
0x0000000000d27db4: cmn        w11, #1
0x0000000000d27db8: csel       w11, w20, w11, eq
0x0000000000d27dbc: add        x3, x3, #4
0x0000000000d27dc0: cmp        x3, #0x40
0x0000000000d27dc4: b.ne       #0xd27d64
0x0000000000d27dc8: add        w14, w14, #0x10
0x0000000000d27dcc: and        w14, w14, w15
0x0000000000d27dd0: b          #0xd27d60
0x0000000000d27dd4: cbz        w2, #0xd27e84
0x0000000000d27dd8: adrp       x12, #0x6912000
0x0000000000d27ddc: add        x12, x12, #0xd80
0x0000000000d27de0: ldrb       w12, [x12]
0x0000000000d27de4: cmp        w12, #1
0x0000000000d27de8: b.ne       #0xd27e28
0x0000000000d27dec: cmp        w2, #1
0x0000000000d27df0: b.ne       #0xd27e28
0x0000000000d27df4: adrp       x12, #0x61b3000
0x0000000000d27df8: add        x12, x12, #0xe88
0x0000000000d27dfc: ldrb       w12, [x12]
0x0000000000d27e00: tbz        w12, #0, #0xd27e28
0x0000000000d27e04: ldp        w12, w13, [x19]
0x0000000000d27e08: cmp        w12, w13
0x0000000000d27e0c: b.ne       #0xd27e28
0x0000000000d27e10: mov        x0, x19
0x0000000000d27e14: bl         #0xd28420
0x0000000000d27e18: and        x8, x0, #0xffffff0000000000
0x0000000000d27e1c: and        x9, x0, #0xff00000000
0x0000000000d27e20: mov        w20, w0
0x0000000000d27e24: b          #0xd27e98
0x0000000000d27e28: cmn        w11, #1
0x0000000000d27e2c: b.eq       #0xd27e4c
0x0000000000d27e30: mov        w12, #1
0x0000000000d27e34: lsl        x9, x12, x9
0x0000000000d27e38: add        x9, x10, x9, lsl #2
0x0000000000d27e3c: ldr        w12, [x9, #8]
0x0000000000d27e40: sub        w12, w12, #1
0x0000000000d27e44: str        w12, [x9, #8]
0x0000000000d27e48: mov        w20, w11
0x0000000000d27e4c: str        w8, [x10, x20, lsl #2]
0x0000000000d27e50: cmp        w2, #1
0x0000000000d27e54: b.ne       #0xd27e84
0x0000000000d27e58: mov        x0, x19
0x0000000000d27e5c: bl         #0xe9de8
0x0000000000d27e60: mov        x8, #0
0x0000000000d27e64: ldr        x9, [x19, #8]
0x0000000000d27e68: ldr        w10, [x9, x20, lsl #2]
0x0000000000d27e6c: orr        w10, w10, w0
0x0000000000d27e70: str        w10, [x9, x20, lsl #2]
0x0000000000d27e74: ldr        w9, [x19]
0x0000000000d27e78: add        w9, w9, #1
0x0000000000d27e7c: str        w9, [x19]
0x0000000000d27e80: b          #0xd27e88
0x0000000000d27e84: mov        x8, #0
0x0000000000d27e88: mov        x9, #0x100000000
0x0000000000d27e8c: b          #0xd27e98
0x0000000000d27e90: mov        x9, #0
0x0000000000d27e94: mov        x8, #0
0x0000000000d27e98: orr        x8, x9, x8
0x0000000000d27e9c: orr        x0, x8, x20
0x0000000000d27ea0: ldp        x29, x30, [sp, #0x10]
0x0000000000d27ea4: ldp        x20, x19, [sp], #0x20
0x0000000000d27ea8: ret        
