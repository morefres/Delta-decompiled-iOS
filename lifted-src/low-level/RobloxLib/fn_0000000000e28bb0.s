; instruction-faithful ARM64 fallback for RobloxLib::function_e28bb0
0x0000000000e28bb0: sub        sp, sp, #0x150
0x0000000000e28bb4: stp        x26, x25, [sp, #0x100]
0x0000000000e28bb8: stp        x24, x23, [sp, #0x110]
0x0000000000e28bbc: stp        x22, x21, [sp, #0x120]
0x0000000000e28bc0: stp        x20, x19, [sp, #0x130]
0x0000000000e28bc4: stp        x29, x30, [sp, #0x140]
0x0000000000e28bc8: add        x29, sp, #0x140
0x0000000000e28bcc: mov        x21, x3
0x0000000000e28bd0: mov        x20, x2
0x0000000000e28bd4: mov        x19, x0
0x0000000000e28bd8: stur       x1, [x29, #-0x50]
0x0000000000e28bdc: adrp       x8, #0x62ac000
0x0000000000e28be0: add        x8, x8, #0x988
0x0000000000e28be4: ldarb      w8, [x8]
0x0000000000e28be8: adrp       x22, #0x62ac000
0x0000000000e28bec: tbz        w8, #0, #0xe28f88
0x0000000000e28bf0: ldr        x1, [x22, #0x980]
0x0000000000e28bf4: movi       v0.16b, #0
0x0000000000e28bf8: stp        q0, q0, [sp, #0x70]
0x0000000000e28bfc: mov        x8, #-1
0x0000000000e28c00: stp        xzr, x8, [sp, #0x90]
0x0000000000e28c04: stp        q0, q0, [sp, #0xa0]
0x0000000000e28c08: str        q0, [sp, #0xc0]
0x0000000000e28c0c: str        wzr, [sp, #0xd0]
0x0000000000e28c10: stp        xzr, xzr, [sp, #0xd8]
0x0000000000e28c14: add        x0, sp, #0x70
0x0000000000e28c18: mov        x2, #-1
0x0000000000e28c1c: mov        x3, #0
0x0000000000e28c20: mov        w4, #0
0x0000000000e28c24: bl         #0x477d320
0x0000000000e28c28: add        x0, x19, #0x30
0x0000000000e28c2c: sub        x1, x29, #0x50
0x0000000000e28c30: bl         #0xe2a190
0x0000000000e28c34: mov        w8, w1
0x0000000000e28c38: orr        x9, x0, x8
0x0000000000e28c3c: cbz        x9, #0xe28c4c
0x0000000000e28c40: ldr        w9, [x19, #0xf4]
0x0000000000e28c44: cmp        w9, w20
0x0000000000e28c48: b.hs       #0xe28c78
0x0000000000e28c4c: mov        w19, #0
0x0000000000e28c50: add        x0, sp, #0x70
0x0000000000e28c54: bl         #0x2649c4
0x0000000000e28c58: mov        x0, x19
0x0000000000e28c5c: ldp        x29, x30, [sp, #0x140]
0x0000000000e28c60: ldp        x20, x19, [sp, #0x130]
0x0000000000e28c64: ldp        x22, x21, [sp, #0x120]
0x0000000000e28c68: ldp        x24, x23, [sp, #0x110]
0x0000000000e28c6c: ldp        x26, x25, [sp, #0x100]
0x0000000000e28c70: add        sp, sp, #0x150
0x0000000000e28c74: ret        
0x0000000000e28c78: ldr        x9, [x0, #0x10]
0x0000000000e28c7c: add        x23, x9, x8, lsl #4
0x0000000000e28c80: cbz        w21, #0xe28cd4
0x0000000000e28c84: ldur       x0, [x23, #8]
0x0000000000e28c88: ldrb       w8, [x0, #3]
0x0000000000e28c8c: cmp        w8, #1
0x0000000000e28c90: b.ne       #0xe28cd4
0x0000000000e28c94: add        x8, sp, #0x60
0x0000000000e28c98: bl         #0xe26c80
0x0000000000e28c9c: ldr        x21, [sp, #0x68]
0x0000000000e28ca0: cbz        x21, #0xe28cd4
0x0000000000e28ca4: add        x8, x21, #8
0x0000000000e28ca8: ldaxr      x9, [x8]
0x0000000000e28cac: sub        x10, x9, #1
0x0000000000e28cb0: stlxr      w11, x10, [x8]
0x0000000000e28cb4: cbnz       w11, #0xe28ca8
0x0000000000e28cb8: cbnz       x9, #0xe28cd4
0x0000000000e28cbc: ldr        x8, [x21]
0x0000000000e28cc0: ldr        x8, [x8, #0x10]
0x0000000000e28cc4: mov        x0, x21
0x0000000000e28cc8: blr        x8
0x0000000000e28ccc: mov        x0, x21
0x0000000000e28cd0: bl         #0x4b9808c
0x0000000000e28cd4: ldur       x8, [x23, #8]
0x0000000000e28cd8: ldrb       w9, [x8, #1]
0x0000000000e28cdc: strb       wzr, [x8, #1]
0x0000000000e28ce0: ldr        x24, [x8, #0x10]
0x0000000000e28ce4: cmp        w9, #1
0x0000000000e28ce8: b.ne       #0xe28d14
0x0000000000e28cec: add        x0, x24, #0xd8
0x0000000000e28cf0: bl         #0xe0d064
0x0000000000e28cf4: mov        x21, x0
0x0000000000e28cf8: mov        x22, x1
0x0000000000e28cfc: ldurb      w8, [x24, #0xd8]
0x0000000000e28d00: tbnz       w8, #0, #0xe28de4
0x0000000000e28d04: ldr        x8, [x24, #0xe0]
0x0000000000e28d08: ldr        w9, [x24, #0xe8]
0x0000000000e28d0c: add        x24, x8, x9, lsl #4
0x0000000000e28d10: b          #0xe28de8
0x0000000000e28d14: add        x0, x24, #0xd8
0x0000000000e28d18: bl         #0xe0d064
0x0000000000e28d1c: mov        x21, x1
0x0000000000e28d20: mov        x25, #0
0x0000000000e28d24: mov        w22, #0
0x0000000000e28d28: mov        x24, x0
0x0000000000e28d2c: ldur       x8, [x23, #8]
0x0000000000e28d30: ldr        x8, [x8, #0x10]
0x0000000000e28d34: ldrb       w9, [x8, #0xd8]
0x0000000000e28d38: tbnz       w9, #0, #0xe28d4c
0x0000000000e28d3c: ldr        x9, [x8, #0xe0]
0x0000000000e28d40: ldr        w8, [x8, #0xe8]
0x0000000000e28d44: add        x8, x9, x8, lsl #4
0x0000000000e28d48: b          #0xe28d50
0x0000000000e28d4c: add        x8, x8, #0x120
0x0000000000e28d50: cmp        x24, x8
0x0000000000e28d54: b.eq       #0xe28dbc
0x0000000000e28d58: cmp        x24, x25
0x0000000000e28d5c: b.eq       #0xe28d7c
0x0000000000e28d60: ldr        x1, [x24]
0x0000000000e28d64: add        w2, w20, #1
0x0000000000e28d68: and        w3, w22, #1
0x0000000000e28d6c: mov        x0, x19
0x0000000000e28d70: bl         #0xe28bb0
0x0000000000e28d74: orn        w8, w22, w0
0x0000000000e28d78: tbz        w8, #0, #0xe28d9c
0x0000000000e28d7c: add        x24, x24, #0x10
0x0000000000e28d80: cmp        x24, x21
0x0000000000e28d84: b.eq       #0xe28d2c
0x0000000000e28d88: ldr        x8, [x24]
0x0000000000e28d8c: orr        x8, x8, #0x1000
0x0000000000e28d90: cmn        x8, #1, lsl #12
0x0000000000e28d94: b.eq       #0xe28d7c
0x0000000000e28d98: b          #0xe28d2c
0x0000000000e28d9c: ldur       x8, [x23, #8]
0x0000000000e28da0: ldr        x8, [x8, #0x10]
0x0000000000e28da4: mov        w22, #1
0x0000000000e28da8: add        x0, x8, #0xd8
0x0000000000e28dac: bl         #0xe0d064
0x0000000000e28db0: mov        x21, x1
0x0000000000e28db4: mov        x25, x24
0x0000000000e28db8: b          #0xe28d28
0x0000000000e28dbc: tbnz       w22, #0, #0xe28e28
0x0000000000e28dc0: ldr        x19, [x19, #0x18]
0x0000000000e28dc4: ldur       x20, [x23, #8]
0x0000000000e28dc8: mov        x0, x19
0x0000000000e28dcc: bl         #0xe4e1d4
0x0000000000e28dd0: add        x1, x20, #0x10
0x0000000000e28dd4: mov        x0, x19
0x0000000000e28dd8: bl         #0xe198cc
0x0000000000e28ddc: mov        w19, #0
0x0000000000e28de0: b          #0xe28f44
0x0000000000e28de4: add        x24, x24, #0x120
0x0000000000e28de8: cmp        x24, x21
0x0000000000e28dec: b.eq       #0xe28e28
0x0000000000e28df0: ldr        x1, [x21]
0x0000000000e28df4: add        w2, w20, #1
0x0000000000e28df8: mov        x0, x19
0x0000000000e28dfc: mov        w3, #1
0x0000000000e28e00: bl         #0xe28bb0
0x0000000000e28e04: add        x21, x21, #0x10
0x0000000000e28e08: cmp        x21, x22
0x0000000000e28e0c: b.eq       #0xe28e20
0x0000000000e28e10: ldr        x8, [x21]
0x0000000000e28e14: orr        x8, x8, #0x1000
0x0000000000e28e18: cmn        x8, #1, lsl #12
0x0000000000e28e1c: b.eq       #0xe28e04
0x0000000000e28e20: cmp        x21, x24
0x0000000000e28e24: b.ne       #0xe28df0
0x0000000000e28e28: bl         #0x695394
0x0000000000e28e2c: stp        xzr, xzr, [sp]
0x0000000000e28e30: stp        xzr, x0, [sp, #0x10]
0x0000000000e28e34: bl         #0x695394
0x0000000000e28e38: stp        xzr, xzr, [sp, #0x20]
0x0000000000e28e3c: stp        xzr, x0, [sp, #0x30]
0x0000000000e28e40: bl         #0x695394
0x0000000000e28e44: stp        xzr, xzr, [sp, #0x40]
0x0000000000e28e48: stp        xzr, x0, [sp, #0x50]
0x0000000000e28e4c: ldur       x8, [x23, #8]
0x0000000000e28e50: ldr        x8, [x8, #0x10]
0x0000000000e28e54: stur       x8, [x29, #-0x48]
0x0000000000e28e58: add        x0, x19, #0x58
0x0000000000e28e5c: sub        x1, x29, #0x48
0x0000000000e28e60: bl         #0xe2a3d4
0x0000000000e28e64: mov        x8, sp
0x0000000000e28e68: add        x20, x8, #0x20
0x0000000000e28e6c: add        x21, x8, #0x40
0x0000000000e28e70: ldr        x8, [x19, #0x68]
0x0000000000e28e74: mov        w9, w0
0x0000000000e28e78: mov        w10, #0x68
0x0000000000e28e7c: umaddl     x22, w9, w10, x8
0x0000000000e28e80: tbz        x0, #0x20, #0xe28e8c
0x0000000000e28e84: ldur       x8, [x29, #-0x48]
0x0000000000e28e88: str        x8, [x22]
0x0000000000e28e8c: mov        x24, sp
0x0000000000e28e90: add        x0, x22, #8
0x0000000000e28e94: mov        x1, sp
0x0000000000e28e98: bl         #0xe0d50c
0x0000000000e28e9c: add        x0, x22, #0x28
0x0000000000e28ea0: mov        x1, x20
0x0000000000e28ea4: bl         #0xe0d594
0x0000000000e28ea8: add        x0, x22, #0x48
0x0000000000e28eac: mov        x1, x21
0x0000000000e28eb0: bl         #0xe0d61c
0x0000000000e28eb4: stur       x21, [x29, #-0x48]
0x0000000000e28eb8: sub        x0, x29, #0x48
0x0000000000e28ebc: bl         #0xe0c3dc
0x0000000000e28ec0: stur       x20, [x29, #-0x48]
0x0000000000e28ec4: sub        x0, x29, #0x48
0x0000000000e28ec8: bl         #0xe0c418
0x0000000000e28ecc: stur       x24, [x29, #-0x48]
0x0000000000e28ed0: sub        x0, x29, #0x48
0x0000000000e28ed4: bl         #0xe0c454
0x0000000000e28ed8: ldur       x8, [x23, #8]
0x0000000000e28edc: ldr        x8, [x8, #0x10]
0x0000000000e28ee0: str        x8, [sp]
0x0000000000e28ee4: add        x0, x19, #0x58
0x0000000000e28ee8: mov        x1, sp
0x0000000000e28eec: bl         #0xe2a3d4
0x0000000000e28ef0: ldr        x8, [x19, #0x68]
0x0000000000e28ef4: mov        w9, w0
0x0000000000e28ef8: mov        w10, #0x68
0x0000000000e28efc: umaddl     x21, w9, w10, x8
0x0000000000e28f00: tbz        x0, #0x20, #0xe28f0c
0x0000000000e28f04: ldr        x8, [sp]
0x0000000000e28f08: str        x8, [x21]
0x0000000000e28f0c: ldr        x0, [x19, #0x18]
0x0000000000e28f10: bl         #0xe500c4
0x0000000000e28f14: ldr        x20, [x0, #8]
0x0000000000e28f18: ldur       x22, [x23, #8]
0x0000000000e28f1c: ldr        x0, [x19, #0x18]
0x0000000000e28f20: bl         #0xe4e1d4
0x0000000000e28f24: add        x1, x22, #0x10
0x0000000000e28f28: add        x2, x21, #8
0x0000000000e28f2c: mov        x0, x20
0x0000000000e28f30: bl         #0xe21e08
0x0000000000e28f34: ldur       x1, [x29, #-0x50]
0x0000000000e28f38: add        x0, x19, #0xd0
0x0000000000e28f3c: bl         #0xe29050
0x0000000000e28f40: mov        w19, #1
0x0000000000e28f44: ldur       x8, [x23, #8]
0x0000000000e28f48: ldr        x0, [x8, #0x10]
0x0000000000e28f4c: bl         #0x39e99a0
0x0000000000e28f50: ldur       x8, [x23, #8]
0x0000000000e28f54: cbz        x0, #0xe28f60
0x0000000000e28f58: mov        w9, #1
0x0000000000e28f5c: strb       w9, [x8, #1]
0x0000000000e28f60: ldr        x0, [x8, #0x10]
0x0000000000e28f64: bl         #0x39e9a04
0x0000000000e28f68: cbz        w0, #0xe28c50
0x0000000000e28f6c: ldur       x8, [x23, #8]
0x0000000000e28f70: ldr        x0, [x8, #0x10]
0x0000000000e28f74: bl         #0x39e9aa4
0x0000000000e28f78: ldur       x8, [x23, #8]
0x0000000000e28f7c: mov        w9, #1
0x0000000000e28f80: strb       w9, [x8, #1]
0x0000000000e28f84: b          #0xe28c50
0x0000000000e28f88: adrp       x0, #0x62ac000
0x0000000000e28f8c: add        x0, x0, #0x988
0x0000000000e28f90: bl         #0x428c
0x0000000000e28f94: cbz        w0, #0xe28bf0
0x0000000000e28f98: adrp       x8, #0x5230000
0x0000000000e28f9c: add        x8, x8, #0x715
0x0000000000e28fa0: add        x8, x8, #0x2a, lsl #12
0x0000000000e28fa4: add        x8, x8, #0xfa9
0x0000000000e28fa8: str        x8, [sp, #0x70]
0x0000000000e28fac: ldr        x8, [sp, #0x70]
0x0000000000e28fb0: adrp       x9, #0x52cd000
0x0000000000e28fb4: add        x9, x9, #0x350
0x0000000000e28fb8: add        x9, x9, #0x79, lsl #12
0x0000000000e28fbc: add        x9, x9, #0x92e
0x0000000000e28fc0: str        x9, [sp, #0x70]
0x0000000000e28fc4: ldr        x9, [sp, #0x70]
0x0000000000e28fc8: sub        x8, x8, #0x2a, lsl #12
0x0000000000e28fcc: sub        x0, x8, #0xfa9
0x0000000000e28fd0: sub        x8, x9, #0x79, lsl #12
0x0000000000e28fd4: sub        x1, x8, #0x92e
0x0000000000e28fd8: mov        w2, #-1
0x0000000000e28fdc: mov        w3, #0xff
0x0000000000e28fe0: bl         #0x477d018
0x0000000000e28fe4: str        x0, [x22, #0x980]
0x0000000000e28fe8: adrp       x0, #0x62ac000
0x0000000000e28fec: add        x0, x0, #0x988
0x0000000000e28ff0: bl         #0x43e8
0x0000000000e28ff4: b          #0xe28bf0
0x0000000000e28ff8: mov        x19, x0
0x0000000000e28ffc: adrp       x0, #0x62ac000
0x0000000000e29000: add        x0, x0, #0x988
0x0000000000e29004: bl         #0x4450
0x0000000000e29008: b          #0xe29048
0x0000000000e2900c: b          #0xe2903c
0x0000000000e29010: b          #0xe2903c
0x0000000000e29014: b          #0xe2903c
0x0000000000e29018: b          #0xe2903c
0x0000000000e2901c: mov        x19, x0
0x0000000000e29020: mov        x0, sp
0x0000000000e29024: bl         #0xe0bce0
0x0000000000e29028: b          #0xe29040
0x0000000000e2902c: b          #0xe2903c
0x0000000000e29030: b          #0xe2903c
0x0000000000e29034: b          #0xe2903c
0x0000000000e29038: b          #0xe2903c
0x0000000000e2903c: mov        x19, x0
0x0000000000e29040: add        x0, sp, #0x70
0x0000000000e29044: bl         #0x2649c4
0x0000000000e29048: mov        x0, x19
0x0000000000e2904c: bl         #0x4b97984
