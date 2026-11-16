; instruction-faithful ARM64 fallback for RobloxLib::function_b52ca4
0x0000000000b52ca4: sub        sp, sp, #0x80
0x0000000000b52ca8: stp        x28, x27, [sp, #0x20]
0x0000000000b52cac: stp        x26, x25, [sp, #0x30]
0x0000000000b52cb0: stp        x24, x23, [sp, #0x40]
0x0000000000b52cb4: stp        x22, x21, [sp, #0x50]
0x0000000000b52cb8: stp        x20, x19, [sp, #0x60]
0x0000000000b52cbc: stp        x29, x30, [sp, #0x70]
0x0000000000b52cc0: add        x29, sp, #0x70
0x0000000000b52cc4: mov        x26, x0
0x0000000000b52cc8: mov        w8, #0x79b1
0x0000000000b52ccc: movk       w8, #0x9e37, lsl #16
0x0000000000b52cd0: ldp        x23, x9, [x1]
0x0000000000b52cd4: str        x9, [sp, #0x18]
0x0000000000b52cd8: mul        w8, w23, w8
0x0000000000b52cdc: ldr        w10, [x0, #0x1c]
0x0000000000b52ce0: neg        w9, w10
0x0000000000b52ce4: lsr        w20, w8, w9
0x0000000000b52ce8: lsl        w12, w8, w10
0x0000000000b52cec: and        w21, w20, #0xfffffff0
0x0000000000b52cf0: ldr        x25, [x0, #8]
0x0000000000b52cf4: mov        w27, #-1
0x0000000000b52cf8: stp        x1, x10, [sp]
0x0000000000b52cfc: lsl        w8, w27, w10
0x0000000000b52d00: mvn        w8, w8
0x0000000000b52d04: stp        w2, w8, [sp, #0x10]
0x0000000000b52d08: mov        x22, #0xaf5c
0x0000000000b52d0c: movk       x22, #0x136, lsl #16
0x0000000000b52d10: movk       x22, #0xeb98, lsl #32
0x0000000000b52d14: movk       x22, #0x4d72, lsl #48
0x0000000000b52d18: mov        w14, #0x7fffffff
0x0000000000b52d1c: mov        w15, #0x18
0x0000000000b52d20: mov        x28, #0
0x0000000000b52d24: lsr        x8, x22, x28
0x0000000000b52d28: add        w8, w20, w8
0x0000000000b52d2c: and        w8, w8, #0xf
0x0000000000b52d30: add        w24, w8, w21
0x0000000000b52d34: ldr        w8, [x25, w24, uxtw #2]
0x0000000000b52d38: cmp        w8, w14
0x0000000000b52d3c: b.eq       #0xb52d98
0x0000000000b52d40: cmn        w8, #1
0x0000000000b52d44: b.eq       #0xb52dbc
0x0000000000b52d48: eor        w10, w8, w12
0x0000000000b52d4c: ldr        w9, [x26, #0x18]
0x0000000000b52d50: bics       wzr, w10, w9
0x0000000000b52d54: b.ne       #0xb52da0
0x0000000000b52d58: ldr        x10, [x26, #0x10]
0x0000000000b52d5c: and        w8, w9, w8
0x0000000000b52d60: umaddl     x8, w8, w15, x10
0x0000000000b52d64: ldr        x9, [x8]
0x0000000000b52d68: cmp        x23, x9
0x0000000000b52d6c: b.ne       #0xb52da0
0x0000000000b52d70: ldr        x1, [x8, #8]
0x0000000000b52d74: ldr        x0, [sp, #0x18]
0x0000000000b52d78: mov        w2, #0x200
0x0000000000b52d7c: mov        x19, x12
0x0000000000b52d80: bl         #0x4b98ed8
0x0000000000b52d84: mov        w15, #0x18
0x0000000000b52d88: mov        w14, #0x7fffffff
0x0000000000b52d8c: mov        x12, x19
0x0000000000b52d90: cbnz       w0, #0xb52da0
0x0000000000b52d94: b          #0xb52ea8
0x0000000000b52d98: cmn        w27, #1
0x0000000000b52d9c: csel       w27, w24, w27, eq
0x0000000000b52da0: add        x28, x28, #4
0x0000000000b52da4: cmp        x28, #0x40
0x0000000000b52da8: b.ne       #0xb52d24
0x0000000000b52dac: add        w8, w21, #0x10
0x0000000000b52db0: ldr        w9, [sp, #0x14]
0x0000000000b52db4: and        w21, w8, w9
0x0000000000b52db8: b          #0xb52d20
0x0000000000b52dbc: ldr        w10, [sp, #0x10]
0x0000000000b52dc0: cbz        w10, #0xb52e78
0x0000000000b52dc4: adrp       x8, #0x6912000
0x0000000000b52dc8: add        x8, x8, #0xd80
0x0000000000b52dcc: ldrb       w8, [x8]
0x0000000000b52dd0: cmp        w8, #1
0x0000000000b52dd4: b.ne       #0xb52e18
0x0000000000b52dd8: cmp        w10, #1
0x0000000000b52ddc: b.ne       #0xb52e18
0x0000000000b52de0: adrp       x8, #0x61b3000
0x0000000000b52de4: add        x8, x8, #0xe88
0x0000000000b52de8: ldrb       w8, [x8]
0x0000000000b52dec: tbz        w8, #0, #0xb52e18
0x0000000000b52df0: ldp        w8, w9, [x26]
0x0000000000b52df4: cmp        w8, w9
0x0000000000b52df8: b.ne       #0xb52e18
0x0000000000b52dfc: mov        x0, x26
0x0000000000b52e00: ldr        x1, [sp]
0x0000000000b52e04: bl         #0xb52eb4
0x0000000000b52e08: and        x8, x0, #0xffffff0000000000
0x0000000000b52e0c: and        x9, x0, #0xff00000000
0x0000000000b52e10: mov        w24, w0
0x0000000000b52e14: b          #0xb52e80
0x0000000000b52e18: cmn        w27, #1
0x0000000000b52e1c: b.eq       #0xb52e40
0x0000000000b52e20: mov        w8, #1
0x0000000000b52e24: ldr        x9, [sp, #8]
0x0000000000b52e28: lsl        x8, x8, x9
0x0000000000b52e2c: add        x8, x25, x8, lsl #2
0x0000000000b52e30: ldr        w9, [x8, #8]
0x0000000000b52e34: sub        w9, w9, #1
0x0000000000b52e38: str        w9, [x8, #8]
0x0000000000b52e3c: mov        w24, w27
0x0000000000b52e40: str        w12, [x25, x24, lsl #2]
0x0000000000b52e44: cmp        w10, #1
0x0000000000b52e48: b.ne       #0xb52e78
0x0000000000b52e4c: mov        x0, x26
0x0000000000b52e50: bl         #0xe9de8
0x0000000000b52e54: mov        x8, #0
0x0000000000b52e58: ldr        x9, [x26, #8]
0x0000000000b52e5c: ldr        w10, [x9, x24, lsl #2]
0x0000000000b52e60: orr        w10, w10, w0
0x0000000000b52e64: str        w10, [x9, x24, lsl #2]
0x0000000000b52e68: ldr        w9, [x26]
0x0000000000b52e6c: add        w9, w9, #1
0x0000000000b52e70: str        w9, [x26]
0x0000000000b52e74: b          #0xb52e7c
0x0000000000b52e78: mov        x8, #0
0x0000000000b52e7c: mov        x9, #0x100000000
0x0000000000b52e80: orr        x8, x9, x8
0x0000000000b52e84: orr        x0, x8, x24
0x0000000000b52e88: ldp        x29, x30, [sp, #0x70]
0x0000000000b52e8c: ldp        x20, x19, [sp, #0x60]
0x0000000000b52e90: ldp        x22, x21, [sp, #0x50]
0x0000000000b52e94: ldp        x24, x23, [sp, #0x40]
0x0000000000b52e98: ldp        x26, x25, [sp, #0x30]
0x0000000000b52e9c: ldp        x28, x27, [sp, #0x20]
0x0000000000b52ea0: add        sp, sp, #0x80
0x0000000000b52ea4: ret        
0x0000000000b52ea8: mov        x9, #0
0x0000000000b52eac: mov        x8, #0
0x0000000000b52eb0: b          #0xb52e80
