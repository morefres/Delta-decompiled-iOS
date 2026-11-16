; instruction-faithful ARM64 fallback for RobloxLib::function_9b0ce0
0x00000000009b0ce0: sub        sp, sp, #0xc0
0x00000000009b0ce4: stp        x24, x23, [sp, #0x80]
0x00000000009b0ce8: stp        x22, x21, [sp, #0x90]
0x00000000009b0cec: stp        x20, x19, [sp, #0xa0]
0x00000000009b0cf0: stp        x29, x30, [sp, #0xb0]
0x00000000009b0cf4: add        x29, sp, #0xb0
0x00000000009b0cf8: mov        x19, x1
0x00000000009b0cfc: mov        x20, x0
0x00000000009b0d00: add        x0, sp, #0x20
0x00000000009b0d04: mov        w1, #9
0x00000000009b0d08: mov        x2, #0
0x00000000009b0d0c: mov        x3, #0
0x00000000009b0d10: bl         #0x440cd94
0x00000000009b0d14: add        x0, sp, #0x40
0x00000000009b0d18: add        x1, sp, #0x20
0x00000000009b0d1c: mov        x2, #0x3fffffffffff00
0x00000000009b0d20: mov        x3, #0
0x00000000009b0d24: bl         #0x440de68
0x00000000009b0d28: adrp       x8, #0x614f000
0x00000000009b0d2c: add        x8, x8, #0x5b8
0x00000000009b0d30: ldr        x21, [x8]
0x00000000009b0d34: and        w9, w21, #0xff
0x00000000009b0d38: lsr        x10, x21, #8
0x00000000009b0d3c: cmp        w9, #6
0x00000000009b0d40: and        w9, w10, #0xff
0x00000000009b0d44: ccmp       w9, #3, #0, hs
0x00000000009b0d48: b.lo       #0x9b0d80
0x00000000009b0d4c: ldr        x22, [x8, #8]
0x00000000009b0d50: ldr        x8, [x19]
0x00000000009b0d54: ldr        x8, [x8, #0x10]
0x00000000009b0d58: mov        x0, x19
0x00000000009b0d5c: blr        x8
0x00000000009b0d60: mov        x3, x0
0x00000000009b0d64: ldr        w4, [x19, #0x38]
0x00000000009b0d68: adrp       x2, #0x5292000
0x00000000009b0d6c: add        x2, x2, #0x8ed
0x00000000009b0d70: mov        x0, x21
0x00000000009b0d74: mov        x1, x22
0x00000000009b0d78: mov        x5, #0
0x00000000009b0d7c: bl         #0x47eea14
0x00000000009b0d80: adrp       x21, #0x619f000
0x00000000009b0d84: add        x21, x21, #0xbf0
0x00000000009b0d88: adrp       x22, #0x619f000
0x00000000009b0d8c: add        x22, x22, #0xc20
0x00000000009b0d90: mov        w23, #0x3eb9
0x00000000009b0d94: ldrb       w8, [x21]
0x00000000009b0d98: cmp        w8, #1
0x00000000009b0d9c: b.ne       #0x9b0db4
0x00000000009b0da0: ldrb       w8, [x22]
0x00000000009b0da4: cmp        w8, #1
0x00000000009b0da8: b.ne       #0x9b0db4
0x00000000009b0dac: ldrb       w8, [x20, x23]
0x00000000009b0db0: tbnz       w8, #4, #0x9b0e14
0x00000000009b0db4: add        x1, sp, #0x18
0x00000000009b0db8: mov        x0, x19
0x00000000009b0dbc: bl         #0x8cd724
0x00000000009b0dc0: ldr        w2, [sp, #0x18]
0x00000000009b0dc4: cbz        w2, #0x9b0e6c
0x00000000009b0dc8: str        w2, [x20, #0x1c68]
0x00000000009b0dcc: stp        xzr, xzr, [sp, #8]
0x00000000009b0dd0: ldr        x8, [x20]
0x00000000009b0dd4: ldr        x9, [x8, #0x520]
0x00000000009b0dd8: add        x8, sp, #0x20
0x00000000009b0ddc: add        x3, sp, #8
0x00000000009b0de0: mov        x0, x20
0x00000000009b0de4: mov        x1, x19
0x00000000009b0de8: blr        x9
0x00000000009b0dec: ldr        w24, [sp, #0x20]
0x00000000009b0df0: ldr        x0, [sp, #0x28]
0x00000000009b0df4: str        xzr, [sp, #0x28]
0x00000000009b0df8: cbz        x0, #0x9b0e08
0x00000000009b0dfc: ldr        x8, [x0]
0x00000000009b0e00: ldr        x8, [x8, #8]
0x00000000009b0e04: blr        x8
0x00000000009b0e08: cmp        w24, #1
0x00000000009b0e0c: b.eq       #0x9b0d94
0x00000000009b0e10: b          #0x9b0e90
0x00000000009b0e14: add        x0, sp, #0x18
0x00000000009b0e18: bl         #0x8cd5dc
0x00000000009b0e1c: add        x2, sp, #0x18
0x00000000009b0e20: mov        x0, x20
0x00000000009b0e24: mov        x1, x19
0x00000000009b0e28: bl         #0x8cd6ac
0x00000000009b0e2c: add        x0, sp, #0x18
0x00000000009b0e30: mov        w1, #0
0x00000000009b0e34: bl         #0x8cd5f8
0x00000000009b0e38: cbnz       w0, #0x9b0eb0
0x00000000009b0e3c: ldr        w8, [sp, #0x18]
0x00000000009b0e40: str        w8, [x20, #0x1c68]
0x00000000009b0e44: ldr        x2, [sp, #0x18]
0x00000000009b0e48: stp        xzr, xzr, [sp, #8]
0x00000000009b0e4c: ldr        x8, [x20]
0x00000000009b0e50: ldr        x9, [x8, #0x518]
0x00000000009b0e54: add        x8, sp, #0x20
0x00000000009b0e58: add        x3, sp, #8
0x00000000009b0e5c: mov        x0, x20
0x00000000009b0e60: mov        x1, x19
0x00000000009b0e64: blr        x9
0x00000000009b0e68: b          #0x9b0dec
0x00000000009b0e6c: ldr        x8, [x20, #0x3228]
0x00000000009b0e70: cbz        x8, #0x9b0e90
0x00000000009b0e74: ldr        x8, [x19]
0x00000000009b0e78: ldr        x8, [x8, #0x18]
0x00000000009b0e7c: mov        x0, x19
0x00000000009b0e80: blr        x8
0x00000000009b0e84: mov        x1, x0
0x00000000009b0e88: mov        x0, x19
0x00000000009b0e8c: bl         #0x611f34
0x00000000009b0e90: add        x0, sp, #0x40
0x00000000009b0e94: bl         #0x440deb8
0x00000000009b0e98: ldp        x29, x30, [sp, #0xb0]
0x00000000009b0e9c: ldp        x20, x19, [sp, #0xa0]
0x00000000009b0ea0: ldp        x22, x21, [sp, #0x90]
0x00000000009b0ea4: ldp        x24, x23, [sp, #0x80]
0x00000000009b0ea8: add        sp, sp, #0xc0
0x00000000009b0eac: ret        
0x00000000009b0eb0: ldr        x8, [x20, #0x3228]
0x00000000009b0eb4: cbz        x8, #0x9b0e90
0x00000000009b0eb8: ldr        x8, [x19]
0x00000000009b0ebc: ldr        x8, [x8, #0x18]
0x00000000009b0ec0: mov        x0, x19
0x00000000009b0ec4: blr        x8
0x00000000009b0ec8: mov        x1, x0
0x00000000009b0ecc: mov        x0, x19
0x00000000009b0ed0: bl         #0x611f34
0x00000000009b0ed4: b          #0x9b0e90
0x00000000009b0ed8: b          #0x9b0ef0
0x00000000009b0edc: b          #0x9b0ef0
0x00000000009b0ee0: b          #0x9b0ef0
0x00000000009b0ee4: b          #0x9b0ef0
0x00000000009b0ee8: b          #0x9b0ef0
0x00000000009b0eec: b          #0x9b0ef0
0x00000000009b0ef0: mov        x19, x0
0x00000000009b0ef4: add        x0, sp, #0x40
0x00000000009b0ef8: bl         #0x440deb8
0x00000000009b0efc: mov        x0, x19
0x00000000009b0f00: bl         #0x4b97984
