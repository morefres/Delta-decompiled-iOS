; instruction-faithful ARM64 fallback for Roblox::function_1b6c0c
; start_va=0x1001b6c0c image_relative=0x1b6c0c bytes=800
0x00000001001b6c0c: stp        x24, x23, [sp, #-0x40]!
0x00000001001b6c10: stp        x22, x21, [sp, #0x10]
0x00000001001b6c14: stp        x20, x19, [sp, #0x20]
0x00000001001b6c18: stp        x29, x30, [sp, #0x30]
0x00000001001b6c1c: add        x29, sp, #0x30
0x00000001001b6c20: adrp       x8, #0x1008fc000
0x00000001001b6c24: ldr        x8, [x8, #0x560]
0x00000001001b6c28: ldr        x0, [x20, x8]
0x00000001001b6c2c: adrp       x19, #0x1007c7000
0x00000001001b6c30: ldr        x19, [x19, #0x630]
0x00000001001b6c34: cbz        x0, #0x1001b6c98
0x00000001001b6c38: bl         #0x1005c113c
0x00000001001b6c3c: bl         #0x1005c113c
0x00000001001b6c40: mov        x21, x0
0x00000001001b6c44: lsr        x8, x19, #0x3e
0x00000001001b6c48: cbnz       x8, #0x1001b6e4c
0x00000001001b6c4c: and        x8, x19, #0xffffffffffffff8
0x00000001001b6c50: ldr        x0, [x8, #0x10]
0x00000001001b6c54: adrp       x3, #0x1007c7000
0x00000001001b6c58: ldr        x3, [x3, #0x630]
0x00000001001b6c5c: add        x1, x0, #1
0x00000001001b6c60: mov        w0, #0
0x00000001001b6c64: mov        w2, #1
0x00000001001b6c68: bl         #0x1001b7808
0x00000001001b6c6c: mov        x19, x0
0x00000001001b6c70: and        x8, x0, #0xffffffffffffff8
0x00000001001b6c74: ldp        x23, x9, [x8, #0x10]
0x00000001001b6c78: add        x22, x23, #1
0x00000001001b6c7c: cmp        x23, x9, lsr #1
0x00000001001b6c80: b.hs       #0x1001b6e60
0x00000001001b6c84: str        x22, [x8, #0x10]
0x00000001001b6c88: add        x8, x8, x23, lsl #3
0x00000001001b6c8c: str        x21, [x8, #0x20]
0x00000001001b6c90: mov        x0, x21
0x00000001001b6c94: bl         #0x1005c1130
0x00000001001b6c98: adrp       x8, #0x1008fc000
0x00000001001b6c9c: ldr        x8, [x8, #0x568]
0x00000001001b6ca0: ldr        x0, [x20, x8]
0x00000001001b6ca4: cbz        x0, #0x1001b6d18
0x00000001001b6ca8: bl         #0x1005c113c
0x00000001001b6cac: bl         #0x1005c113c
0x00000001001b6cb0: mov        x21, x0
0x00000001001b6cb4: mov        x0, x19
0x00000001001b6cb8: bl         #0x1005c1880
0x00000001001b6cbc: cbz        w0, #0x1001b6cc8
0x00000001001b6cc0: tbnz       x19, #0x3f, #0x1001b6cc8
0x00000001001b6cc4: tbz        x19, #0x3e, #0x1001b6cf0
0x00000001001b6cc8: lsr        x8, x19, #0x3e
0x00000001001b6ccc: cbnz       x8, #0x1001b6ecc
0x00000001001b6cd0: and        x8, x19, #0xffffffffffffff8
0x00000001001b6cd4: ldr        x0, [x8, #0x10]
0x00000001001b6cd8: add        x1, x0, #1
0x00000001001b6cdc: mov        w0, #0
0x00000001001b6ce0: mov        w2, #1
0x00000001001b6ce4: mov        x3, x19
0x00000001001b6ce8: bl         #0x1001b7808
0x00000001001b6cec: mov        x19, x0
0x00000001001b6cf0: and        x8, x19, #0xffffffffffffff8
0x00000001001b6cf4: ldp        x23, x9, [x8, #0x10]
0x00000001001b6cf8: add        x22, x23, #1
0x00000001001b6cfc: cmp        x23, x9, lsr #1
0x00000001001b6d00: b.hs       #0x1001b6e84
0x00000001001b6d04: str        x22, [x8, #0x10]
0x00000001001b6d08: add        x8, x8, x23, lsl #3
0x00000001001b6d0c: str        x21, [x8, #0x20]
0x00000001001b6d10: mov        x0, x21
0x00000001001b6d14: bl         #0x1005c1130
0x00000001001b6d18: adrp       x8, #0x1008fc000
0x00000001001b6d1c: ldr        x8, [x8, #0x580]
0x00000001001b6d20: ldr        x0, [x20, x8]
0x00000001001b6d24: adrp       x8, #0x1008b9000
0x00000001001b6d28: ldr        x1, [x8, #0x280]
0x00000001001b6d2c: bl         #0x1005c10d0
0x00000001001b6d30: cbz        w0, #0x1001b6db4
0x00000001001b6d34: adrp       x8, #0x1008fc000
0x00000001001b6d38: ldr        x8, [x8, #0x570]
0x00000001001b6d3c: ldr        x0, [x20, x8]
0x00000001001b6d40: cbz        x0, #0x1001b6db4
0x00000001001b6d44: bl         #0x1005c113c
0x00000001001b6d48: bl         #0x1005c113c
0x00000001001b6d4c: mov        x21, x0
0x00000001001b6d50: mov        x0, x19
0x00000001001b6d54: bl         #0x1005c1880
0x00000001001b6d58: cbz        w0, #0x1001b6d64
0x00000001001b6d5c: tbnz       x19, #0x3f, #0x1001b6d64
0x00000001001b6d60: tbz        x19, #0x3e, #0x1001b6d8c
0x00000001001b6d64: lsr        x8, x19, #0x3e
0x00000001001b6d68: cbnz       x8, #0x1001b6f18
0x00000001001b6d6c: and        x8, x19, #0xffffffffffffff8
0x00000001001b6d70: ldr        x0, [x8, #0x10]
0x00000001001b6d74: add        x1, x0, #1
0x00000001001b6d78: mov        w0, #0
0x00000001001b6d7c: mov        w2, #1
0x00000001001b6d80: mov        x3, x19
0x00000001001b6d84: bl         #0x1001b7808
0x00000001001b6d88: mov        x19, x0
0x00000001001b6d8c: and        x8, x19, #0xffffffffffffff8
0x00000001001b6d90: ldp        x23, x9, [x8, #0x10]
0x00000001001b6d94: add        x22, x23, #1
0x00000001001b6d98: cmp        x23, x9, lsr #1
0x00000001001b6d9c: b.hs       #0x1001b6ef4
0x00000001001b6da0: str        x22, [x8, #0x10]
0x00000001001b6da4: add        x8, x8, x23, lsl #3
0x00000001001b6da8: str        x21, [x8, #0x20]
0x00000001001b6dac: mov        x0, x21
0x00000001001b6db0: bl         #0x1005c1130
0x00000001001b6db4: adrp       x8, #0x1008fc000
0x00000001001b6db8: ldr        x8, [x8, #0x578]
0x00000001001b6dbc: ldr        x0, [x20, x8]
0x00000001001b6dc0: cbz        x0, #0x1001b6e34
0x00000001001b6dc4: bl         #0x1005c113c
0x00000001001b6dc8: bl         #0x1005c113c
0x00000001001b6dcc: mov        x20, x0
0x00000001001b6dd0: mov        x0, x19
0x00000001001b6dd4: bl         #0x1005c1880
0x00000001001b6dd8: cbz        w0, #0x1001b6de4
0x00000001001b6ddc: tbnz       x19, #0x3f, #0x1001b6de4
0x00000001001b6de0: tbz        x19, #0x3e, #0x1001b6e0c
0x00000001001b6de4: lsr        x8, x19, #0x3e
0x00000001001b6de8: cbnz       x8, #0x1001b6ee0
0x00000001001b6dec: and        x8, x19, #0xffffffffffffff8
0x00000001001b6df0: ldr        x0, [x8, #0x10]
0x00000001001b6df4: add        x1, x0, #1
0x00000001001b6df8: mov        w0, #0
0x00000001001b6dfc: mov        w2, #1
0x00000001001b6e00: mov        x3, x19
0x00000001001b6e04: bl         #0x1001b7808
0x00000001001b6e08: mov        x19, x0
0x00000001001b6e0c: and        x8, x19, #0xffffffffffffff8
0x00000001001b6e10: ldp        x22, x9, [x8, #0x10]
0x00000001001b6e14: add        x21, x22, #1
0x00000001001b6e18: cmp        x22, x9, lsr #1
0x00000001001b6e1c: b.hs       #0x1001b6ea8
0x00000001001b6e20: str        x21, [x8, #0x10]
0x00000001001b6e24: add        x8, x8, x22, lsl #3
0x00000001001b6e28: str        x20, [x8, #0x20]
0x00000001001b6e2c: mov        x0, x20
0x00000001001b6e30: bl         #0x1005c1130
0x00000001001b6e34: mov        x0, x19
0x00000001001b6e38: ldp        x29, x30, [sp, #0x30]
0x00000001001b6e3c: ldp        x20, x19, [sp, #0x20]
0x00000001001b6e40: ldp        x22, x21, [sp, #0x10]
0x00000001001b6e44: ldp        x24, x23, [sp], #0x40
0x00000001001b6e48: ret        
0x00000001001b6e4c: and        x8, x19, #0xffffffffffffff8
0x00000001001b6e50: cmp        x19, #0
0x00000001001b6e54: csel       x0, x8, x19, ge
0x00000001001b6e58: bl         #0x1005bf084
0x00000001001b6e5c: b          #0x1001b6c54
0x00000001001b6e60: cmp        x9, #1
0x00000001001b6e64: cset       w0, hi
0x00000001001b6e68: mov        x1, x22
0x00000001001b6e6c: mov        w2, #1
0x00000001001b6e70: mov        x3, x19
0x00000001001b6e74: bl         #0x1001b7808
0x00000001001b6e78: mov        x19, x0
0x00000001001b6e7c: and        x8, x0, #0xffffffffffffff8
0x00000001001b6e80: b          #0x1001b6c84
0x00000001001b6e84: cmp        x9, #1
0x00000001001b6e88: cset       w0, hi
0x00000001001b6e8c: mov        x1, x22
0x00000001001b6e90: mov        w2, #1
0x00000001001b6e94: mov        x3, x19
0x00000001001b6e98: bl         #0x1001b7808
0x00000001001b6e9c: mov        x19, x0
0x00000001001b6ea0: and        x8, x0, #0xffffffffffffff8
0x00000001001b6ea4: b          #0x1001b6d04
0x00000001001b6ea8: cmp        x9, #1
0x00000001001b6eac: cset       w0, hi
0x00000001001b6eb0: mov        x1, x21
0x00000001001b6eb4: mov        w2, #1
0x00000001001b6eb8: mov        x3, x19
0x00000001001b6ebc: bl         #0x1001b7808
0x00000001001b6ec0: mov        x19, x0
0x00000001001b6ec4: and        x8, x0, #0xffffffffffffff8
0x00000001001b6ec8: b          #0x1001b6e20
0x00000001001b6ecc: and        x8, x19, #0xffffffffffffff8
0x00000001001b6ed0: cmp        x19, #0
0x00000001001b6ed4: csel       x0, x8, x19, ge
0x00000001001b6ed8: bl         #0x1005bf084
0x00000001001b6edc: b          #0x1001b6cd8
0x00000001001b6ee0: and        x8, x19, #0xffffffffffffff8
0x00000001001b6ee4: cmp        x19, #0
0x00000001001b6ee8: csel       x0, x8, x19, ge
0x00000001001b6eec: bl         #0x1005bf084
0x00000001001b6ef0: b          #0x1001b6df4
0x00000001001b6ef4: cmp        x9, #1
0x00000001001b6ef8: cset       w0, hi
0x00000001001b6efc: mov        x1, x22
0x00000001001b6f00: mov        w2, #1
0x00000001001b6f04: mov        x3, x19
0x00000001001b6f08: bl         #0x1001b7808
0x00000001001b6f0c: mov        x19, x0
0x00000001001b6f10: and        x8, x0, #0xffffffffffffff8
0x00000001001b6f14: b          #0x1001b6da0
0x00000001001b6f18: and        x8, x19, #0xffffffffffffff8
0x00000001001b6f1c: cmp        x19, #0
0x00000001001b6f20: csel       x0, x8, x19, ge
0x00000001001b6f24: bl         #0x1005bf084
0x00000001001b6f28: b          #0x1001b6d74
