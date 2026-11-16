; instruction-faithful ARM64 fallback for RobloxLib::function_a08ca0
0x0000000000a08ca0: sub        sp, sp, #0x70
0x0000000000a08ca4: stp        x28, x27, [sp, #0x10]
0x0000000000a08ca8: stp        x26, x25, [sp, #0x20]
0x0000000000a08cac: stp        x24, x23, [sp, #0x30]
0x0000000000a08cb0: stp        x22, x21, [sp, #0x40]
0x0000000000a08cb4: stp        x20, x19, [sp, #0x50]
0x0000000000a08cb8: stp        x29, x30, [sp, #0x60]
0x0000000000a08cbc: add        x29, sp, #0x60
0x0000000000a08cc0: str        w2, [sp, #0xc]
0x0000000000a08cc4: mov        x21, x1
0x0000000000a08cc8: mov        x19, x0
0x0000000000a08ccc: mov        x0, x1
0x0000000000a08cd0: bl         #0x46fd5ec
0x0000000000a08cd4: mov        w8, #0x79b1
0x0000000000a08cd8: movk       w8, #0x9e37, lsl #16
0x0000000000a08cdc: mul        w8, w0, w8
0x0000000000a08ce0: ldr        w9, [x19, #0x1c]
0x0000000000a08ce4: neg        w10, w9
0x0000000000a08ce8: lsr        w25, w8, w10
0x0000000000a08cec: lsl        w23, w8, w9
0x0000000000a08cf0: and        w28, w25, #0xfffffff0
0x0000000000a08cf4: mov        x27, #0xaf5c
0x0000000000a08cf8: movk       x27, #0x136, lsl #16
0x0000000000a08cfc: movk       x27, #0xeb98, lsl #32
0x0000000000a08d00: movk       x27, #0x4d72, lsl #48
0x0000000000a08d04: mov        w26, #0x7fffffff
0x0000000000a08d08: mov        w24, #-1
0x0000000000a08d0c: mov        x20, #0
0x0000000000a08d10: lsr        x8, x27, x20
0x0000000000a08d14: add        w8, w25, w8
0x0000000000a08d18: and        w8, w8, #0xf
0x0000000000a08d1c: add        w22, w8, w28
0x0000000000a08d20: ldr        x8, [x19, #8]
0x0000000000a08d24: ldr        w9, [x8, w22, uxtw #2]
0x0000000000a08d28: cmp        w9, w26
0x0000000000a08d2c: b.eq       #0xa08d68
0x0000000000a08d30: cmn        w9, #1
0x0000000000a08d34: b.eq       #0xa08d94
0x0000000000a08d38: eor        w10, w9, w23
0x0000000000a08d3c: ldr        w8, [x19, #0x18]
0x0000000000a08d40: bics       wzr, w10, w8
0x0000000000a08d44: b.ne       #0xa08d70
0x0000000000a08d48: ldr        x10, [x19, #0x10]
0x0000000000a08d4c: and        w8, w8, w9
0x0000000000a08d50: mov        w9, #0x30
0x0000000000a08d54: umaddl     x1, w8, w9, x10
0x0000000000a08d58: mov        x0, x21
0x0000000000a08d5c: bl         #0x46e9b20
0x0000000000a08d60: tbz        w0, #0, #0xa08d70
0x0000000000a08d64: b          #0xa08e5c
0x0000000000a08d68: cmn        w24, #1
0x0000000000a08d6c: csel       w24, w22, w24, eq
0x0000000000a08d70: add        x20, x20, #4
0x0000000000a08d74: cmp        x20, #0x40
0x0000000000a08d78: b.ne       #0xa08d10
0x0000000000a08d7c: add        w8, w28, #0x10
0x0000000000a08d80: ldr        w9, [x19, #0x1c]
0x0000000000a08d84: mov        w10, #-1
0x0000000000a08d88: lsl        w9, w10, w9
0x0000000000a08d8c: bic        w28, w8, w9
0x0000000000a08d90: b          #0xa08d0c
0x0000000000a08d94: ldr        w11, [sp, #0xc]
0x0000000000a08d98: cbz        w11, #0xa08e50
0x0000000000a08d9c: adrp       x9, #0x6912000
0x0000000000a08da0: add        x9, x9, #0xd80
0x0000000000a08da4: ldrb       w9, [x9]
0x0000000000a08da8: cmp        w9, #1
0x0000000000a08dac: b.ne       #0xa08df0
0x0000000000a08db0: cmp        w11, #1
0x0000000000a08db4: b.ne       #0xa08df0
0x0000000000a08db8: adrp       x9, #0x61b3000
0x0000000000a08dbc: add        x9, x9, #0xe88
0x0000000000a08dc0: ldrb       w9, [x9]
0x0000000000a08dc4: tbz        w9, #0, #0xa08df0
0x0000000000a08dc8: ldp        w9, w10, [x19]
0x0000000000a08dcc: cmp        w9, w10
0x0000000000a08dd0: b.ne       #0xa08df0
0x0000000000a08dd4: mov        x0, x19
0x0000000000a08dd8: mov        x1, x21
0x0000000000a08ddc: bl         #0xa08e8c
0x0000000000a08de0: and        x8, x0, #0xffffff0000000000
0x0000000000a08de4: and        x9, x0, #0xff00000000
0x0000000000a08de8: mov        w22, w0
0x0000000000a08dec: b          #0xa08e64
0x0000000000a08df0: cmn        w24, #1
0x0000000000a08df4: b.eq       #0xa08e18
0x0000000000a08df8: ldr        w9, [x19, #0x1c]
0x0000000000a08dfc: mov        w10, #1
0x0000000000a08e00: lsl        x9, x10, x9
0x0000000000a08e04: add        x9, x8, x9, lsl #2
0x0000000000a08e08: ldr        w10, [x9, #8]
0x0000000000a08e0c: sub        w10, w10, #1
0x0000000000a08e10: str        w10, [x9, #8]
0x0000000000a08e14: mov        w22, w24
0x0000000000a08e18: str        w23, [x8, x22, lsl #2]
0x0000000000a08e1c: cmp        w11, #1
0x0000000000a08e20: b.ne       #0xa08e50
0x0000000000a08e24: mov        x0, x19
0x0000000000a08e28: bl         #0xe9de8
0x0000000000a08e2c: mov        x8, #0
0x0000000000a08e30: ldr        x9, [x19, #8]
0x0000000000a08e34: ldr        w10, [x9, x22, lsl #2]
0x0000000000a08e38: orr        w10, w10, w0
0x0000000000a08e3c: str        w10, [x9, x22, lsl #2]
0x0000000000a08e40: ldr        w9, [x19]
0x0000000000a08e44: add        w9, w9, #1
0x0000000000a08e48: str        w9, [x19]
0x0000000000a08e4c: b          #0xa08e54
0x0000000000a08e50: mov        x8, #0
0x0000000000a08e54: mov        x9, #0x100000000
0x0000000000a08e58: b          #0xa08e64
0x0000000000a08e5c: mov        x9, #0
0x0000000000a08e60: mov        x8, #0
0x0000000000a08e64: orr        x8, x9, x8
0x0000000000a08e68: orr        x0, x8, x22
0x0000000000a08e6c: ldp        x29, x30, [sp, #0x60]
0x0000000000a08e70: ldp        x20, x19, [sp, #0x50]
0x0000000000a08e74: ldp        x22, x21, [sp, #0x40]
0x0000000000a08e78: ldp        x24, x23, [sp, #0x30]
0x0000000000a08e7c: ldp        x26, x25, [sp, #0x20]
0x0000000000a08e80: ldp        x28, x27, [sp, #0x10]
0x0000000000a08e84: add        sp, sp, #0x70
0x0000000000a08e88: ret        
