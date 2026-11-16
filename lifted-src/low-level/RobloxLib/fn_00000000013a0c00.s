; instruction-faithful ARM64 fallback for RobloxLib::function_13a0c00
0x00000000013a0c00: sub        sp, sp, #0x190
0x00000000013a0c04: stp        x26, x25, [sp, #0x140]
0x00000000013a0c08: stp        x24, x23, [sp, #0x150]
0x00000000013a0c0c: stp        x22, x21, [sp, #0x160]
0x00000000013a0c10: stp        x20, x19, [sp, #0x170]
0x00000000013a0c14: stp        x29, x30, [sp, #0x180]
0x00000000013a0c18: add        x29, sp, #0x180
0x00000000013a0c1c: adrp       x8, #0x5ba4000
0x00000000013a0c20: ldr        x8, [x8, #0x338]
0x00000000013a0c24: ldr        x8, [x8]
0x00000000013a0c28: stur       x8, [x29, #-0x48]
0x00000000013a0c2c: ldr        x8, [x1]
0x00000000013a0c30: cbz        x8, #0x13a0f64
0x00000000013a0c34: mov        x20, x3
0x00000000013a0c38: mov        x21, x2
0x00000000013a0c3c: mov        x22, x1
0x00000000013a0c40: mov        x19, x0
0x00000000013a0c44: ldp        x8, x23, [x2]
0x00000000013a0c48: stp        x8, x23, [sp, #0xb0]
0x00000000013a0c4c: cbz        x23, #0x13a0c64
0x00000000013a0c50: add        x8, x23, #8
0x00000000013a0c54: ldxr       x9, [x8]
0x00000000013a0c58: add        x9, x9, #1
0x00000000013a0c5c: stxr       w10, x9, [x8]
0x00000000013a0c60: cbnz       w10, #0x13a0c54
0x00000000013a0c64: add        x8, sp, #0xc0
0x00000000013a0c68: add        x0, sp, #0xb0
0x00000000013a0c6c: bl         #0x139fe3c
0x00000000013a0c70: cbz        x23, #0x13a0ca4
0x00000000013a0c74: add        x8, x23, #8
0x00000000013a0c78: ldaxr      x9, [x8]
0x00000000013a0c7c: sub        x10, x9, #1
0x00000000013a0c80: stlxr      w11, x10, [x8]
0x00000000013a0c84: cbnz       w11, #0x13a0c78
0x00000000013a0c88: cbnz       x9, #0x13a0ca4
0x00000000013a0c8c: ldr        x8, [x23]
0x00000000013a0c90: ldr        x8, [x8, #0x10]
0x00000000013a0c94: mov        x0, x23
0x00000000013a0c98: blr        x8
0x00000000013a0c9c: mov        x0, x23
0x00000000013a0ca0: bl         #0x4b9808c
0x00000000013a0ca4: ldp        x8, x23, [x20]
0x00000000013a0ca8: stp        x8, x23, [sp, #0x88]
0x00000000013a0cac: cbz        x23, #0x13a0cc4
0x00000000013a0cb0: add        x8, x23, #8
0x00000000013a0cb4: ldxr       x9, [x8]
0x00000000013a0cb8: add        x9, x9, #1
0x00000000013a0cbc: stxr       w10, x9, [x8]
0x00000000013a0cc0: cbnz       w10, #0x13a0cb4
0x00000000013a0cc4: add        x8, sp, #0x98
0x00000000013a0cc8: add        x0, sp, #0x88
0x00000000013a0ccc: bl         #0x139fe3c
0x00000000013a0cd0: cbz        x23, #0x13a0d04
0x00000000013a0cd4: add        x8, x23, #8
0x00000000013a0cd8: ldaxr      x9, [x8]
0x00000000013a0cdc: sub        x10, x9, #1
0x00000000013a0ce0: stlxr      w11, x10, [x8]
0x00000000013a0ce4: cbnz       w11, #0x13a0cd8
0x00000000013a0ce8: cbnz       x9, #0x13a0d04
0x00000000013a0cec: ldr        x8, [x23]
0x00000000013a0cf0: ldr        x8, [x8, #0x10]
0x00000000013a0cf4: mov        x0, x23
0x00000000013a0cf8: blr        x8
0x00000000013a0cfc: mov        x0, x23
0x00000000013a0d00: bl         #0x4b9808c
0x00000000013a0d04: ldrb       w8, [x19, #0x12c]
0x00000000013a0d08: tbnz       w8, #0, #0x13a0e00
0x00000000013a0d0c: adrp       x1, #0x5210000
0x00000000013a0d10: add        x1, x1, #0x4c1
0x00000000013a0d14: sub        x23, x29, #0xa8
0x00000000013a0d18: sub        x0, x29, #0xa8
0x00000000013a0d1c: add        x2, sp, #0xc0
0x00000000013a0d20: bl         #0x13ae804
0x00000000013a0d24: adrp       x1, #0x5210000
0x00000000013a0d28: add        x1, x1, #0x4cd
0x00000000013a0d2c: add        x0, x23, #0x30
0x00000000013a0d30: add        x2, sp, #0x98
0x00000000013a0d34: bl         #0x80a58c
0x00000000013a0d38: add        x0, sp, #0x60
0x00000000013a0d3c: sub        x1, x29, #0xa8
0x00000000013a0d40: mov        w2, #2
0x00000000013a0d44: bl         #0x3c7bec
0x00000000013a0d48: mov        x24, #0
0x00000000013a0d4c: add        x25, x23, x24
0x00000000013a0d50: ldrsb      w8, [x25, #0x5f]
0x00000000013a0d54: tbz        w8, #0x1f, #0x13a0d60
0x00000000013a0d58: ldr        x0, [x25, #0x48]
0x00000000013a0d5c: bl         #0x47e93a8
0x00000000013a0d60: ldrsb      w8, [x25, #0x47]
0x00000000013a0d64: tbz        w8, #0x1f, #0x13a0d70
0x00000000013a0d68: ldr        x0, [x25, #0x30]
0x00000000013a0d6c: bl         #0x47e93a8
0x00000000013a0d70: sub        x24, x24, #0x30
0x00000000013a0d74: cmn        x24, #0x60
0x00000000013a0d78: b.ne       #0x13a0d4c
0x00000000013a0d7c: add        x0, sp, #0x60
0x00000000013a0d80: bl         #0x41ec25c
0x00000000013a0d84: adrp       x1, #0x5234000
0x00000000013a0d88: add        x1, x1, #0xb00
0x00000000013a0d8c: sub        x0, x29, #0xa8
0x00000000013a0d90: bl         #0x18aac
0x00000000013a0d94: adrp       x1, #0x5210000
0x00000000013a0d98: add        x1, x1, #0xb4b
0x00000000013a0d9c: add        x0, sp, #0x48
0x00000000013a0da0: bl         #0x18aac
0x00000000013a0da4: adrp       x1, #0x5310000
0x00000000013a0da8: add        x1, x1, #0xa4
0x00000000013a0dac: add        x0, sp, #0x30
0x00000000013a0db0: bl         #0x18aac
0x00000000013a0db4: sub        x0, x29, #0xa8
0x00000000013a0db8: add        x1, sp, #0x48
0x00000000013a0dbc: add        x2, sp, #0x30
0x00000000013a0dc0: add        x3, sp, #0x60
0x00000000013a0dc4: bl         #0x41ebf6c
0x00000000013a0dc8: ldrsb      w8, [sp, #0x47]
0x00000000013a0dcc: tbz        w8, #0x1f, #0x13a0dd8
0x00000000013a0dd0: ldr        x0, [sp, #0x30]
0x00000000013a0dd4: bl         #0x47e93a8
0x00000000013a0dd8: ldrsb      w8, [sp, #0x5f]
0x00000000013a0ddc: tbz        w8, #0x1f, #0x13a0de8
0x00000000013a0de0: ldr        x0, [sp, #0x48]
0x00000000013a0de4: bl         #0x47e93a8
0x00000000013a0de8: ldursb     w8, [x29, #-0x91]
0x00000000013a0dec: tbz        w8, #0x1f, #0x13a0df8
0x00000000013a0df0: ldur       x0, [x29, #-0xa8]
0x00000000013a0df4: bl         #0x47e93a8
0x00000000013a0df8: add        x0, sp, #0x60
0x00000000013a0dfc: bl         #0x207764
0x00000000013a0e00: ldp        x9, x8, [x22]
0x00000000013a0e04: stp        x9, x8, [sp, #0x20]
0x00000000013a0e08: cbz        x8, #0x13a0e20
0x00000000013a0e0c: add        x8, x8, #8
0x00000000013a0e10: ldxr       x9, [x8]
0x00000000013a0e14: add        x9, x9, #1
0x00000000013a0e18: stxr       w10, x9, [x8]
0x00000000013a0e1c: cbnz       w10, #0x13a0e10
0x00000000013a0e20: ldp        x9, x8, [x21]
0x00000000013a0e24: stp        x9, x8, [sp, #0x10]
0x00000000013a0e28: cbz        x8, #0x13a0e40
0x00000000013a0e2c: add        x8, x8, #8
0x00000000013a0e30: ldxr       x9, [x8]
0x00000000013a0e34: add        x9, x9, #1
0x00000000013a0e38: stxr       w10, x9, [x8]
0x00000000013a0e3c: cbnz       w10, #0x13a0e30
0x00000000013a0e40: ldp        x8, x20, [x20]
0x00000000013a0e44: stp        x8, x20, [sp]
0x00000000013a0e48: cbz        x20, #0x13a0e60
0x00000000013a0e4c: add        x8, x20, #8
0x00000000013a0e50: ldxr       x9, [x8]
0x00000000013a0e54: add        x9, x9, #1
0x00000000013a0e58: stxr       w10, x9, [x8]
0x00000000013a0e5c: cbnz       w10, #0x13a0e50
0x00000000013a0e60: add        x1, sp, #0x20
0x00000000013a0e64: mov        x0, x19
0x00000000013a0e68: bl         #0x13a0854
0x00000000013a0e6c: cbz        x20, #0x13a0ea0
0x00000000013a0e70: add        x8, x20, #8
0x00000000013a0e74: ldaxr      x9, [x8]
0x00000000013a0e78: sub        x10, x9, #1
0x00000000013a0e7c: stlxr      w11, x10, [x8]
0x00000000013a0e80: cbnz       w11, #0x13a0e74
0x00000000013a0e84: cbnz       x9, #0x13a0ea0
0x00000000013a0e88: ldr        x8, [x20]
0x00000000013a0e8c: ldr        x8, [x8, #0x10]
0x00000000013a0e90: mov        x0, x20
0x00000000013a0e94: blr        x8
0x00000000013a0e98: mov        x0, x20
0x00000000013a0e9c: bl         #0x4b9808c
0x00000000013a0ea0: ldr        x19, [sp, #0x18]
0x00000000013a0ea4: cbz        x19, #0x13a0ed8
0x00000000013a0ea8: add        x8, x19, #8
0x00000000013a0eac: ldaxr      x9, [x8]
0x00000000013a0eb0: sub        x10, x9, #1
0x00000000013a0eb4: stlxr      w11, x10, [x8]
0x00000000013a0eb8: cbnz       w11, #0x13a0eac
0x00000000013a0ebc: cbnz       x9, #0x13a0ed8
0x00000000013a0ec0: ldr        x8, [x19]
0x00000000013a0ec4: ldr        x8, [x8, #0x10]
0x00000000013a0ec8: mov        x0, x19
0x00000000013a0ecc: blr        x8
0x00000000013a0ed0: mov        x0, x19
0x00000000013a0ed4: bl         #0x4b9808c
0x00000000013a0ed8: ldr        x19, [sp, #0x28]
0x00000000013a0edc: cbz        x19, #0x13a0f10
0x00000000013a0ee0: add        x8, x19, #8
0x00000000013a0ee4: ldaxr      x9, [x8]
0x00000000013a0ee8: sub        x10, x9, #1
0x00000000013a0eec: stlxr      w11, x10, [x8]
0x00000000013a0ef0: cbnz       w11, #0x13a0ee4
0x00000000013a0ef4: cbnz       x9, #0x13a0f10
0x00000000013a0ef8: ldr        x8, [x19]
0x00000000013a0efc: ldr        x8, [x8, #0x10]
0x00000000013a0f00: mov        x0, x19
0x00000000013a0f04: blr        x8
0x00000000013a0f08: mov        x0, x19
0x00000000013a0f0c: bl         #0x4b9808c
0x00000000013a0f10: ldrsb      w8, [sp, #0xaf]
0x00000000013a0f14: tbz        w8, #0x1f, #0x13a0f20
0x00000000013a0f18: ldr        x0, [sp, #0x98]
0x00000000013a0f1c: bl         #0x47e93a8
0x00000000013a0f20: ldrsb      w8, [sp, #0xd7]
0x00000000013a0f24: tbz        w8, #0x1f, #0x13a0f30
0x00000000013a0f28: ldr        x0, [sp, #0xc0]
0x00000000013a0f2c: bl         #0x47e93a8
0x00000000013a0f30: ldur       x8, [x29, #-0x48]
0x00000000013a0f34: adrp       x9, #0x5ba4000
0x00000000013a0f38: ldr        x9, [x9, #0x338]
0x00000000013a0f3c: ldr        x9, [x9]
0x00000000013a0f40: cmp        x9, x8
0x00000000013a0f44: b.ne       #0x13a0f70
0x00000000013a0f48: ldp        x29, x30, [sp, #0x180]
0x00000000013a0f4c: ldp        x20, x19, [sp, #0x170]
0x00000000013a0f50: ldp        x22, x21, [sp, #0x160]
0x00000000013a0f54: ldp        x24, x23, [sp, #0x150]
0x00000000013a0f58: ldp        x26, x25, [sp, #0x140]
0x00000000013a0f5c: add        sp, sp, #0x190
0x00000000013a0f60: ret        
0x00000000013a0f64: adrp       x0, #0x5310000
0x00000000013a0f68: add        x0, x0, #0xbd
0x00000000013a0f6c: bl         #0x47ee168
0x00000000013a0f70: bl         #0x4b98620
0x00000000013a0f74: mov        x19, x0
0x00000000013a0f78: ldrsb      w8, [sp, #0x47]
0x00000000013a0f7c: tbz        w8, #0x1f, #0x13a0f90
0x00000000013a0f80: ldr        x0, [sp, #0x30]
0x00000000013a0f84: bl         #0x47e93a8
0x00000000013a0f88: b          #0x13a0f90
0x00000000013a0f8c: mov        x19, x0
0x00000000013a0f90: ldrsb      w8, [sp, #0x5f]
0x00000000013a0f94: tbz        w8, #0x1f, #0x13a0fa8
0x00000000013a0f98: ldr        x0, [sp, #0x48]
0x00000000013a0f9c: bl         #0x47e93a8
0x00000000013a0fa0: b          #0x13a0fa8
0x00000000013a0fa4: mov        x19, x0
0x00000000013a0fa8: ldursb     w8, [x29, #-0x91]
0x00000000013a0fac: tbz        w8, #0x1f, #0x13a0fc4
0x00000000013a0fb0: ldur       x0, [x29, #-0xa8]
0x00000000013a0fb4: bl         #0x47e93a8
0x00000000013a0fb8: b          #0x13a0fc4
0x00000000013a0fbc: b          #0x13a0fc0
0x00000000013a0fc0: mov        x19, x0
0x00000000013a0fc4: add        x0, sp, #0x60
0x00000000013a0fc8: bl         #0x207764
0x00000000013a0fcc: b          #0x13a1024
0x00000000013a0fd0: mov        x19, x0
0x00000000013a0fd4: add        x0, x23, #0x30
0x00000000013a0fd8: mov        x20, #-0x60
0x00000000013a0fdc: bl         #0x10dfd0
0x00000000013a0fe0: sub        x0, x0, #0x30
0x00000000013a0fe4: adds       x20, x20, #0x30
0x00000000013a0fe8: b.ne       #0x13a0fdc
0x00000000013a0fec: b          #0x13a1024
0x00000000013a0ff0: mov        x19, x0
0x00000000013a0ff4: sub        x0, x29, #0xa8
0x00000000013a0ff8: bl         #0x10dfd0
0x00000000013a0ffc: b          #0x13a1024
0x00000000013a1000: mov        x19, x0
0x00000000013a1004: b          #0x13a1024
0x00000000013a1008: mov        x19, x0
0x00000000013a100c: mov        x0, sp
0x00000000013a1010: bl         #0x1df28
0x00000000013a1014: add        x0, sp, #0x10
0x00000000013a1018: bl         #0x1df28
0x00000000013a101c: add        x0, sp, #0x20
0x00000000013a1020: bl         #0x1df28
0x00000000013a1024: ldrsb      w8, [sp, #0xaf]
0x00000000013a1028: tbz        w8, #0x1f, #0x13a1044
0x00000000013a102c: ldr        x0, [sp, #0x98]
0x00000000013a1030: bl         #0x47e93a8
0x00000000013a1034: b          #0x13a1044
0x00000000013a1038: mov        x19, x0
0x00000000013a103c: add        x0, sp, #0x88
0x00000000013a1040: bl         #0x1df28
0x00000000013a1044: ldrsb      w8, [sp, #0xd7]
0x00000000013a1048: tbz        w8, #0x1f, #0x13a1064
0x00000000013a104c: ldr        x0, [sp, #0xc0]
0x00000000013a1050: bl         #0x47e93a8
0x00000000013a1054: b          #0x13a1064
0x00000000013a1058: mov        x19, x0
0x00000000013a105c: add        x0, sp, #0xb0
0x00000000013a1060: bl         #0x1df28
0x00000000013a1064: mov        x0, x19
0x00000000013a1068: bl         #0x4b97984
