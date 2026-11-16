; instruction-faithful ARM64 fallback for RobloxLib::function_fa0bac
0x0000000000fa0bac: sub        sp, sp, #0x40
0x0000000000fa0bb0: stp        x22, x21, [sp, #0x10]
0x0000000000fa0bb4: stp        x20, x19, [sp, #0x20]
0x0000000000fa0bb8: stp        x29, x30, [sp, #0x30]
0x0000000000fa0bbc: add        x29, sp, #0x30
0x0000000000fa0bc0: mov        x20, x1
0x0000000000fa0bc4: mov        x19, x0
0x0000000000fa0bc8: str        x1, [sp, #8]
0x0000000000fa0bcc: adrp       x8, #0x6199000
0x0000000000fa0bd0: add        x8, x8, #0xb00
0x0000000000fa0bd4: ldr        x8, [x8]
0x0000000000fa0bd8: sub        x21, x0, #0x98
0x0000000000fa0bdc: mov        x0, x21
0x0000000000fa0be0: blr        x8
0x0000000000fa0be4: adrp       x8, #0x6199000
0x0000000000fa0be8: add        x8, x8, #0x510
0x0000000000fa0bec: ldrb       w8, [x8]
0x0000000000fa0bf0: cmp        w8, #1
0x0000000000fa0bf4: b.ne       #0xfa0c68
0x0000000000fa0bf8: adrp       x8, #0x65ee000
0x0000000000fa0bfc: add        x8, x8, #0xb00
0x0000000000fa0c00: ldrb       w8, [x8]
0x0000000000fa0c04: tbnz       w8, #0, #0xfa0c18
0x0000000000fa0c08: bl         #0x646b70
0x0000000000fa0c0c: tbnz       w0, #0, #0xfa0c18
0x0000000000fa0c10: bl         #0x646df0
0x0000000000fa0c14: cbz        w0, #0xfa0c68
0x0000000000fa0c18: ldr        x8, [x19, #0x240]
0x0000000000fa0c1c: cmp        x8, x20
0x0000000000fa0c20: b.eq       #0xfa0c68
0x0000000000fa0c24: ldr        x8, [x21]
0x0000000000fa0c28: ldr        x8, [x8, #0x98]
0x0000000000fa0c2c: adrp       x1, #0x62ba000
0x0000000000fa0c30: add        x1, x1, #0xf20
0x0000000000fa0c34: mov        x0, x21
0x0000000000fa0c38: mov        w2, #1
0x0000000000fa0c3c: blr        x8
0x0000000000fa0c40: mov        x0, x21
0x0000000000fa0c44: bl         #0x418c6d4
0x0000000000fa0c48: cbz        x0, #0xfa0c68
0x0000000000fa0c4c: adrp       x2, #0x62ba000
0x0000000000fa0c50: add        x2, x2, #0xf20
0x0000000000fa0c54: add        x3, x19, #0x240
0x0000000000fa0c58: add        x4, sp, #8
0x0000000000fa0c5c: mov        x1, x21
0x0000000000fa0c60: bl         #0x24d7400
0x0000000000fa0c64: ldr        x20, [sp, #8]
0x0000000000fa0c68: str        x20, [x19, #0x240]
0x0000000000fa0c6c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa0c70: ldp        x20, x19, [sp, #0x20]
0x0000000000fa0c74: ldp        x22, x21, [sp, #0x10]
0x0000000000fa0c78: add        sp, sp, #0x40
0x0000000000fa0c7c: ret        
0x0000000000fa0c80: sub        sp, sp, #0x40
0x0000000000fa0c84: stp        x22, x21, [sp, #0x10]
0x0000000000fa0c88: stp        x20, x19, [sp, #0x20]
0x0000000000fa0c8c: stp        x29, x30, [sp, #0x30]
0x0000000000fa0c90: add        x29, sp, #0x30
0x0000000000fa0c94: mov        x20, x1
0x0000000000fa0c98: mov        x19, x0
0x0000000000fa0c9c: str        x1, [sp, #8]
0x0000000000fa0ca0: adrp       x8, #0x6199000
0x0000000000fa0ca4: add        x8, x8, #0xb00
0x0000000000fa0ca8: ldr        x8, [x8]
0x0000000000fa0cac: sub        x21, x0, #0x98
0x0000000000fa0cb0: mov        x0, x21
0x0000000000fa0cb4: blr        x8
0x0000000000fa0cb8: adrp       x8, #0x6199000
0x0000000000fa0cbc: add        x8, x8, #0x510
0x0000000000fa0cc0: ldrb       w8, [x8]
0x0000000000fa0cc4: cmp        w8, #1
0x0000000000fa0cc8: b.ne       #0xfa0d3c
0x0000000000fa0ccc: adrp       x8, #0x65ee000
0x0000000000fa0cd0: add        x8, x8, #0xb00
0x0000000000fa0cd4: ldrb       w8, [x8]
0x0000000000fa0cd8: tbnz       w8, #0, #0xfa0cec
0x0000000000fa0cdc: bl         #0x646b70
0x0000000000fa0ce0: tbnz       w0, #0, #0xfa0cec
0x0000000000fa0ce4: bl         #0x646df0
0x0000000000fa0ce8: cbz        w0, #0xfa0d3c
0x0000000000fa0cec: ldr        x8, [x19, #0x248]
0x0000000000fa0cf0: cmp        x8, x20
0x0000000000fa0cf4: b.eq       #0xfa0d3c
0x0000000000fa0cf8: ldr        x8, [x21]
0x0000000000fa0cfc: ldr        x8, [x8, #0x98]
0x0000000000fa0d00: adrp       x1, #0x62ba000
0x0000000000fa0d04: add        x1, x1, #0xfe8
0x0000000000fa0d08: mov        x0, x21
0x0000000000fa0d0c: mov        w2, #1
0x0000000000fa0d10: blr        x8
0x0000000000fa0d14: mov        x0, x21
0x0000000000fa0d18: bl         #0x418c6d4
0x0000000000fa0d1c: cbz        x0, #0xfa0d3c
0x0000000000fa0d20: adrp       x2, #0x62ba000
0x0000000000fa0d24: add        x2, x2, #0xfe8
0x0000000000fa0d28: add        x3, x19, #0x248
0x0000000000fa0d2c: add        x4, sp, #8
0x0000000000fa0d30: mov        x1, x21
0x0000000000fa0d34: bl         #0x24d7400
0x0000000000fa0d38: ldr        x20, [sp, #8]
0x0000000000fa0d3c: str        x20, [x19, #0x248]
0x0000000000fa0d40: ldp        x29, x30, [sp, #0x30]
0x0000000000fa0d44: ldp        x20, x19, [sp, #0x20]
0x0000000000fa0d48: ldp        x22, x21, [sp, #0x10]
0x0000000000fa0d4c: add        sp, sp, #0x40
0x0000000000fa0d50: ret        
0x0000000000fa0d54: sub        sp, sp, #0x40
0x0000000000fa0d58: stp        x22, x21, [sp, #0x10]
0x0000000000fa0d5c: stp        x20, x19, [sp, #0x20]
0x0000000000fa0d60: stp        x29, x30, [sp, #0x30]
0x0000000000fa0d64: add        x29, sp, #0x30
0x0000000000fa0d68: mov        x20, x1
0x0000000000fa0d6c: mov        x19, x0
0x0000000000fa0d70: str        x1, [sp, #8]
0x0000000000fa0d74: adrp       x8, #0x6199000
0x0000000000fa0d78: add        x8, x8, #0xb00
0x0000000000fa0d7c: ldr        x8, [x8]
0x0000000000fa0d80: sub        x21, x0, #0x98
0x0000000000fa0d84: mov        x0, x21
0x0000000000fa0d88: blr        x8
0x0000000000fa0d8c: adrp       x8, #0x6199000
0x0000000000fa0d90: add        x8, x8, #0x510
0x0000000000fa0d94: ldrb       w8, [x8]
0x0000000000fa0d98: cmp        w8, #1
0x0000000000fa0d9c: b.ne       #0xfa0e10
0x0000000000fa0da0: adrp       x8, #0x65ee000
0x0000000000fa0da4: add        x8, x8, #0xb00
0x0000000000fa0da8: ldrb       w8, [x8]
0x0000000000fa0dac: tbnz       w8, #0, #0xfa0dc0
0x0000000000fa0db0: bl         #0x646b70
0x0000000000fa0db4: tbnz       w0, #0, #0xfa0dc0
0x0000000000fa0db8: bl         #0x646df0
0x0000000000fa0dbc: cbz        w0, #0xfa0e10
0x0000000000fa0dc0: ldr        x8, [x19, #0x280]
0x0000000000fa0dc4: cmp        x8, x20
0x0000000000fa0dc8: b.eq       #0xfa0e10
0x0000000000fa0dcc: ldr        x8, [x21]
0x0000000000fa0dd0: ldr        x8, [x8, #0x98]
0x0000000000fa0dd4: adrp       x1, #0x62bb000
0x0000000000fa0dd8: add        x1, x1, #0xb0
0x0000000000fa0ddc: mov        x0, x21
0x0000000000fa0de0: mov        w2, #1
0x0000000000fa0de4: blr        x8
0x0000000000fa0de8: mov        x0, x21
0x0000000000fa0dec: bl         #0x418c6d4
0x0000000000fa0df0: cbz        x0, #0xfa0e10
0x0000000000fa0df4: adrp       x2, #0x62bb000
0x0000000000fa0df8: add        x2, x2, #0xb0
0x0000000000fa0dfc: add        x3, x19, #0x280
0x0000000000fa0e00: add        x4, sp, #8
0x0000000000fa0e04: mov        x1, x21
0x0000000000fa0e08: bl         #0x24d7400
0x0000000000fa0e0c: ldr        x20, [sp, #8]
0x0000000000fa0e10: str        x20, [x19, #0x280]
0x0000000000fa0e14: ldp        x29, x30, [sp, #0x30]
0x0000000000fa0e18: ldp        x20, x19, [sp, #0x20]
0x0000000000fa0e1c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa0e20: add        sp, sp, #0x40
0x0000000000fa0e24: ret        
0x0000000000fa0e28: sub        sp, sp, #0x40
0x0000000000fa0e2c: stp        x22, x21, [sp, #0x10]
0x0000000000fa0e30: stp        x20, x19, [sp, #0x20]
0x0000000000fa0e34: stp        x29, x30, [sp, #0x30]
0x0000000000fa0e38: add        x29, sp, #0x30
0x0000000000fa0e3c: mov        x20, x1
0x0000000000fa0e40: mov        x19, x0
0x0000000000fa0e44: str        x1, [sp, #8]
0x0000000000fa0e48: adrp       x8, #0x6199000
0x0000000000fa0e4c: add        x8, x8, #0xb00
0x0000000000fa0e50: ldr        x8, [x8]
0x0000000000fa0e54: sub        x21, x0, #0x98
0x0000000000fa0e58: mov        x0, x21
0x0000000000fa0e5c: blr        x8
0x0000000000fa0e60: adrp       x8, #0x6199000
0x0000000000fa0e64: add        x8, x8, #0x510
0x0000000000fa0e68: ldrb       w8, [x8]
0x0000000000fa0e6c: cmp        w8, #1
0x0000000000fa0e70: b.ne       #0xfa0ee4
0x0000000000fa0e74: adrp       x8, #0x65ee000
0x0000000000fa0e78: add        x8, x8, #0xb00
0x0000000000fa0e7c: ldrb       w8, [x8]
0x0000000000fa0e80: tbnz       w8, #0, #0xfa0e94
0x0000000000fa0e84: bl         #0x646b70
0x0000000000fa0e88: tbnz       w0, #0, #0xfa0e94
0x0000000000fa0e8c: bl         #0x646df0
0x0000000000fa0e90: cbz        w0, #0xfa0ee4
0x0000000000fa0e94: ldr        x8, [x19, #0x288]
0x0000000000fa0e98: cmp        x8, x20
0x0000000000fa0e9c: b.eq       #0xfa0ee4
0x0000000000fa0ea0: ldr        x8, [x21]
0x0000000000fa0ea4: ldr        x8, [x8, #0x98]
0x0000000000fa0ea8: adrp       x1, #0x62bb000
0x0000000000fa0eac: add        x1, x1, #0x178
0x0000000000fa0eb0: mov        x0, x21
0x0000000000fa0eb4: mov        w2, #1
0x0000000000fa0eb8: blr        x8
0x0000000000fa0ebc: mov        x0, x21
0x0000000000fa0ec0: bl         #0x418c6d4
0x0000000000fa0ec4: cbz        x0, #0xfa0ee4
0x0000000000fa0ec8: adrp       x2, #0x62bb000
0x0000000000fa0ecc: add        x2, x2, #0x178
0x0000000000fa0ed0: add        x3, x19, #0x288
0x0000000000fa0ed4: add        x4, sp, #8
0x0000000000fa0ed8: mov        x1, x21
0x0000000000fa0edc: bl         #0x24d7400
0x0000000000fa0ee0: ldr        x20, [sp, #8]
0x0000000000fa0ee4: str        x20, [x19, #0x288]
0x0000000000fa0ee8: ldp        x29, x30, [sp, #0x30]
0x0000000000fa0eec: ldp        x20, x19, [sp, #0x20]
0x0000000000fa0ef0: ldp        x22, x21, [sp, #0x10]
0x0000000000fa0ef4: add        sp, sp, #0x40
0x0000000000fa0ef8: ret        
0x0000000000fa0efc: sub        sp, sp, #0x40
0x0000000000fa0f00: stp        x22, x21, [sp, #0x10]
0x0000000000fa0f04: stp        x20, x19, [sp, #0x20]
0x0000000000fa0f08: stp        x29, x30, [sp, #0x30]
0x0000000000fa0f0c: add        x29, sp, #0x30
0x0000000000fa0f10: mov        x20, x1
0x0000000000fa0f14: mov        x19, x0
0x0000000000fa0f18: str        x1, [sp, #8]
0x0000000000fa0f1c: adrp       x8, #0x6199000
0x0000000000fa0f20: add        x8, x8, #0xb00
0x0000000000fa0f24: ldr        x8, [x8]
0x0000000000fa0f28: sub        x21, x0, #0x98
0x0000000000fa0f2c: mov        x0, x21
0x0000000000fa0f30: blr        x8
0x0000000000fa0f34: adrp       x8, #0x6199000
0x0000000000fa0f38: add        x8, x8, #0x510
0x0000000000fa0f3c: ldrb       w8, [x8]
0x0000000000fa0f40: cmp        w8, #1
0x0000000000fa0f44: b.ne       #0xfa0fb8
0x0000000000fa0f48: adrp       x8, #0x65ee000
0x0000000000fa0f4c: add        x8, x8, #0xb00
0x0000000000fa0f50: ldrb       w8, [x8]
0x0000000000fa0f54: tbnz       w8, #0, #0xfa0f68
0x0000000000fa0f58: bl         #0x646b70
0x0000000000fa0f5c: tbnz       w0, #0, #0xfa0f68
0x0000000000fa0f60: bl         #0x646df0
0x0000000000fa0f64: cbz        w0, #0xfa0fb8
0x0000000000fa0f68: ldr        x8, [x19, #0x290]
0x0000000000fa0f6c: cmp        x8, x20
0x0000000000fa0f70: b.eq       #0xfa0fb8
0x0000000000fa0f74: ldr        x8, [x21]
0x0000000000fa0f78: ldr        x8, [x8, #0x98]
0x0000000000fa0f7c: adrp       x1, #0x62bb000
0x0000000000fa0f80: add        x1, x1, #0x240
0x0000000000fa0f84: mov        x0, x21
0x0000000000fa0f88: mov        w2, #1
0x0000000000fa0f8c: blr        x8
0x0000000000fa0f90: mov        x0, x21
0x0000000000fa0f94: bl         #0x418c6d4
0x0000000000fa0f98: cbz        x0, #0xfa0fb8
0x0000000000fa0f9c: adrp       x2, #0x62bb000
0x0000000000fa0fa0: add        x2, x2, #0x240
0x0000000000fa0fa4: add        x3, x19, #0x290
0x0000000000fa0fa8: add        x4, sp, #8
0x0000000000fa0fac: mov        x1, x21
0x0000000000fa0fb0: bl         #0x24d7400
0x0000000000fa0fb4: ldr        x20, [sp, #8]
0x0000000000fa0fb8: str        x20, [x19, #0x290]
0x0000000000fa0fbc: ldp        x29, x30, [sp, #0x30]
0x0000000000fa0fc0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa0fc4: ldp        x22, x21, [sp, #0x10]
0x0000000000fa0fc8: add        sp, sp, #0x40
0x0000000000fa0fcc: ret        
0x0000000000fa0fd0: sub        sp, sp, #0x40
0x0000000000fa0fd4: stp        x22, x21, [sp, #0x10]
0x0000000000fa0fd8: stp        x20, x19, [sp, #0x20]
0x0000000000fa0fdc: stp        x29, x30, [sp, #0x30]
0x0000000000fa0fe0: add        x29, sp, #0x30
0x0000000000fa0fe4: mov        x20, x1
0x0000000000fa0fe8: mov        x19, x0
0x0000000000fa0fec: str        x1, [sp, #8]
0x0000000000fa0ff0: adrp       x8, #0x6199000
0x0000000000fa0ff4: add        x8, x8, #0xb00
0x0000000000fa0ff8: ldr        x8, [x8]
0x0000000000fa0ffc: sub        x21, x0, #0x98
0x0000000000fa1000: mov        x0, x21
0x0000000000fa1004: blr        x8
0x0000000000fa1008: adrp       x8, #0x6199000
0x0000000000fa100c: add        x8, x8, #0x510
0x0000000000fa1010: ldrb       w8, [x8]
0x0000000000fa1014: cmp        w8, #1
0x0000000000fa1018: b.ne       #0xfa108c
0x0000000000fa101c: adrp       x8, #0x65ee000
0x0000000000fa1020: add        x8, x8, #0xb00
0x0000000000fa1024: ldrb       w8, [x8]
0x0000000000fa1028: tbnz       w8, #0, #0xfa103c
0x0000000000fa102c: bl         #0x646b70
0x0000000000fa1030: tbnz       w0, #0, #0xfa103c
0x0000000000fa1034: bl         #0x646df0
0x0000000000fa1038: cbz        w0, #0xfa108c
0x0000000000fa103c: ldr        x8, [x19, #0x298]
0x0000000000fa1040: cmp        x8, x20
0x0000000000fa1044: b.eq       #0xfa108c
0x0000000000fa1048: ldr        x8, [x21]
0x0000000000fa104c: ldr        x8, [x8, #0x98]
0x0000000000fa1050: adrp       x1, #0x62bb000
0x0000000000fa1054: add        x1, x1, #0x308
0x0000000000fa1058: mov        x0, x21
0x0000000000fa105c: mov        w2, #1
0x0000000000fa1060: blr        x8
0x0000000000fa1064: mov        x0, x21
0x0000000000fa1068: bl         #0x418c6d4
0x0000000000fa106c: cbz        x0, #0xfa108c
0x0000000000fa1070: adrp       x2, #0x62bb000
0x0000000000fa1074: add        x2, x2, #0x308
0x0000000000fa1078: add        x3, x19, #0x298
0x0000000000fa107c: add        x4, sp, #8
0x0000000000fa1080: mov        x1, x21
0x0000000000fa1084: bl         #0x24d7400
0x0000000000fa1088: ldr        x20, [sp, #8]
0x0000000000fa108c: str        x20, [x19, #0x298]
0x0000000000fa1090: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1094: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1098: ldp        x22, x21, [sp, #0x10]
0x0000000000fa109c: add        sp, sp, #0x40
0x0000000000fa10a0: ret        
0x0000000000fa10a4: sub        sp, sp, #0x40
0x0000000000fa10a8: stp        x22, x21, [sp, #0x10]
0x0000000000fa10ac: stp        x20, x19, [sp, #0x20]
0x0000000000fa10b0: stp        x29, x30, [sp, #0x30]
0x0000000000fa10b4: add        x29, sp, #0x30
0x0000000000fa10b8: mov        x20, x1
0x0000000000fa10bc: mov        x19, x0
0x0000000000fa10c0: str        x1, [sp, #8]
0x0000000000fa10c4: adrp       x8, #0x6199000
0x0000000000fa10c8: add        x8, x8, #0xb00
0x0000000000fa10cc: ldr        x8, [x8]
0x0000000000fa10d0: sub        x21, x0, #0x98
0x0000000000fa10d4: mov        x0, x21
0x0000000000fa10d8: blr        x8
0x0000000000fa10dc: adrp       x8, #0x6199000
0x0000000000fa10e0: add        x8, x8, #0x510
0x0000000000fa10e4: ldrb       w8, [x8]
0x0000000000fa10e8: cmp        w8, #1
0x0000000000fa10ec: b.ne       #0xfa1160
0x0000000000fa10f0: adrp       x8, #0x65ee000
0x0000000000fa10f4: add        x8, x8, #0xb00
0x0000000000fa10f8: ldrb       w8, [x8]
0x0000000000fa10fc: tbnz       w8, #0, #0xfa1110
0x0000000000fa1100: bl         #0x646b70
0x0000000000fa1104: tbnz       w0, #0, #0xfa1110
0x0000000000fa1108: bl         #0x646df0
0x0000000000fa110c: cbz        w0, #0xfa1160
0x0000000000fa1110: ldr        x8, [x19, #0x2a0]
0x0000000000fa1114: cmp        x8, x20
0x0000000000fa1118: b.eq       #0xfa1160
0x0000000000fa111c: ldr        x8, [x21]
0x0000000000fa1120: ldr        x8, [x8, #0x98]
0x0000000000fa1124: adrp       x1, #0x62bb000
0x0000000000fa1128: add        x1, x1, #0x3d0
0x0000000000fa112c: mov        x0, x21
0x0000000000fa1130: mov        w2, #1
0x0000000000fa1134: blr        x8
0x0000000000fa1138: mov        x0, x21
0x0000000000fa113c: bl         #0x418c6d4
0x0000000000fa1140: cbz        x0, #0xfa1160
0x0000000000fa1144: adrp       x2, #0x62bb000
0x0000000000fa1148: add        x2, x2, #0x3d0
0x0000000000fa114c: add        x3, x19, #0x2a0
0x0000000000fa1150: add        x4, sp, #8
0x0000000000fa1154: mov        x1, x21
0x0000000000fa1158: bl         #0x24d7400
0x0000000000fa115c: ldr        x20, [sp, #8]
0x0000000000fa1160: str        x20, [x19, #0x2a0]
0x0000000000fa1164: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1168: ldp        x20, x19, [sp, #0x20]
0x0000000000fa116c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1170: add        sp, sp, #0x40
0x0000000000fa1174: ret        
0x0000000000fa1178: sub        sp, sp, #0x40
0x0000000000fa117c: stp        x22, x21, [sp, #0x10]
0x0000000000fa1180: stp        x20, x19, [sp, #0x20]
0x0000000000fa1184: stp        x29, x30, [sp, #0x30]
0x0000000000fa1188: add        x29, sp, #0x30
0x0000000000fa118c: mov        x20, x1
0x0000000000fa1190: mov        x19, x0
0x0000000000fa1194: str        x1, [sp, #8]
0x0000000000fa1198: adrp       x8, #0x6199000
0x0000000000fa119c: add        x8, x8, #0xb00
0x0000000000fa11a0: ldr        x8, [x8]
0x0000000000fa11a4: sub        x21, x0, #0x98
0x0000000000fa11a8: mov        x0, x21
0x0000000000fa11ac: blr        x8
0x0000000000fa11b0: adrp       x8, #0x6199000
0x0000000000fa11b4: add        x8, x8, #0x510
0x0000000000fa11b8: ldrb       w8, [x8]
0x0000000000fa11bc: cmp        w8, #1
0x0000000000fa11c0: b.ne       #0xfa1234
0x0000000000fa11c4: adrp       x8, #0x65ee000
0x0000000000fa11c8: add        x8, x8, #0xb00
0x0000000000fa11cc: ldrb       w8, [x8]
0x0000000000fa11d0: tbnz       w8, #0, #0xfa11e4
0x0000000000fa11d4: bl         #0x646b70
0x0000000000fa11d8: tbnz       w0, #0, #0xfa11e4
0x0000000000fa11dc: bl         #0x646df0
0x0000000000fa11e0: cbz        w0, #0xfa1234
0x0000000000fa11e4: ldr        x8, [x19, #0x2a8]
0x0000000000fa11e8: cmp        x8, x20
0x0000000000fa11ec: b.eq       #0xfa1234
0x0000000000fa11f0: ldr        x8, [x21]
0x0000000000fa11f4: ldr        x8, [x8, #0x98]
0x0000000000fa11f8: adrp       x1, #0x62bb000
0x0000000000fa11fc: add        x1, x1, #0x498
0x0000000000fa1200: mov        x0, x21
0x0000000000fa1204: mov        w2, #1
0x0000000000fa1208: blr        x8
0x0000000000fa120c: mov        x0, x21
0x0000000000fa1210: bl         #0x418c6d4
0x0000000000fa1214: cbz        x0, #0xfa1234
0x0000000000fa1218: adrp       x2, #0x62bb000
0x0000000000fa121c: add        x2, x2, #0x498
0x0000000000fa1220: add        x3, x19, #0x2a8
0x0000000000fa1224: add        x4, sp, #8
0x0000000000fa1228: mov        x1, x21
0x0000000000fa122c: bl         #0x24d7400
0x0000000000fa1230: ldr        x20, [sp, #8]
0x0000000000fa1234: str        x20, [x19, #0x2a8]
0x0000000000fa1238: ldp        x29, x30, [sp, #0x30]
0x0000000000fa123c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1240: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1244: add        sp, sp, #0x40
0x0000000000fa1248: ret        
0x0000000000fa124c: sub        sp, sp, #0x40
0x0000000000fa1250: stp        x22, x21, [sp, #0x10]
0x0000000000fa1254: stp        x20, x19, [sp, #0x20]
0x0000000000fa1258: stp        x29, x30, [sp, #0x30]
0x0000000000fa125c: add        x29, sp, #0x30
0x0000000000fa1260: mov        x20, x1
0x0000000000fa1264: mov        x19, x0
0x0000000000fa1268: str        x1, [sp, #8]
0x0000000000fa126c: adrp       x8, #0x6199000
0x0000000000fa1270: add        x8, x8, #0xb00
0x0000000000fa1274: ldr        x8, [x8]
0x0000000000fa1278: sub        x21, x0, #0x98
0x0000000000fa127c: mov        x0, x21
0x0000000000fa1280: blr        x8
0x0000000000fa1284: adrp       x8, #0x6199000
0x0000000000fa1288: add        x8, x8, #0x510
0x0000000000fa128c: ldrb       w8, [x8]
0x0000000000fa1290: cmp        w8, #1
0x0000000000fa1294: b.ne       #0xfa1308
0x0000000000fa1298: adrp       x8, #0x65ee000
0x0000000000fa129c: add        x8, x8, #0xb00
0x0000000000fa12a0: ldrb       w8, [x8]
0x0000000000fa12a4: tbnz       w8, #0, #0xfa12b8
0x0000000000fa12a8: bl         #0x646b70
0x0000000000fa12ac: tbnz       w0, #0, #0xfa12b8
0x0000000000fa12b0: bl         #0x646df0
0x0000000000fa12b4: cbz        w0, #0xfa1308
0x0000000000fa12b8: ldr        x8, [x19, #0x2b0]
0x0000000000fa12bc: cmp        x8, x20
0x0000000000fa12c0: b.eq       #0xfa1308
0x0000000000fa12c4: ldr        x8, [x21]
0x0000000000fa12c8: ldr        x8, [x8, #0x98]
0x0000000000fa12cc: adrp       x1, #0x62bb000
0x0000000000fa12d0: add        x1, x1, #0x560
0x0000000000fa12d4: mov        x0, x21
0x0000000000fa12d8: mov        w2, #1
0x0000000000fa12dc: blr        x8
0x0000000000fa12e0: mov        x0, x21
0x0000000000fa12e4: bl         #0x418c6d4
0x0000000000fa12e8: cbz        x0, #0xfa1308
0x0000000000fa12ec: adrp       x2, #0x62bb000
0x0000000000fa12f0: add        x2, x2, #0x560
0x0000000000fa12f4: add        x3, x19, #0x2b0
0x0000000000fa12f8: add        x4, sp, #8
0x0000000000fa12fc: mov        x1, x21
0x0000000000fa1300: bl         #0x24d7400
0x0000000000fa1304: ldr        x20, [sp, #8]
0x0000000000fa1308: str        x20, [x19, #0x2b0]
0x0000000000fa130c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1310: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1314: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1318: add        sp, sp, #0x40
0x0000000000fa131c: ret        
0x0000000000fa1320: sub        sp, sp, #0x40
0x0000000000fa1324: stp        x22, x21, [sp, #0x10]
0x0000000000fa1328: stp        x20, x19, [sp, #0x20]
0x0000000000fa132c: stp        x29, x30, [sp, #0x30]
0x0000000000fa1330: add        x29, sp, #0x30
0x0000000000fa1334: mov        x20, x1
0x0000000000fa1338: mov        x19, x0
0x0000000000fa133c: str        x1, [sp, #8]
0x0000000000fa1340: adrp       x8, #0x6199000
0x0000000000fa1344: add        x8, x8, #0xb00
0x0000000000fa1348: ldr        x8, [x8]
0x0000000000fa134c: sub        x21, x0, #0x98
0x0000000000fa1350: mov        x0, x21
0x0000000000fa1354: blr        x8
0x0000000000fa1358: adrp       x8, #0x6199000
0x0000000000fa135c: add        x8, x8, #0x510
0x0000000000fa1360: ldrb       w8, [x8]
0x0000000000fa1364: cmp        w8, #1
0x0000000000fa1368: b.ne       #0xfa13dc
0x0000000000fa136c: adrp       x8, #0x65ee000
0x0000000000fa1370: add        x8, x8, #0xb00
0x0000000000fa1374: ldrb       w8, [x8]
0x0000000000fa1378: tbnz       w8, #0, #0xfa138c
0x0000000000fa137c: bl         #0x646b70
0x0000000000fa1380: tbnz       w0, #0, #0xfa138c
0x0000000000fa1384: bl         #0x646df0
0x0000000000fa1388: cbz        w0, #0xfa13dc
0x0000000000fa138c: ldr        x8, [x19, #0x2b8]
0x0000000000fa1390: cmp        x8, x20
0x0000000000fa1394: b.eq       #0xfa13dc
0x0000000000fa1398: ldr        x8, [x21]
0x0000000000fa139c: ldr        x8, [x8, #0x98]
0x0000000000fa13a0: adrp       x1, #0x62bb000
0x0000000000fa13a4: add        x1, x1, #0x628
0x0000000000fa13a8: mov        x0, x21
0x0000000000fa13ac: mov        w2, #1
0x0000000000fa13b0: blr        x8
0x0000000000fa13b4: mov        x0, x21
0x0000000000fa13b8: bl         #0x418c6d4
0x0000000000fa13bc: cbz        x0, #0xfa13dc
0x0000000000fa13c0: adrp       x2, #0x62bb000
0x0000000000fa13c4: add        x2, x2, #0x628
0x0000000000fa13c8: add        x3, x19, #0x2b8
0x0000000000fa13cc: add        x4, sp, #8
0x0000000000fa13d0: mov        x1, x21
0x0000000000fa13d4: bl         #0x24d7400
0x0000000000fa13d8: ldr        x20, [sp, #8]
0x0000000000fa13dc: str        x20, [x19, #0x2b8]
0x0000000000fa13e0: ldp        x29, x30, [sp, #0x30]
0x0000000000fa13e4: ldp        x20, x19, [sp, #0x20]
0x0000000000fa13e8: ldp        x22, x21, [sp, #0x10]
0x0000000000fa13ec: add        sp, sp, #0x40
0x0000000000fa13f0: ret        
0x0000000000fa13f4: sub        sp, sp, #0x40
0x0000000000fa13f8: stp        x22, x21, [sp, #0x10]
0x0000000000fa13fc: stp        x20, x19, [sp, #0x20]
0x0000000000fa1400: stp        x29, x30, [sp, #0x30]
0x0000000000fa1404: add        x29, sp, #0x30
0x0000000000fa1408: mov        x20, x1
0x0000000000fa140c: mov        x19, x0
0x0000000000fa1410: str        x1, [sp, #8]
0x0000000000fa1414: adrp       x8, #0x6199000
0x0000000000fa1418: add        x8, x8, #0xb00
0x0000000000fa141c: ldr        x8, [x8]
0x0000000000fa1420: sub        x21, x0, #0x98
0x0000000000fa1424: mov        x0, x21
0x0000000000fa1428: blr        x8
0x0000000000fa142c: adrp       x8, #0x6199000
0x0000000000fa1430: add        x8, x8, #0x510
0x0000000000fa1434: ldrb       w8, [x8]
0x0000000000fa1438: cmp        w8, #1
0x0000000000fa143c: b.ne       #0xfa14b0
0x0000000000fa1440: adrp       x8, #0x65ee000
0x0000000000fa1444: add        x8, x8, #0xb00
0x0000000000fa1448: ldrb       w8, [x8]
0x0000000000fa144c: tbnz       w8, #0, #0xfa1460
0x0000000000fa1450: bl         #0x646b70
0x0000000000fa1454: tbnz       w0, #0, #0xfa1460
0x0000000000fa1458: bl         #0x646df0
0x0000000000fa145c: cbz        w0, #0xfa14b0
0x0000000000fa1460: ldr        x8, [x19, #0x250]
0x0000000000fa1464: cmp        x8, x20
0x0000000000fa1468: b.eq       #0xfa14b0
0x0000000000fa146c: ldr        x8, [x21]
0x0000000000fa1470: ldr        x8, [x8, #0x98]
0x0000000000fa1474: adrp       x1, #0x62bb000
0x0000000000fa1478: add        x1, x1, #0x6f0
0x0000000000fa147c: mov        x0, x21
0x0000000000fa1480: mov        w2, #1
0x0000000000fa1484: blr        x8
0x0000000000fa1488: mov        x0, x21
0x0000000000fa148c: bl         #0x418c6d4
0x0000000000fa1490: cbz        x0, #0xfa14b0
0x0000000000fa1494: adrp       x2, #0x62bb000
0x0000000000fa1498: add        x2, x2, #0x6f0
0x0000000000fa149c: add        x3, x19, #0x250
0x0000000000fa14a0: add        x4, sp, #8
0x0000000000fa14a4: mov        x1, x21
0x0000000000fa14a8: bl         #0x24d7400
0x0000000000fa14ac: ldr        x20, [sp, #8]
0x0000000000fa14b0: str        x20, [x19, #0x250]
0x0000000000fa14b4: ldp        x29, x30, [sp, #0x30]
0x0000000000fa14b8: ldp        x20, x19, [sp, #0x20]
0x0000000000fa14bc: ldp        x22, x21, [sp, #0x10]
0x0000000000fa14c0: add        sp, sp, #0x40
0x0000000000fa14c4: ret        
0x0000000000fa14c8: sub        sp, sp, #0x40
0x0000000000fa14cc: stp        x22, x21, [sp, #0x10]
0x0000000000fa14d0: stp        x20, x19, [sp, #0x20]
0x0000000000fa14d4: stp        x29, x30, [sp, #0x30]
0x0000000000fa14d8: add        x29, sp, #0x30
0x0000000000fa14dc: mov        x20, x1
0x0000000000fa14e0: mov        x19, x0
0x0000000000fa14e4: str        x1, [sp, #8]
0x0000000000fa14e8: adrp       x8, #0x6199000
0x0000000000fa14ec: add        x8, x8, #0xb00
0x0000000000fa14f0: ldr        x8, [x8]
0x0000000000fa14f4: sub        x21, x0, #0x98
0x0000000000fa14f8: mov        x0, x21
0x0000000000fa14fc: blr        x8
0x0000000000fa1500: adrp       x8, #0x6199000
0x0000000000fa1504: add        x8, x8, #0x510
0x0000000000fa1508: ldrb       w8, [x8]
0x0000000000fa150c: cmp        w8, #1
0x0000000000fa1510: b.ne       #0xfa1584
0x0000000000fa1514: adrp       x8, #0x65ee000
0x0000000000fa1518: add        x8, x8, #0xb00
0x0000000000fa151c: ldrb       w8, [x8]
0x0000000000fa1520: tbnz       w8, #0, #0xfa1534
0x0000000000fa1524: bl         #0x646b70
0x0000000000fa1528: tbnz       w0, #0, #0xfa1534
0x0000000000fa152c: bl         #0x646df0
0x0000000000fa1530: cbz        w0, #0xfa1584
0x0000000000fa1534: ldr        x8, [x19, #0x258]
0x0000000000fa1538: cmp        x8, x20
0x0000000000fa153c: b.eq       #0xfa1584
0x0000000000fa1540: ldr        x8, [x21]
0x0000000000fa1544: ldr        x8, [x8, #0x98]
0x0000000000fa1548: adrp       x1, #0x62bb000
0x0000000000fa154c: add        x1, x1, #0x7b8
0x0000000000fa1550: mov        x0, x21
0x0000000000fa1554: mov        w2, #1
0x0000000000fa1558: blr        x8
0x0000000000fa155c: mov        x0, x21
0x0000000000fa1560: bl         #0x418c6d4
0x0000000000fa1564: cbz        x0, #0xfa1584
0x0000000000fa1568: adrp       x2, #0x62bb000
0x0000000000fa156c: add        x2, x2, #0x7b8
0x0000000000fa1570: add        x3, x19, #0x258
0x0000000000fa1574: add        x4, sp, #8
0x0000000000fa1578: mov        x1, x21
0x0000000000fa157c: bl         #0x24d7400
0x0000000000fa1580: ldr        x20, [sp, #8]
0x0000000000fa1584: str        x20, [x19, #0x258]
0x0000000000fa1588: ldp        x29, x30, [sp, #0x30]
0x0000000000fa158c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1590: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1594: add        sp, sp, #0x40
0x0000000000fa1598: ret        
0x0000000000fa159c: sub        sp, sp, #0x40
0x0000000000fa15a0: stp        x22, x21, [sp, #0x10]
0x0000000000fa15a4: stp        x20, x19, [sp, #0x20]
0x0000000000fa15a8: stp        x29, x30, [sp, #0x30]
0x0000000000fa15ac: add        x29, sp, #0x30
0x0000000000fa15b0: mov        x20, x1
0x0000000000fa15b4: mov        x19, x0
0x0000000000fa15b8: str        x1, [sp, #8]
0x0000000000fa15bc: adrp       x8, #0x6199000
0x0000000000fa15c0: add        x8, x8, #0xb00
0x0000000000fa15c4: ldr        x8, [x8]
0x0000000000fa15c8: sub        x21, x0, #0x98
0x0000000000fa15cc: mov        x0, x21
0x0000000000fa15d0: blr        x8
0x0000000000fa15d4: adrp       x8, #0x6199000
0x0000000000fa15d8: add        x8, x8, #0x510
0x0000000000fa15dc: ldrb       w8, [x8]
0x0000000000fa15e0: cmp        w8, #1
0x0000000000fa15e4: b.ne       #0xfa1658
0x0000000000fa15e8: adrp       x8, #0x65ee000
0x0000000000fa15ec: add        x8, x8, #0xb00
0x0000000000fa15f0: ldrb       w8, [x8]
0x0000000000fa15f4: tbnz       w8, #0, #0xfa1608
0x0000000000fa15f8: bl         #0x646b70
0x0000000000fa15fc: tbnz       w0, #0, #0xfa1608
0x0000000000fa1600: bl         #0x646df0
0x0000000000fa1604: cbz        w0, #0xfa1658
0x0000000000fa1608: ldr        x8, [x19, #0x260]
0x0000000000fa160c: cmp        x8, x20
0x0000000000fa1610: b.eq       #0xfa1658
0x0000000000fa1614: ldr        x8, [x21]
0x0000000000fa1618: ldr        x8, [x8, #0x98]
0x0000000000fa161c: adrp       x1, #0x62bb000
0x0000000000fa1620: add        x1, x1, #0x880
0x0000000000fa1624: mov        x0, x21
0x0000000000fa1628: mov        w2, #1
0x0000000000fa162c: blr        x8
0x0000000000fa1630: mov        x0, x21
0x0000000000fa1634: bl         #0x418c6d4
0x0000000000fa1638: cbz        x0, #0xfa1658
0x0000000000fa163c: adrp       x2, #0x62bb000
0x0000000000fa1640: add        x2, x2, #0x880
0x0000000000fa1644: add        x3, x19, #0x260
0x0000000000fa1648: add        x4, sp, #8
0x0000000000fa164c: mov        x1, x21
0x0000000000fa1650: bl         #0x24d7400
0x0000000000fa1654: ldr        x20, [sp, #8]
0x0000000000fa1658: str        x20, [x19, #0x260]
0x0000000000fa165c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1660: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1664: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1668: add        sp, sp, #0x40
0x0000000000fa166c: ret        
0x0000000000fa1670: sub        sp, sp, #0x40
0x0000000000fa1674: stp        x22, x21, [sp, #0x10]
0x0000000000fa1678: stp        x20, x19, [sp, #0x20]
0x0000000000fa167c: stp        x29, x30, [sp, #0x30]
0x0000000000fa1680: add        x29, sp, #0x30
0x0000000000fa1684: mov        x20, x1
0x0000000000fa1688: mov        x19, x0
0x0000000000fa168c: str        x1, [sp, #8]
0x0000000000fa1690: adrp       x8, #0x6199000
0x0000000000fa1694: add        x8, x8, #0xb00
0x0000000000fa1698: ldr        x8, [x8]
0x0000000000fa169c: sub        x21, x0, #0x98
0x0000000000fa16a0: mov        x0, x21
0x0000000000fa16a4: blr        x8
0x0000000000fa16a8: adrp       x8, #0x6199000
0x0000000000fa16ac: add        x8, x8, #0x510
0x0000000000fa16b0: ldrb       w8, [x8]
0x0000000000fa16b4: cmp        w8, #1
0x0000000000fa16b8: b.ne       #0xfa172c
0x0000000000fa16bc: adrp       x8, #0x65ee000
0x0000000000fa16c0: add        x8, x8, #0xb00
0x0000000000fa16c4: ldrb       w8, [x8]
0x0000000000fa16c8: tbnz       w8, #0, #0xfa16dc
0x0000000000fa16cc: bl         #0x646b70
0x0000000000fa16d0: tbnz       w0, #0, #0xfa16dc
0x0000000000fa16d4: bl         #0x646df0
0x0000000000fa16d8: cbz        w0, #0xfa172c
0x0000000000fa16dc: ldr        x8, [x19, #0x268]
0x0000000000fa16e0: cmp        x8, x20
0x0000000000fa16e4: b.eq       #0xfa172c
0x0000000000fa16e8: ldr        x8, [x21]
0x0000000000fa16ec: ldr        x8, [x8, #0x98]
0x0000000000fa16f0: adrp       x1, #0x62bb000
0x0000000000fa16f4: add        x1, x1, #0x948
0x0000000000fa16f8: mov        x0, x21
0x0000000000fa16fc: mov        w2, #1
0x0000000000fa1700: blr        x8
0x0000000000fa1704: mov        x0, x21
0x0000000000fa1708: bl         #0x418c6d4
0x0000000000fa170c: cbz        x0, #0xfa172c
0x0000000000fa1710: adrp       x2, #0x62bb000
0x0000000000fa1714: add        x2, x2, #0x948
0x0000000000fa1718: add        x3, x19, #0x268
0x0000000000fa171c: add        x4, sp, #8
0x0000000000fa1720: mov        x1, x21
0x0000000000fa1724: bl         #0x24d7400
0x0000000000fa1728: ldr        x20, [sp, #8]
0x0000000000fa172c: str        x20, [x19, #0x268]
0x0000000000fa1730: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1734: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1738: ldp        x22, x21, [sp, #0x10]
0x0000000000fa173c: add        sp, sp, #0x40
0x0000000000fa1740: ret        
0x0000000000fa1744: sub        sp, sp, #0x40
0x0000000000fa1748: stp        x22, x21, [sp, #0x10]
0x0000000000fa174c: stp        x20, x19, [sp, #0x20]
0x0000000000fa1750: stp        x29, x30, [sp, #0x30]
0x0000000000fa1754: add        x29, sp, #0x30
0x0000000000fa1758: mov        x20, x1
0x0000000000fa175c: mov        x19, x0
0x0000000000fa1760: str        x1, [sp, #8]
0x0000000000fa1764: adrp       x8, #0x6199000
0x0000000000fa1768: add        x8, x8, #0xb00
0x0000000000fa176c: ldr        x8, [x8]
0x0000000000fa1770: sub        x21, x0, #0x98
0x0000000000fa1774: mov        x0, x21
0x0000000000fa1778: blr        x8
0x0000000000fa177c: adrp       x8, #0x6199000
0x0000000000fa1780: add        x8, x8, #0x510
0x0000000000fa1784: ldrb       w8, [x8]
0x0000000000fa1788: cmp        w8, #1
0x0000000000fa178c: b.ne       #0xfa1800
0x0000000000fa1790: adrp       x8, #0x65ee000
0x0000000000fa1794: add        x8, x8, #0xb00
0x0000000000fa1798: ldrb       w8, [x8]
0x0000000000fa179c: tbnz       w8, #0, #0xfa17b0
0x0000000000fa17a0: bl         #0x646b70
0x0000000000fa17a4: tbnz       w0, #0, #0xfa17b0
0x0000000000fa17a8: bl         #0x646df0
0x0000000000fa17ac: cbz        w0, #0xfa1800
0x0000000000fa17b0: ldr        x8, [x19, #0x270]
0x0000000000fa17b4: cmp        x8, x20
0x0000000000fa17b8: b.eq       #0xfa1800
0x0000000000fa17bc: ldr        x8, [x21]
0x0000000000fa17c0: ldr        x8, [x8, #0x98]
0x0000000000fa17c4: adrp       x1, #0x62bb000
0x0000000000fa17c8: add        x1, x1, #0xa10
0x0000000000fa17cc: mov        x0, x21
0x0000000000fa17d0: mov        w2, #1
0x0000000000fa17d4: blr        x8
0x0000000000fa17d8: mov        x0, x21
0x0000000000fa17dc: bl         #0x418c6d4
0x0000000000fa17e0: cbz        x0, #0xfa1800
0x0000000000fa17e4: adrp       x2, #0x62bb000
0x0000000000fa17e8: add        x2, x2, #0xa10
0x0000000000fa17ec: add        x3, x19, #0x270
0x0000000000fa17f0: add        x4, sp, #8
0x0000000000fa17f4: mov        x1, x21
0x0000000000fa17f8: bl         #0x24d7400
0x0000000000fa17fc: ldr        x20, [sp, #8]
0x0000000000fa1800: str        x20, [x19, #0x270]
0x0000000000fa1804: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1808: ldp        x20, x19, [sp, #0x20]
0x0000000000fa180c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1810: add        sp, sp, #0x40
0x0000000000fa1814: ret        
0x0000000000fa1818: sub        sp, sp, #0x40
0x0000000000fa181c: stp        x22, x21, [sp, #0x10]
0x0000000000fa1820: stp        x20, x19, [sp, #0x20]
0x0000000000fa1824: stp        x29, x30, [sp, #0x30]
0x0000000000fa1828: add        x29, sp, #0x30
0x0000000000fa182c: mov        x20, x1
0x0000000000fa1830: mov        x19, x0
0x0000000000fa1834: str        x1, [sp, #8]
0x0000000000fa1838: adrp       x8, #0x6199000
0x0000000000fa183c: add        x8, x8, #0xb00
0x0000000000fa1840: ldr        x8, [x8]
0x0000000000fa1844: sub        x21, x0, #0x98
0x0000000000fa1848: mov        x0, x21
0x0000000000fa184c: blr        x8
0x0000000000fa1850: adrp       x8, #0x6199000
0x0000000000fa1854: add        x8, x8, #0x510
0x0000000000fa1858: ldrb       w8, [x8]
0x0000000000fa185c: cmp        w8, #1
0x0000000000fa1860: b.ne       #0xfa18d4
0x0000000000fa1864: adrp       x8, #0x65ee000
0x0000000000fa1868: add        x8, x8, #0xb00
0x0000000000fa186c: ldrb       w8, [x8]
0x0000000000fa1870: tbnz       w8, #0, #0xfa1884
0x0000000000fa1874: bl         #0x646b70
0x0000000000fa1878: tbnz       w0, #0, #0xfa1884
0x0000000000fa187c: bl         #0x646df0
0x0000000000fa1880: cbz        w0, #0xfa18d4
0x0000000000fa1884: ldr        x8, [x19, #0x278]
0x0000000000fa1888: cmp        x8, x20
0x0000000000fa188c: b.eq       #0xfa18d4
0x0000000000fa1890: ldr        x8, [x21]
0x0000000000fa1894: ldr        x8, [x8, #0x98]
0x0000000000fa1898: adrp       x1, #0x62bb000
0x0000000000fa189c: add        x1, x1, #0xad8
0x0000000000fa18a0: mov        x0, x21
0x0000000000fa18a4: mov        w2, #1
0x0000000000fa18a8: blr        x8
0x0000000000fa18ac: mov        x0, x21
0x0000000000fa18b0: bl         #0x418c6d4
0x0000000000fa18b4: cbz        x0, #0xfa18d4
0x0000000000fa18b8: adrp       x2, #0x62bb000
0x0000000000fa18bc: add        x2, x2, #0xad8
0x0000000000fa18c0: add        x3, x19, #0x278
0x0000000000fa18c4: add        x4, sp, #8
0x0000000000fa18c8: mov        x1, x21
0x0000000000fa18cc: bl         #0x24d7400
0x0000000000fa18d0: ldr        x20, [sp, #8]
0x0000000000fa18d4: str        x20, [x19, #0x278]
0x0000000000fa18d8: ldp        x29, x30, [sp, #0x30]
0x0000000000fa18dc: ldp        x20, x19, [sp, #0x20]
0x0000000000fa18e0: ldp        x22, x21, [sp, #0x10]
0x0000000000fa18e4: add        sp, sp, #0x40
0x0000000000fa18e8: ret        
0x0000000000fa18ec: sub        sp, sp, #0x40
0x0000000000fa18f0: stp        x22, x21, [sp, #0x10]
0x0000000000fa18f4: stp        x20, x19, [sp, #0x20]
0x0000000000fa18f8: stp        x29, x30, [sp, #0x30]
0x0000000000fa18fc: add        x29, sp, #0x30
0x0000000000fa1900: mov        x21, x2
0x0000000000fa1904: mov        x22, x1
0x0000000000fa1908: mov        x19, x0
0x0000000000fa190c: stp        x1, x2, [sp]
0x0000000000fa1910: adrp       x8, #0x6199000
0x0000000000fa1914: add        x8, x8, #0xb00
0x0000000000fa1918: ldr        x8, [x8]
0x0000000000fa191c: sub        x20, x0, #0x98
0x0000000000fa1920: mov        x0, x20
0x0000000000fa1924: blr        x8
0x0000000000fa1928: adrp       x8, #0x6199000
0x0000000000fa192c: add        x8, x8, #0x510
0x0000000000fa1930: ldrb       w8, [x8]
0x0000000000fa1934: cmp        w8, #1
0x0000000000fa1938: b.ne       #0xfa19d0
0x0000000000fa193c: adrp       x8, #0x65ee000
0x0000000000fa1940: add        x8, x8, #0xb00
0x0000000000fa1944: ldrb       w8, [x8]
0x0000000000fa1948: tbnz       w8, #0, #0xfa195c
0x0000000000fa194c: bl         #0x646b70
0x0000000000fa1950: tbnz       w0, #0, #0xfa195c
0x0000000000fa1954: bl         #0x646df0
0x0000000000fa1958: cbz        w0, #0xfa19d0
0x0000000000fa195c: fmov       d0, x22
0x0000000000fa1960: mov        x22, x19
0x0000000000fa1964: ldr        d1, [x22, #0x40]!
0x0000000000fa1968: fcmp       d1, d0
0x0000000000fa196c: b.ne       #0xfa1990
0x0000000000fa1970: fmov       s0, w21
0x0000000000fa1974: ldr        s1, [x19, #0x48]
0x0000000000fa1978: fcmp       s1, s0
0x0000000000fa197c: b.ne       #0xfa1990
0x0000000000fa1980: lsr        x8, x21, #0x20
0x0000000000fa1984: ldrb       w9, [x19, #0x4c]
0x0000000000fa1988: cmp        w9, w8, uxtb
0x0000000000fa198c: b.eq       #0xfa19d0
0x0000000000fa1990: ldr        x8, [x20]
0x0000000000fa1994: ldr        x8, [x8, #0x98]
0x0000000000fa1998: adrp       x1, #0x62bb000
0x0000000000fa199c: add        x1, x1, #0xba0
0x0000000000fa19a0: mov        x0, x20
0x0000000000fa19a4: mov        w2, #1
0x0000000000fa19a8: blr        x8
0x0000000000fa19ac: mov        x0, x20
0x0000000000fa19b0: bl         #0x418c6d4
0x0000000000fa19b4: cbz        x0, #0xfa19d0
0x0000000000fa19b8: adrp       x2, #0x62bb000
0x0000000000fa19bc: add        x2, x2, #0xba0
0x0000000000fa19c0: mov        x4, sp
0x0000000000fa19c4: mov        x1, x20
0x0000000000fa19c8: mov        x3, x22
0x0000000000fa19cc: bl         #0x24f4ce4
0x0000000000fa19d0: ldr        x8, [sp]
0x0000000000fa19d4: str        x8, [x19, #0x40]
0x0000000000fa19d8: ldur       x8, [sp, #5]
0x0000000000fa19dc: stur       x8, [x19, #0x45]
0x0000000000fa19e0: ldp        x29, x30, [sp, #0x30]
0x0000000000fa19e4: ldp        x20, x19, [sp, #0x20]
0x0000000000fa19e8: ldp        x22, x21, [sp, #0x10]
0x0000000000fa19ec: add        sp, sp, #0x40
0x0000000000fa19f0: ret        
0x0000000000fa19f4: sub        sp, sp, #0x40
0x0000000000fa19f8: stp        x22, x21, [sp, #0x10]
0x0000000000fa19fc: stp        x20, x19, [sp, #0x20]
0x0000000000fa1a00: stp        x29, x30, [sp, #0x30]
0x0000000000fa1a04: add        x29, sp, #0x30
0x0000000000fa1a08: mov        x21, x1
0x0000000000fa1a0c: mov        x19, x0
0x0000000000fa1a10: str        w21, [sp, #0xc]
0x0000000000fa1a14: adrp       x8, #0x6199000
0x0000000000fa1a18: add        x8, x8, #0xb00
0x0000000000fa1a1c: ldr        x8, [x8]
0x0000000000fa1a20: sub        x20, x0, #0x98
0x0000000000fa1a24: mov        x0, x20
0x0000000000fa1a28: blr        x8
0x0000000000fa1a2c: adrp       x8, #0x6199000
0x0000000000fa1a30: add        x8, x8, #0x510
0x0000000000fa1a34: ldrb       w8, [x8]
0x0000000000fa1a38: cmp        w8, #1
0x0000000000fa1a3c: b.ne       #0xfa1abc
0x0000000000fa1a40: adrp       x8, #0x65ee000
0x0000000000fa1a44: add        x8, x8, #0xb00
0x0000000000fa1a48: ldrb       w8, [x8]
0x0000000000fa1a4c: tbnz       w8, #0, #0xfa1a60
0x0000000000fa1a50: bl         #0x646b70
0x0000000000fa1a54: tbnz       w0, #0, #0xfa1a60
0x0000000000fa1a58: bl         #0x646df0
0x0000000000fa1a5c: cbz        w0, #0xfa1abc
0x0000000000fa1a60: ldrh       w8, [x19, #0x2f4]
0x0000000000fa1a64: cmp        w8, w21, uxth
0x0000000000fa1a68: b.ne       #0xfa1a7c
0x0000000000fa1a6c: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa1a70: ldrb       w9, [x19, #0x2f6]
0x0000000000fa1a74: cmp        w9, w8, uxtb
0x0000000000fa1a78: b.eq       #0xfa1abc
0x0000000000fa1a7c: ldr        x8, [x20]
0x0000000000fa1a80: ldr        x8, [x8, #0x98]
0x0000000000fa1a84: adrp       x1, #0x62bb000
0x0000000000fa1a88: add        x1, x1, #0xc68
0x0000000000fa1a8c: mov        x0, x20
0x0000000000fa1a90: mov        w2, #1
0x0000000000fa1a94: blr        x8
0x0000000000fa1a98: mov        x0, x20
0x0000000000fa1a9c: bl         #0x418c6d4
0x0000000000fa1aa0: cbz        x0, #0xfa1abc
0x0000000000fa1aa4: adrp       x2, #0x62bb000
0x0000000000fa1aa8: add        x2, x2, #0xc68
0x0000000000fa1aac: add        x3, x19, #0x2f4
0x0000000000fa1ab0: add        x4, sp, #0xc
0x0000000000fa1ab4: mov        x1, x20
0x0000000000fa1ab8: bl         #0x24f54d4
0x0000000000fa1abc: ldrh       w8, [sp, #0xc]
0x0000000000fa1ac0: strh       w8, [x19, #0x2f4]
0x0000000000fa1ac4: ldrb       w8, [sp, #0xe]
0x0000000000fa1ac8: strb       w8, [x19, #0x2f6]
0x0000000000fa1acc: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1ad0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1ad4: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1ad8: add        sp, sp, #0x40
0x0000000000fa1adc: ret        
0x0000000000fa1ae0: sub        sp, sp, #0x40
0x0000000000fa1ae4: stp        x22, x21, [sp, #0x10]
0x0000000000fa1ae8: stp        x20, x19, [sp, #0x20]
0x0000000000fa1aec: stp        x29, x30, [sp, #0x30]
0x0000000000fa1af0: add        x29, sp, #0x30
0x0000000000fa1af4: mov        x21, x2
0x0000000000fa1af8: mov        x22, x1
0x0000000000fa1afc: mov        x19, x0
0x0000000000fa1b00: stp        x1, x2, [sp]
0x0000000000fa1b04: adrp       x8, #0x6199000
0x0000000000fa1b08: add        x8, x8, #0xb00
0x0000000000fa1b0c: ldr        x8, [x8]
0x0000000000fa1b10: sub        x20, x0, #0x98
0x0000000000fa1b14: mov        x0, x20
0x0000000000fa1b18: blr        x8
0x0000000000fa1b1c: adrp       x8, #0x6199000
0x0000000000fa1b20: add        x8, x8, #0x510
0x0000000000fa1b24: ldrb       w8, [x8]
0x0000000000fa1b28: cmp        w8, #1
0x0000000000fa1b2c: b.ne       #0xfa1bc4
0x0000000000fa1b30: adrp       x8, #0x65ee000
0x0000000000fa1b34: add        x8, x8, #0xb00
0x0000000000fa1b38: ldrb       w8, [x8]
0x0000000000fa1b3c: tbnz       w8, #0, #0xfa1b50
0x0000000000fa1b40: bl         #0x646b70
0x0000000000fa1b44: tbnz       w0, #0, #0xfa1b50
0x0000000000fa1b48: bl         #0x646df0
0x0000000000fa1b4c: cbz        w0, #0xfa1bc4
0x0000000000fa1b50: fmov       d0, x22
0x0000000000fa1b54: ldr        d1, [x19, #0x140]
0x0000000000fa1b58: fcmp       d1, d0
0x0000000000fa1b5c: b.ne       #0xfa1b84
0x0000000000fa1b60: fmov       s0, w21
0x0000000000fa1b64: ldr        s1, [x19, #0x148]
0x0000000000fa1b68: fcmp       s1, s0
0x0000000000fa1b6c: b.ne       #0xfa1b84
0x0000000000fa1b70: lsr        x8, x21, #0x20
0x0000000000fa1b74: fmov       s0, w8
0x0000000000fa1b78: ldr        s1, [x19, #0x14c]
0x0000000000fa1b7c: fcmp       s1, s0
0x0000000000fa1b80: b.eq       #0xfa1bc4
0x0000000000fa1b84: ldr        x8, [x20]
0x0000000000fa1b88: ldr        x8, [x8, #0x98]
0x0000000000fa1b8c: adrp       x1, #0x62bb000
0x0000000000fa1b90: add        x1, x1, #0xd30
0x0000000000fa1b94: mov        x0, x20
0x0000000000fa1b98: mov        w2, #1
0x0000000000fa1b9c: blr        x8
0x0000000000fa1ba0: mov        x0, x20
0x0000000000fa1ba4: bl         #0x418c6d4
0x0000000000fa1ba8: cbz        x0, #0xfa1bc4
0x0000000000fa1bac: adrp       x2, #0x62bb000
0x0000000000fa1bb0: add        x2, x2, #0xd30
0x0000000000fa1bb4: add        x3, x19, #0x140
0x0000000000fa1bb8: mov        x4, sp
0x0000000000fa1bbc: mov        x1, x20
0x0000000000fa1bc0: bl         #0x24f5cc4
0x0000000000fa1bc4: ldr        q0, [sp]
0x0000000000fa1bc8: str        q0, [x19, #0x140]
0x0000000000fa1bcc: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1bd0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1bd4: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1bd8: add        sp, sp, #0x40
0x0000000000fa1bdc: ret        
0x0000000000fa1be0: sub        sp, sp, #0x40
0x0000000000fa1be4: stp        x22, x21, [sp, #0x10]
0x0000000000fa1be8: stp        x20, x19, [sp, #0x20]
0x0000000000fa1bec: stp        x29, x30, [sp, #0x30]
0x0000000000fa1bf0: add        x29, sp, #0x30
0x0000000000fa1bf4: mov        x21, x2
0x0000000000fa1bf8: mov        x22, x1
0x0000000000fa1bfc: mov        x19, x0
0x0000000000fa1c00: stp        x1, x2, [sp]
0x0000000000fa1c04: adrp       x8, #0x6199000
0x0000000000fa1c08: add        x8, x8, #0xb00
0x0000000000fa1c0c: ldr        x8, [x8]
0x0000000000fa1c10: sub        x20, x0, #0x98
0x0000000000fa1c14: mov        x0, x20
0x0000000000fa1c18: blr        x8
0x0000000000fa1c1c: adrp       x8, #0x6199000
0x0000000000fa1c20: add        x8, x8, #0x510
0x0000000000fa1c24: ldrb       w8, [x8]
0x0000000000fa1c28: cmp        w8, #1
0x0000000000fa1c2c: b.ne       #0xfa1cc4
0x0000000000fa1c30: adrp       x8, #0x65ee000
0x0000000000fa1c34: add        x8, x8, #0xb00
0x0000000000fa1c38: ldrb       w8, [x8]
0x0000000000fa1c3c: tbnz       w8, #0, #0xfa1c50
0x0000000000fa1c40: bl         #0x646b70
0x0000000000fa1c44: tbnz       w0, #0, #0xfa1c50
0x0000000000fa1c48: bl         #0x646df0
0x0000000000fa1c4c: cbz        w0, #0xfa1cc4
0x0000000000fa1c50: fmov       d0, x22
0x0000000000fa1c54: mov        x22, x19
0x0000000000fa1c58: ldr        d1, [x22, #0x50]!
0x0000000000fa1c5c: fcmp       d1, d0
0x0000000000fa1c60: b.ne       #0xfa1c84
0x0000000000fa1c64: fmov       s0, w21
0x0000000000fa1c68: ldr        s1, [x19, #0x58]
0x0000000000fa1c6c: fcmp       s1, s0
0x0000000000fa1c70: b.ne       #0xfa1c84
0x0000000000fa1c74: lsr        x8, x21, #0x20
0x0000000000fa1c78: ldrb       w9, [x19, #0x5c]
0x0000000000fa1c7c: cmp        w9, w8, uxtb
0x0000000000fa1c80: b.eq       #0xfa1cc4
0x0000000000fa1c84: ldr        x8, [x20]
0x0000000000fa1c88: ldr        x8, [x8, #0x98]
0x0000000000fa1c8c: adrp       x1, #0x62bb000
0x0000000000fa1c90: add        x1, x1, #0xdf8
0x0000000000fa1c94: mov        x0, x20
0x0000000000fa1c98: mov        w2, #1
0x0000000000fa1c9c: blr        x8
0x0000000000fa1ca0: mov        x0, x20
0x0000000000fa1ca4: bl         #0x418c6d4
0x0000000000fa1ca8: cbz        x0, #0xfa1cc4
0x0000000000fa1cac: adrp       x2, #0x62bb000
0x0000000000fa1cb0: add        x2, x2, #0xdf8
0x0000000000fa1cb4: mov        x4, sp
0x0000000000fa1cb8: mov        x1, x20
0x0000000000fa1cbc: mov        x3, x22
0x0000000000fa1cc0: bl         #0x24f4ce4
0x0000000000fa1cc4: ldr        x8, [sp]
0x0000000000fa1cc8: str        x8, [x19, #0x50]
0x0000000000fa1ccc: ldur       x8, [sp, #5]
0x0000000000fa1cd0: stur       x8, [x19, #0x55]
0x0000000000fa1cd4: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1cd8: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1cdc: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1ce0: add        sp, sp, #0x40
0x0000000000fa1ce4: ret        
0x0000000000fa1ce8: sub        sp, sp, #0x40
0x0000000000fa1cec: stp        x22, x21, [sp, #0x10]
0x0000000000fa1cf0: stp        x20, x19, [sp, #0x20]
0x0000000000fa1cf4: stp        x29, x30, [sp, #0x30]
0x0000000000fa1cf8: add        x29, sp, #0x30
0x0000000000fa1cfc: mov        x21, x1
0x0000000000fa1d00: mov        x19, x0
0x0000000000fa1d04: str        w21, [sp, #0xc]
0x0000000000fa1d08: adrp       x8, #0x6199000
0x0000000000fa1d0c: add        x8, x8, #0xb00
0x0000000000fa1d10: ldr        x8, [x8]
0x0000000000fa1d14: sub        x20, x0, #0x98
0x0000000000fa1d18: mov        x0, x20
0x0000000000fa1d1c: blr        x8
0x0000000000fa1d20: adrp       x8, #0x6199000
0x0000000000fa1d24: add        x8, x8, #0x510
0x0000000000fa1d28: ldrb       w8, [x8]
0x0000000000fa1d2c: cmp        w8, #1
0x0000000000fa1d30: b.ne       #0xfa1db0
0x0000000000fa1d34: adrp       x8, #0x65ee000
0x0000000000fa1d38: add        x8, x8, #0xb00
0x0000000000fa1d3c: ldrb       w8, [x8]
0x0000000000fa1d40: tbnz       w8, #0, #0xfa1d54
0x0000000000fa1d44: bl         #0x646b70
0x0000000000fa1d48: tbnz       w0, #0, #0xfa1d54
0x0000000000fa1d4c: bl         #0x646df0
0x0000000000fa1d50: cbz        w0, #0xfa1db0
0x0000000000fa1d54: ldrh       w8, [x19, #0x2f8]
0x0000000000fa1d58: cmp        w8, w21, uxth
0x0000000000fa1d5c: b.ne       #0xfa1d70
0x0000000000fa1d60: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa1d64: ldrb       w9, [x19, #0x2fa]
0x0000000000fa1d68: cmp        w9, w8, uxtb
0x0000000000fa1d6c: b.eq       #0xfa1db0
0x0000000000fa1d70: ldr        x8, [x20]
0x0000000000fa1d74: ldr        x8, [x8, #0x98]
0x0000000000fa1d78: adrp       x1, #0x62bb000
0x0000000000fa1d7c: add        x1, x1, #0xec0
0x0000000000fa1d80: mov        x0, x20
0x0000000000fa1d84: mov        w2, #1
0x0000000000fa1d88: blr        x8
0x0000000000fa1d8c: mov        x0, x20
0x0000000000fa1d90: bl         #0x418c6d4
0x0000000000fa1d94: cbz        x0, #0xfa1db0
0x0000000000fa1d98: adrp       x2, #0x62bb000
0x0000000000fa1d9c: add        x2, x2, #0xec0
0x0000000000fa1da0: add        x3, x19, #0x2f8
0x0000000000fa1da4: add        x4, sp, #0xc
0x0000000000fa1da8: mov        x1, x20
0x0000000000fa1dac: bl         #0x24f54d4
0x0000000000fa1db0: ldrh       w8, [sp, #0xc]
0x0000000000fa1db4: strh       w8, [x19, #0x2f8]
0x0000000000fa1db8: ldrb       w8, [sp, #0xe]
0x0000000000fa1dbc: strb       w8, [x19, #0x2fa]
0x0000000000fa1dc0: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1dc4: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1dc8: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1dcc: add        sp, sp, #0x40
0x0000000000fa1dd0: ret        
0x0000000000fa1dd4: sub        sp, sp, #0x40
0x0000000000fa1dd8: stp        x22, x21, [sp, #0x10]
0x0000000000fa1ddc: stp        x20, x19, [sp, #0x20]
0x0000000000fa1de0: stp        x29, x30, [sp, #0x30]
0x0000000000fa1de4: add        x29, sp, #0x30
0x0000000000fa1de8: mov        x21, x2
0x0000000000fa1dec: mov        x22, x1
0x0000000000fa1df0: mov        x19, x0
0x0000000000fa1df4: stp        x1, x2, [sp]
0x0000000000fa1df8: adrp       x8, #0x6199000
0x0000000000fa1dfc: add        x8, x8, #0xb00
0x0000000000fa1e00: ldr        x8, [x8]
0x0000000000fa1e04: sub        x20, x0, #0x98
0x0000000000fa1e08: mov        x0, x20
0x0000000000fa1e0c: blr        x8
0x0000000000fa1e10: adrp       x8, #0x6199000
0x0000000000fa1e14: add        x8, x8, #0x510
0x0000000000fa1e18: ldrb       w8, [x8]
0x0000000000fa1e1c: cmp        w8, #1
0x0000000000fa1e20: b.ne       #0xfa1eb8
0x0000000000fa1e24: adrp       x8, #0x65ee000
0x0000000000fa1e28: add        x8, x8, #0xb00
0x0000000000fa1e2c: ldrb       w8, [x8]
0x0000000000fa1e30: tbnz       w8, #0, #0xfa1e44
0x0000000000fa1e34: bl         #0x646b70
0x0000000000fa1e38: tbnz       w0, #0, #0xfa1e44
0x0000000000fa1e3c: bl         #0x646df0
0x0000000000fa1e40: cbz        w0, #0xfa1eb8
0x0000000000fa1e44: fmov       d0, x22
0x0000000000fa1e48: ldr        d1, [x19, #0x150]
0x0000000000fa1e4c: fcmp       d1, d0
0x0000000000fa1e50: b.ne       #0xfa1e78
0x0000000000fa1e54: fmov       s0, w21
0x0000000000fa1e58: ldr        s1, [x19, #0x158]
0x0000000000fa1e5c: fcmp       s1, s0
0x0000000000fa1e60: b.ne       #0xfa1e78
0x0000000000fa1e64: lsr        x8, x21, #0x20
0x0000000000fa1e68: fmov       s0, w8
0x0000000000fa1e6c: ldr        s1, [x19, #0x15c]
0x0000000000fa1e70: fcmp       s1, s0
0x0000000000fa1e74: b.eq       #0xfa1eb8
0x0000000000fa1e78: ldr        x8, [x20]
0x0000000000fa1e7c: ldr        x8, [x8, #0x98]
0x0000000000fa1e80: adrp       x1, #0x62bb000
0x0000000000fa1e84: add        x1, x1, #0xf88
0x0000000000fa1e88: mov        x0, x20
0x0000000000fa1e8c: mov        w2, #1
0x0000000000fa1e90: blr        x8
0x0000000000fa1e94: mov        x0, x20
0x0000000000fa1e98: bl         #0x418c6d4
0x0000000000fa1e9c: cbz        x0, #0xfa1eb8
0x0000000000fa1ea0: adrp       x2, #0x62bb000
0x0000000000fa1ea4: add        x2, x2, #0xf88
0x0000000000fa1ea8: add        x3, x19, #0x150
0x0000000000fa1eac: mov        x4, sp
0x0000000000fa1eb0: mov        x1, x20
0x0000000000fa1eb4: bl         #0x24f5cc4
0x0000000000fa1eb8: ldr        q0, [sp]
0x0000000000fa1ebc: str        q0, [x19, #0x150]
0x0000000000fa1ec0: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1ec4: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1ec8: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1ecc: add        sp, sp, #0x40
0x0000000000fa1ed0: ret        
0x0000000000fa1ed4: sub        sp, sp, #0x40
0x0000000000fa1ed8: stp        x22, x21, [sp, #0x10]
0x0000000000fa1edc: stp        x20, x19, [sp, #0x20]
0x0000000000fa1ee0: stp        x29, x30, [sp, #0x30]
0x0000000000fa1ee4: add        x29, sp, #0x30
0x0000000000fa1ee8: mov        x21, x2
0x0000000000fa1eec: mov        x22, x1
0x0000000000fa1ef0: mov        x19, x0
0x0000000000fa1ef4: stp        x1, x2, [sp]
0x0000000000fa1ef8: adrp       x8, #0x6199000
0x0000000000fa1efc: add        x8, x8, #0xb00
0x0000000000fa1f00: ldr        x8, [x8]
0x0000000000fa1f04: sub        x20, x0, #0x98
0x0000000000fa1f08: mov        x0, x20
0x0000000000fa1f0c: blr        x8
0x0000000000fa1f10: adrp       x8, #0x6199000
0x0000000000fa1f14: add        x8, x8, #0x510
0x0000000000fa1f18: ldrb       w8, [x8]
0x0000000000fa1f1c: cmp        w8, #1
0x0000000000fa1f20: b.ne       #0xfa1fb8
0x0000000000fa1f24: adrp       x8, #0x65ee000
0x0000000000fa1f28: add        x8, x8, #0xb00
0x0000000000fa1f2c: ldrb       w8, [x8]
0x0000000000fa1f30: tbnz       w8, #0, #0xfa1f44
0x0000000000fa1f34: bl         #0x646b70
0x0000000000fa1f38: tbnz       w0, #0, #0xfa1f44
0x0000000000fa1f3c: bl         #0x646df0
0x0000000000fa1f40: cbz        w0, #0xfa1fb8
0x0000000000fa1f44: fmov       d0, x22
0x0000000000fa1f48: mov        x22, x19
0x0000000000fa1f4c: ldr        d1, [x22, #0xc0]!
0x0000000000fa1f50: fcmp       d1, d0
0x0000000000fa1f54: b.ne       #0xfa1f78
0x0000000000fa1f58: fmov       s0, w21
0x0000000000fa1f5c: ldr        s1, [x19, #0xc8]
0x0000000000fa1f60: fcmp       s1, s0
0x0000000000fa1f64: b.ne       #0xfa1f78
0x0000000000fa1f68: lsr        x8, x21, #0x20
0x0000000000fa1f6c: ldrb       w9, [x19, #0xcc]
0x0000000000fa1f70: cmp        w9, w8, uxtb
0x0000000000fa1f74: b.eq       #0xfa1fb8
0x0000000000fa1f78: ldr        x8, [x20]
0x0000000000fa1f7c: ldr        x8, [x8, #0x98]
0x0000000000fa1f80: adrp       x1, #0x62bc000
0x0000000000fa1f84: add        x1, x1, #0x50
0x0000000000fa1f88: mov        x0, x20
0x0000000000fa1f8c: mov        w2, #1
0x0000000000fa1f90: blr        x8
0x0000000000fa1f94: mov        x0, x20
0x0000000000fa1f98: bl         #0x418c6d4
0x0000000000fa1f9c: cbz        x0, #0xfa1fb8
0x0000000000fa1fa0: adrp       x2, #0x62bc000
0x0000000000fa1fa4: add        x2, x2, #0x50
0x0000000000fa1fa8: mov        x4, sp
0x0000000000fa1fac: mov        x1, x20
0x0000000000fa1fb0: mov        x3, x22
0x0000000000fa1fb4: bl         #0x24f4ce4
0x0000000000fa1fb8: ldr        x8, [sp]
0x0000000000fa1fbc: str        x8, [x19, #0xc0]
0x0000000000fa1fc0: ldur       x8, [sp, #5]
0x0000000000fa1fc4: stur       x8, [x19, #0xc5]
0x0000000000fa1fc8: ldp        x29, x30, [sp, #0x30]
0x0000000000fa1fcc: ldp        x20, x19, [sp, #0x20]
0x0000000000fa1fd0: ldp        x22, x21, [sp, #0x10]
0x0000000000fa1fd4: add        sp, sp, #0x40
0x0000000000fa1fd8: ret        
0x0000000000fa1fdc: sub        sp, sp, #0x40
0x0000000000fa1fe0: stp        x22, x21, [sp, #0x10]
0x0000000000fa1fe4: stp        x20, x19, [sp, #0x20]
0x0000000000fa1fe8: stp        x29, x30, [sp, #0x30]
0x0000000000fa1fec: add        x29, sp, #0x30
0x0000000000fa1ff0: mov        x21, x1
0x0000000000fa1ff4: mov        x19, x0
0x0000000000fa1ff8: str        w21, [sp, #0xc]
0x0000000000fa1ffc: adrp       x8, #0x6199000
0x0000000000fa2000: add        x8, x8, #0xb00
0x0000000000fa2004: ldr        x8, [x8]
0x0000000000fa2008: sub        x20, x0, #0x98
0x0000000000fa200c: mov        x0, x20
0x0000000000fa2010: blr        x8
0x0000000000fa2014: adrp       x8, #0x6199000
0x0000000000fa2018: add        x8, x8, #0x510
0x0000000000fa201c: ldrb       w8, [x8]
0x0000000000fa2020: cmp        w8, #1
0x0000000000fa2024: b.ne       #0xfa20a4
0x0000000000fa2028: adrp       x8, #0x65ee000
0x0000000000fa202c: add        x8, x8, #0xb00
0x0000000000fa2030: ldrb       w8, [x8]
0x0000000000fa2034: tbnz       w8, #0, #0xfa2048
0x0000000000fa2038: bl         #0x646b70
0x0000000000fa203c: tbnz       w0, #0, #0xfa2048
0x0000000000fa2040: bl         #0x646df0
0x0000000000fa2044: cbz        w0, #0xfa20a4
0x0000000000fa2048: ldrh       w8, [x19, #0x314]
0x0000000000fa204c: cmp        w8, w21, uxth
0x0000000000fa2050: b.ne       #0xfa2064
0x0000000000fa2054: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa2058: ldrb       w9, [x19, #0x316]
0x0000000000fa205c: cmp        w9, w8, uxtb
0x0000000000fa2060: b.eq       #0xfa20a4
0x0000000000fa2064: ldr        x8, [x20]
0x0000000000fa2068: ldr        x8, [x8, #0x98]
0x0000000000fa206c: adrp       x1, #0x62bc000
0x0000000000fa2070: add        x1, x1, #0x118
0x0000000000fa2074: mov        x0, x20
0x0000000000fa2078: mov        w2, #1
0x0000000000fa207c: blr        x8
0x0000000000fa2080: mov        x0, x20
0x0000000000fa2084: bl         #0x418c6d4
0x0000000000fa2088: cbz        x0, #0xfa20a4
0x0000000000fa208c: adrp       x2, #0x62bc000
0x0000000000fa2090: add        x2, x2, #0x118
0x0000000000fa2094: add        x3, x19, #0x314
0x0000000000fa2098: add        x4, sp, #0xc
0x0000000000fa209c: mov        x1, x20
0x0000000000fa20a0: bl         #0x24f54d4
0x0000000000fa20a4: ldrh       w8, [sp, #0xc]
0x0000000000fa20a8: strh       w8, [x19, #0x314]
0x0000000000fa20ac: ldrb       w8, [sp, #0xe]
0x0000000000fa20b0: strb       w8, [x19, #0x316]
0x0000000000fa20b4: ldp        x29, x30, [sp, #0x30]
0x0000000000fa20b8: ldp        x20, x19, [sp, #0x20]
0x0000000000fa20bc: ldp        x22, x21, [sp, #0x10]
0x0000000000fa20c0: add        sp, sp, #0x40
0x0000000000fa20c4: ret        
0x0000000000fa20c8: sub        sp, sp, #0x40
0x0000000000fa20cc: stp        x22, x21, [sp, #0x10]
0x0000000000fa20d0: stp        x20, x19, [sp, #0x20]
0x0000000000fa20d4: stp        x29, x30, [sp, #0x30]
0x0000000000fa20d8: add        x29, sp, #0x30
0x0000000000fa20dc: mov        x21, x2
0x0000000000fa20e0: mov        x22, x1
0x0000000000fa20e4: mov        x19, x0
0x0000000000fa20e8: stp        x1, x2, [sp]
0x0000000000fa20ec: adrp       x8, #0x6199000
0x0000000000fa20f0: add        x8, x8, #0xb00
0x0000000000fa20f4: ldr        x8, [x8]
0x0000000000fa20f8: sub        x20, x0, #0x98
0x0000000000fa20fc: mov        x0, x20
0x0000000000fa2100: blr        x8
0x0000000000fa2104: adrp       x8, #0x6199000
0x0000000000fa2108: add        x8, x8, #0x510
0x0000000000fa210c: ldrb       w8, [x8]
0x0000000000fa2110: cmp        w8, #1
0x0000000000fa2114: b.ne       #0xfa21ac
0x0000000000fa2118: adrp       x8, #0x65ee000
0x0000000000fa211c: add        x8, x8, #0xb00
0x0000000000fa2120: ldrb       w8, [x8]
0x0000000000fa2124: tbnz       w8, #0, #0xfa2138
0x0000000000fa2128: bl         #0x646b70
0x0000000000fa212c: tbnz       w0, #0, #0xfa2138
0x0000000000fa2130: bl         #0x646df0
0x0000000000fa2134: cbz        w0, #0xfa21ac
0x0000000000fa2138: fmov       d0, x22
0x0000000000fa213c: ldr        d1, [x19, #0x1c0]
0x0000000000fa2140: fcmp       d1, d0
0x0000000000fa2144: b.ne       #0xfa216c
0x0000000000fa2148: fmov       s0, w21
0x0000000000fa214c: ldr        s1, [x19, #0x1c8]
0x0000000000fa2150: fcmp       s1, s0
0x0000000000fa2154: b.ne       #0xfa216c
0x0000000000fa2158: lsr        x8, x21, #0x20
0x0000000000fa215c: fmov       s0, w8
0x0000000000fa2160: ldr        s1, [x19, #0x1cc]
0x0000000000fa2164: fcmp       s1, s0
0x0000000000fa2168: b.eq       #0xfa21ac
0x0000000000fa216c: ldr        x8, [x20]
0x0000000000fa2170: ldr        x8, [x8, #0x98]
0x0000000000fa2174: adrp       x1, #0x62bc000
0x0000000000fa2178: add        x1, x1, #0x1e0
0x0000000000fa217c: mov        x0, x20
0x0000000000fa2180: mov        w2, #1
0x0000000000fa2184: blr        x8
0x0000000000fa2188: mov        x0, x20
0x0000000000fa218c: bl         #0x418c6d4
0x0000000000fa2190: cbz        x0, #0xfa21ac
0x0000000000fa2194: adrp       x2, #0x62bc000
0x0000000000fa2198: add        x2, x2, #0x1e0
0x0000000000fa219c: add        x3, x19, #0x1c0
0x0000000000fa21a0: mov        x4, sp
0x0000000000fa21a4: mov        x1, x20
0x0000000000fa21a8: bl         #0x24f5cc4
0x0000000000fa21ac: ldr        q0, [sp]
0x0000000000fa21b0: str        q0, [x19, #0x1c0]
0x0000000000fa21b4: ldp        x29, x30, [sp, #0x30]
0x0000000000fa21b8: ldp        x20, x19, [sp, #0x20]
0x0000000000fa21bc: ldp        x22, x21, [sp, #0x10]
0x0000000000fa21c0: add        sp, sp, #0x40
0x0000000000fa21c4: ret        
0x0000000000fa21c8: sub        sp, sp, #0x40
0x0000000000fa21cc: stp        x22, x21, [sp, #0x10]
0x0000000000fa21d0: stp        x20, x19, [sp, #0x20]
0x0000000000fa21d4: stp        x29, x30, [sp, #0x30]
0x0000000000fa21d8: add        x29, sp, #0x30
0x0000000000fa21dc: mov        x21, x2
0x0000000000fa21e0: mov        x22, x1
0x0000000000fa21e4: mov        x19, x0
0x0000000000fa21e8: stp        x1, x2, [sp]
0x0000000000fa21ec: adrp       x8, #0x6199000
0x0000000000fa21f0: add        x8, x8, #0xb00
0x0000000000fa21f4: ldr        x8, [x8]
0x0000000000fa21f8: sub        x20, x0, #0x98
0x0000000000fa21fc: mov        x0, x20
0x0000000000fa2200: blr        x8
0x0000000000fa2204: adrp       x8, #0x6199000
0x0000000000fa2208: add        x8, x8, #0x510
0x0000000000fa220c: ldrb       w8, [x8]
0x0000000000fa2210: cmp        w8, #1
0x0000000000fa2214: b.ne       #0xfa22ac
0x0000000000fa2218: adrp       x8, #0x65ee000
0x0000000000fa221c: add        x8, x8, #0xb00
0x0000000000fa2220: ldrb       w8, [x8]
0x0000000000fa2224: tbnz       w8, #0, #0xfa2238
0x0000000000fa2228: bl         #0x646b70
0x0000000000fa222c: tbnz       w0, #0, #0xfa2238
0x0000000000fa2230: bl         #0x646df0
0x0000000000fa2234: cbz        w0, #0xfa22ac
0x0000000000fa2238: fmov       d0, x22
0x0000000000fa223c: mov        x22, x19
0x0000000000fa2240: ldr        d1, [x22, #0xd0]!
0x0000000000fa2244: fcmp       d1, d0
0x0000000000fa2248: b.ne       #0xfa226c
0x0000000000fa224c: fmov       s0, w21
0x0000000000fa2250: ldr        s1, [x19, #0xd8]
0x0000000000fa2254: fcmp       s1, s0
0x0000000000fa2258: b.ne       #0xfa226c
0x0000000000fa225c: lsr        x8, x21, #0x20
0x0000000000fa2260: ldrb       w9, [x19, #0xdc]
0x0000000000fa2264: cmp        w9, w8, uxtb
0x0000000000fa2268: b.eq       #0xfa22ac
0x0000000000fa226c: ldr        x8, [x20]
0x0000000000fa2270: ldr        x8, [x8, #0x98]
0x0000000000fa2274: adrp       x1, #0x62bc000
0x0000000000fa2278: add        x1, x1, #0x2a8
0x0000000000fa227c: mov        x0, x20
0x0000000000fa2280: mov        w2, #1
0x0000000000fa2284: blr        x8
0x0000000000fa2288: mov        x0, x20
0x0000000000fa228c: bl         #0x418c6d4
0x0000000000fa2290: cbz        x0, #0xfa22ac
0x0000000000fa2294: adrp       x2, #0x62bc000
0x0000000000fa2298: add        x2, x2, #0x2a8
0x0000000000fa229c: mov        x4, sp
0x0000000000fa22a0: mov        x1, x20
0x0000000000fa22a4: mov        x3, x22
0x0000000000fa22a8: bl         #0x24f4ce4
0x0000000000fa22ac: ldr        x8, [sp]
0x0000000000fa22b0: str        x8, [x19, #0xd0]
0x0000000000fa22b4: ldur       x8, [sp, #5]
0x0000000000fa22b8: stur       x8, [x19, #0xd5]
0x0000000000fa22bc: ldp        x29, x30, [sp, #0x30]
0x0000000000fa22c0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa22c4: ldp        x22, x21, [sp, #0x10]
0x0000000000fa22c8: add        sp, sp, #0x40
0x0000000000fa22cc: ret        
0x0000000000fa22d0: sub        sp, sp, #0x40
0x0000000000fa22d4: stp        x22, x21, [sp, #0x10]
0x0000000000fa22d8: stp        x20, x19, [sp, #0x20]
0x0000000000fa22dc: stp        x29, x30, [sp, #0x30]
0x0000000000fa22e0: add        x29, sp, #0x30
0x0000000000fa22e4: mov        x21, x1
0x0000000000fa22e8: mov        x19, x0
0x0000000000fa22ec: str        w21, [sp, #0xc]
0x0000000000fa22f0: adrp       x8, #0x6199000
0x0000000000fa22f4: add        x8, x8, #0xb00
0x0000000000fa22f8: ldr        x8, [x8]
0x0000000000fa22fc: sub        x20, x0, #0x98
0x0000000000fa2300: mov        x0, x20
0x0000000000fa2304: blr        x8
0x0000000000fa2308: adrp       x8, #0x6199000
0x0000000000fa230c: add        x8, x8, #0x510
0x0000000000fa2310: ldrb       w8, [x8]
0x0000000000fa2314: cmp        w8, #1
0x0000000000fa2318: b.ne       #0xfa2398
0x0000000000fa231c: adrp       x8, #0x65ee000
0x0000000000fa2320: add        x8, x8, #0xb00
0x0000000000fa2324: ldrb       w8, [x8]
0x0000000000fa2328: tbnz       w8, #0, #0xfa233c
0x0000000000fa232c: bl         #0x646b70
0x0000000000fa2330: tbnz       w0, #0, #0xfa233c
0x0000000000fa2334: bl         #0x646df0
0x0000000000fa2338: cbz        w0, #0xfa2398
0x0000000000fa233c: ldrh       w8, [x19, #0x318]
0x0000000000fa2340: cmp        w8, w21, uxth
0x0000000000fa2344: b.ne       #0xfa2358
0x0000000000fa2348: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa234c: ldrb       w9, [x19, #0x31a]
0x0000000000fa2350: cmp        w9, w8, uxtb
0x0000000000fa2354: b.eq       #0xfa2398
0x0000000000fa2358: ldr        x8, [x20]
0x0000000000fa235c: ldr        x8, [x8, #0x98]
0x0000000000fa2360: adrp       x1, #0x62bc000
0x0000000000fa2364: add        x1, x1, #0x370
0x0000000000fa2368: mov        x0, x20
0x0000000000fa236c: mov        w2, #1
0x0000000000fa2370: blr        x8
0x0000000000fa2374: mov        x0, x20
0x0000000000fa2378: bl         #0x418c6d4
0x0000000000fa237c: cbz        x0, #0xfa2398
0x0000000000fa2380: adrp       x2, #0x62bc000
0x0000000000fa2384: add        x2, x2, #0x370
0x0000000000fa2388: add        x3, x19, #0x318
0x0000000000fa238c: add        x4, sp, #0xc
0x0000000000fa2390: mov        x1, x20
0x0000000000fa2394: bl         #0x24f54d4
0x0000000000fa2398: ldrh       w8, [sp, #0xc]
0x0000000000fa239c: strh       w8, [x19, #0x318]
0x0000000000fa23a0: ldrb       w8, [sp, #0xe]
0x0000000000fa23a4: strb       w8, [x19, #0x31a]
0x0000000000fa23a8: ldp        x29, x30, [sp, #0x30]
0x0000000000fa23ac: ldp        x20, x19, [sp, #0x20]
0x0000000000fa23b0: ldp        x22, x21, [sp, #0x10]
0x0000000000fa23b4: add        sp, sp, #0x40
0x0000000000fa23b8: ret        
0x0000000000fa23bc: sub        sp, sp, #0x40
0x0000000000fa23c0: stp        x22, x21, [sp, #0x10]
0x0000000000fa23c4: stp        x20, x19, [sp, #0x20]
0x0000000000fa23c8: stp        x29, x30, [sp, #0x30]
0x0000000000fa23cc: add        x29, sp, #0x30
0x0000000000fa23d0: mov        x21, x2
0x0000000000fa23d4: mov        x22, x1
0x0000000000fa23d8: mov        x19, x0
0x0000000000fa23dc: stp        x1, x2, [sp]
0x0000000000fa23e0: adrp       x8, #0x6199000
0x0000000000fa23e4: add        x8, x8, #0xb00
0x0000000000fa23e8: ldr        x8, [x8]
0x0000000000fa23ec: sub        x20, x0, #0x98
0x0000000000fa23f0: mov        x0, x20
0x0000000000fa23f4: blr        x8
0x0000000000fa23f8: adrp       x8, #0x6199000
0x0000000000fa23fc: add        x8, x8, #0x510
0x0000000000fa2400: ldrb       w8, [x8]
0x0000000000fa2404: cmp        w8, #1
0x0000000000fa2408: b.ne       #0xfa24a0
0x0000000000fa240c: adrp       x8, #0x65ee000
0x0000000000fa2410: add        x8, x8, #0xb00
0x0000000000fa2414: ldrb       w8, [x8]
0x0000000000fa2418: tbnz       w8, #0, #0xfa242c
0x0000000000fa241c: bl         #0x646b70
0x0000000000fa2420: tbnz       w0, #0, #0xfa242c
0x0000000000fa2424: bl         #0x646df0
0x0000000000fa2428: cbz        w0, #0xfa24a0
0x0000000000fa242c: fmov       d0, x22
0x0000000000fa2430: ldr        d1, [x19, #0x1d0]
0x0000000000fa2434: fcmp       d1, d0
0x0000000000fa2438: b.ne       #0xfa2460
0x0000000000fa243c: fmov       s0, w21
0x0000000000fa2440: ldr        s1, [x19, #0x1d8]
0x0000000000fa2444: fcmp       s1, s0
0x0000000000fa2448: b.ne       #0xfa2460
0x0000000000fa244c: lsr        x8, x21, #0x20
0x0000000000fa2450: fmov       s0, w8
0x0000000000fa2454: ldr        s1, [x19, #0x1dc]
0x0000000000fa2458: fcmp       s1, s0
0x0000000000fa245c: b.eq       #0xfa24a0
0x0000000000fa2460: ldr        x8, [x20]
0x0000000000fa2464: ldr        x8, [x8, #0x98]
0x0000000000fa2468: adrp       x1, #0x62bc000
0x0000000000fa246c: add        x1, x1, #0x438
0x0000000000fa2470: mov        x0, x20
0x0000000000fa2474: mov        w2, #1
0x0000000000fa2478: blr        x8
0x0000000000fa247c: mov        x0, x20
0x0000000000fa2480: bl         #0x418c6d4
0x0000000000fa2484: cbz        x0, #0xfa24a0
0x0000000000fa2488: adrp       x2, #0x62bc000
0x0000000000fa248c: add        x2, x2, #0x438
0x0000000000fa2490: add        x3, x19, #0x1d0
0x0000000000fa2494: mov        x4, sp
0x0000000000fa2498: mov        x1, x20
0x0000000000fa249c: bl         #0x24f5cc4
0x0000000000fa24a0: ldr        q0, [sp]
0x0000000000fa24a4: str        q0, [x19, #0x1d0]
0x0000000000fa24a8: ldp        x29, x30, [sp, #0x30]
0x0000000000fa24ac: ldp        x20, x19, [sp, #0x20]
0x0000000000fa24b0: ldp        x22, x21, [sp, #0x10]
0x0000000000fa24b4: add        sp, sp, #0x40
0x0000000000fa24b8: ret        
0x0000000000fa24bc: sub        sp, sp, #0x40
0x0000000000fa24c0: stp        x22, x21, [sp, #0x10]
0x0000000000fa24c4: stp        x20, x19, [sp, #0x20]
0x0000000000fa24c8: stp        x29, x30, [sp, #0x30]
0x0000000000fa24cc: add        x29, sp, #0x30
0x0000000000fa24d0: mov        x21, x2
0x0000000000fa24d4: mov        x22, x1
0x0000000000fa24d8: mov        x19, x0
0x0000000000fa24dc: stp        x1, x2, [sp]
0x0000000000fa24e0: adrp       x8, #0x6199000
0x0000000000fa24e4: add        x8, x8, #0xb00
0x0000000000fa24e8: ldr        x8, [x8]
0x0000000000fa24ec: sub        x20, x0, #0x98
0x0000000000fa24f0: mov        x0, x20
0x0000000000fa24f4: blr        x8
0x0000000000fa24f8: adrp       x8, #0x6199000
0x0000000000fa24fc: add        x8, x8, #0x510
0x0000000000fa2500: ldrb       w8, [x8]
0x0000000000fa2504: cmp        w8, #1
0x0000000000fa2508: b.ne       #0xfa25a0
0x0000000000fa250c: adrp       x8, #0x65ee000
0x0000000000fa2510: add        x8, x8, #0xb00
0x0000000000fa2514: ldrb       w8, [x8]
0x0000000000fa2518: tbnz       w8, #0, #0xfa252c
0x0000000000fa251c: bl         #0x646b70
0x0000000000fa2520: tbnz       w0, #0, #0xfa252c
0x0000000000fa2524: bl         #0x646df0
0x0000000000fa2528: cbz        w0, #0xfa25a0
0x0000000000fa252c: fmov       d0, x22
0x0000000000fa2530: mov        x22, x19
0x0000000000fa2534: ldr        d1, [x22, #0xe0]!
0x0000000000fa2538: fcmp       d1, d0
0x0000000000fa253c: b.ne       #0xfa2560
0x0000000000fa2540: fmov       s0, w21
0x0000000000fa2544: ldr        s1, [x19, #0xe8]
0x0000000000fa2548: fcmp       s1, s0
0x0000000000fa254c: b.ne       #0xfa2560
0x0000000000fa2550: lsr        x8, x21, #0x20
0x0000000000fa2554: ldrb       w9, [x19, #0xec]
0x0000000000fa2558: cmp        w9, w8, uxtb
0x0000000000fa255c: b.eq       #0xfa25a0
0x0000000000fa2560: ldr        x8, [x20]
0x0000000000fa2564: ldr        x8, [x8, #0x98]
0x0000000000fa2568: adrp       x1, #0x62bc000
0x0000000000fa256c: add        x1, x1, #0x500
0x0000000000fa2570: mov        x0, x20
0x0000000000fa2574: mov        w2, #1
0x0000000000fa2578: blr        x8
0x0000000000fa257c: mov        x0, x20
0x0000000000fa2580: bl         #0x418c6d4
0x0000000000fa2584: cbz        x0, #0xfa25a0
0x0000000000fa2588: adrp       x2, #0x62bc000
0x0000000000fa258c: add        x2, x2, #0x500
0x0000000000fa2590: mov        x4, sp
0x0000000000fa2594: mov        x1, x20
0x0000000000fa2598: mov        x3, x22
0x0000000000fa259c: bl         #0x24f4ce4
0x0000000000fa25a0: ldr        x8, [sp]
0x0000000000fa25a4: str        x8, [x19, #0xe0]
0x0000000000fa25a8: ldur       x8, [sp, #5]
0x0000000000fa25ac: stur       x8, [x19, #0xe5]
0x0000000000fa25b0: ldp        x29, x30, [sp, #0x30]
0x0000000000fa25b4: ldp        x20, x19, [sp, #0x20]
0x0000000000fa25b8: ldp        x22, x21, [sp, #0x10]
0x0000000000fa25bc: add        sp, sp, #0x40
0x0000000000fa25c0: ret        
0x0000000000fa25c4: sub        sp, sp, #0x40
0x0000000000fa25c8: stp        x22, x21, [sp, #0x10]
0x0000000000fa25cc: stp        x20, x19, [sp, #0x20]
0x0000000000fa25d0: stp        x29, x30, [sp, #0x30]
0x0000000000fa25d4: add        x29, sp, #0x30
0x0000000000fa25d8: mov        x21, x1
0x0000000000fa25dc: mov        x19, x0
0x0000000000fa25e0: str        w21, [sp, #0xc]
0x0000000000fa25e4: adrp       x8, #0x6199000
0x0000000000fa25e8: add        x8, x8, #0xb00
0x0000000000fa25ec: ldr        x8, [x8]
0x0000000000fa25f0: sub        x20, x0, #0x98
0x0000000000fa25f4: mov        x0, x20
0x0000000000fa25f8: blr        x8
0x0000000000fa25fc: adrp       x8, #0x6199000
0x0000000000fa2600: add        x8, x8, #0x510
0x0000000000fa2604: ldrb       w8, [x8]
0x0000000000fa2608: cmp        w8, #1
0x0000000000fa260c: b.ne       #0xfa268c
0x0000000000fa2610: adrp       x8, #0x65ee000
0x0000000000fa2614: add        x8, x8, #0xb00
0x0000000000fa2618: ldrb       w8, [x8]
0x0000000000fa261c: tbnz       w8, #0, #0xfa2630
0x0000000000fa2620: bl         #0x646b70
0x0000000000fa2624: tbnz       w0, #0, #0xfa2630
0x0000000000fa2628: bl         #0x646df0
0x0000000000fa262c: cbz        w0, #0xfa268c
0x0000000000fa2630: ldrh       w8, [x19, #0x31c]
0x0000000000fa2634: cmp        w8, w21, uxth
0x0000000000fa2638: b.ne       #0xfa264c
0x0000000000fa263c: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa2640: ldrb       w9, [x19, #0x31e]
0x0000000000fa2644: cmp        w9, w8, uxtb
0x0000000000fa2648: b.eq       #0xfa268c
0x0000000000fa264c: ldr        x8, [x20]
0x0000000000fa2650: ldr        x8, [x8, #0x98]
0x0000000000fa2654: adrp       x1, #0x62bc000
0x0000000000fa2658: add        x1, x1, #0x5c8
0x0000000000fa265c: mov        x0, x20
0x0000000000fa2660: mov        w2, #1
0x0000000000fa2664: blr        x8
0x0000000000fa2668: mov        x0, x20
0x0000000000fa266c: bl         #0x418c6d4
0x0000000000fa2670: cbz        x0, #0xfa268c
0x0000000000fa2674: adrp       x2, #0x62bc000
0x0000000000fa2678: add        x2, x2, #0x5c8
0x0000000000fa267c: add        x3, x19, #0x31c
0x0000000000fa2680: add        x4, sp, #0xc
0x0000000000fa2684: mov        x1, x20
0x0000000000fa2688: bl         #0x24f54d4
0x0000000000fa268c: ldrh       w8, [sp, #0xc]
0x0000000000fa2690: strh       w8, [x19, #0x31c]
0x0000000000fa2694: ldrb       w8, [sp, #0xe]
0x0000000000fa2698: strb       w8, [x19, #0x31e]
0x0000000000fa269c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa26a0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa26a4: ldp        x22, x21, [sp, #0x10]
0x0000000000fa26a8: add        sp, sp, #0x40
0x0000000000fa26ac: ret        
0x0000000000fa26b0: sub        sp, sp, #0x40
0x0000000000fa26b4: stp        x22, x21, [sp, #0x10]
0x0000000000fa26b8: stp        x20, x19, [sp, #0x20]
0x0000000000fa26bc: stp        x29, x30, [sp, #0x30]
0x0000000000fa26c0: add        x29, sp, #0x30
0x0000000000fa26c4: mov        x21, x2
0x0000000000fa26c8: mov        x22, x1
0x0000000000fa26cc: mov        x19, x0
0x0000000000fa26d0: stp        x1, x2, [sp]
0x0000000000fa26d4: adrp       x8, #0x6199000
0x0000000000fa26d8: add        x8, x8, #0xb00
0x0000000000fa26dc: ldr        x8, [x8]
0x0000000000fa26e0: sub        x20, x0, #0x98
0x0000000000fa26e4: mov        x0, x20
0x0000000000fa26e8: blr        x8
0x0000000000fa26ec: adrp       x8, #0x6199000
0x0000000000fa26f0: add        x8, x8, #0x510
0x0000000000fa26f4: ldrb       w8, [x8]
0x0000000000fa26f8: cmp        w8, #1
0x0000000000fa26fc: b.ne       #0xfa2794
0x0000000000fa2700: adrp       x8, #0x65ee000
0x0000000000fa2704: add        x8, x8, #0xb00
0x0000000000fa2708: ldrb       w8, [x8]
0x0000000000fa270c: tbnz       w8, #0, #0xfa2720
0x0000000000fa2710: bl         #0x646b70
0x0000000000fa2714: tbnz       w0, #0, #0xfa2720
0x0000000000fa2718: bl         #0x646df0
0x0000000000fa271c: cbz        w0, #0xfa2794
0x0000000000fa2720: fmov       d0, x22
0x0000000000fa2724: ldr        d1, [x19, #0x1e0]
0x0000000000fa2728: fcmp       d1, d0
0x0000000000fa272c: b.ne       #0xfa2754
0x0000000000fa2730: fmov       s0, w21
0x0000000000fa2734: ldr        s1, [x19, #0x1e8]
0x0000000000fa2738: fcmp       s1, s0
0x0000000000fa273c: b.ne       #0xfa2754
0x0000000000fa2740: lsr        x8, x21, #0x20
0x0000000000fa2744: fmov       s0, w8
0x0000000000fa2748: ldr        s1, [x19, #0x1ec]
0x0000000000fa274c: fcmp       s1, s0
0x0000000000fa2750: b.eq       #0xfa2794
0x0000000000fa2754: ldr        x8, [x20]
0x0000000000fa2758: ldr        x8, [x8, #0x98]
0x0000000000fa275c: adrp       x1, #0x62bc000
0x0000000000fa2760: add        x1, x1, #0x690
0x0000000000fa2764: mov        x0, x20
0x0000000000fa2768: mov        w2, #1
0x0000000000fa276c: blr        x8
0x0000000000fa2770: mov        x0, x20
0x0000000000fa2774: bl         #0x418c6d4
0x0000000000fa2778: cbz        x0, #0xfa2794
0x0000000000fa277c: adrp       x2, #0x62bc000
0x0000000000fa2780: add        x2, x2, #0x690
0x0000000000fa2784: add        x3, x19, #0x1e0
0x0000000000fa2788: mov        x4, sp
0x0000000000fa278c: mov        x1, x20
0x0000000000fa2790: bl         #0x24f5cc4
0x0000000000fa2794: ldr        q0, [sp]
0x0000000000fa2798: str        q0, [x19, #0x1e0]
0x0000000000fa279c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa27a0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa27a4: ldp        x22, x21, [sp, #0x10]
0x0000000000fa27a8: add        sp, sp, #0x40
0x0000000000fa27ac: ret        
0x0000000000fa27b0: sub        sp, sp, #0x40
0x0000000000fa27b4: stp        x22, x21, [sp, #0x10]
0x0000000000fa27b8: stp        x20, x19, [sp, #0x20]
0x0000000000fa27bc: stp        x29, x30, [sp, #0x30]
0x0000000000fa27c0: add        x29, sp, #0x30
0x0000000000fa27c4: mov        x21, x2
0x0000000000fa27c8: mov        x22, x1
0x0000000000fa27cc: mov        x19, x0
0x0000000000fa27d0: stp        x1, x2, [sp]
0x0000000000fa27d4: adrp       x8, #0x6199000
0x0000000000fa27d8: add        x8, x8, #0xb00
0x0000000000fa27dc: ldr        x8, [x8]
0x0000000000fa27e0: sub        x20, x0, #0x98
0x0000000000fa27e4: mov        x0, x20
0x0000000000fa27e8: blr        x8
0x0000000000fa27ec: adrp       x8, #0x6199000
0x0000000000fa27f0: add        x8, x8, #0x510
0x0000000000fa27f4: ldrb       w8, [x8]
0x0000000000fa27f8: cmp        w8, #1
0x0000000000fa27fc: b.ne       #0xfa2894
0x0000000000fa2800: adrp       x8, #0x65ee000
0x0000000000fa2804: add        x8, x8, #0xb00
0x0000000000fa2808: ldrb       w8, [x8]
0x0000000000fa280c: tbnz       w8, #0, #0xfa2820
0x0000000000fa2810: bl         #0x646b70
0x0000000000fa2814: tbnz       w0, #0, #0xfa2820
0x0000000000fa2818: bl         #0x646df0
0x0000000000fa281c: cbz        w0, #0xfa2894
0x0000000000fa2820: fmov       d0, x22
0x0000000000fa2824: mov        x22, x19
0x0000000000fa2828: ldr        d1, [x22, #0xf0]!
0x0000000000fa282c: fcmp       d1, d0
0x0000000000fa2830: b.ne       #0xfa2854
0x0000000000fa2834: fmov       s0, w21
0x0000000000fa2838: ldr        s1, [x19, #0xf8]
0x0000000000fa283c: fcmp       s1, s0
0x0000000000fa2840: b.ne       #0xfa2854
0x0000000000fa2844: lsr        x8, x21, #0x20
0x0000000000fa2848: ldrb       w9, [x19, #0xfc]
0x0000000000fa284c: cmp        w9, w8, uxtb
0x0000000000fa2850: b.eq       #0xfa2894
0x0000000000fa2854: ldr        x8, [x20]
0x0000000000fa2858: ldr        x8, [x8, #0x98]
0x0000000000fa285c: adrp       x1, #0x62bc000
0x0000000000fa2860: add        x1, x1, #0x758
0x0000000000fa2864: mov        x0, x20
0x0000000000fa2868: mov        w2, #1
0x0000000000fa286c: blr        x8
0x0000000000fa2870: mov        x0, x20
0x0000000000fa2874: bl         #0x418c6d4
0x0000000000fa2878: cbz        x0, #0xfa2894
0x0000000000fa287c: adrp       x2, #0x62bc000
0x0000000000fa2880: add        x2, x2, #0x758
0x0000000000fa2884: mov        x4, sp
0x0000000000fa2888: mov        x1, x20
0x0000000000fa288c: mov        x3, x22
0x0000000000fa2890: bl         #0x24f4ce4
0x0000000000fa2894: ldr        x8, [sp]
0x0000000000fa2898: str        x8, [x19, #0xf0]
0x0000000000fa289c: ldur       x8, [sp, #5]
0x0000000000fa28a0: stur       x8, [x19, #0xf5]
0x0000000000fa28a4: ldp        x29, x30, [sp, #0x30]
0x0000000000fa28a8: ldp        x20, x19, [sp, #0x20]
0x0000000000fa28ac: ldp        x22, x21, [sp, #0x10]
0x0000000000fa28b0: add        sp, sp, #0x40
0x0000000000fa28b4: ret        
0x0000000000fa28b8: sub        sp, sp, #0x40
0x0000000000fa28bc: stp        x22, x21, [sp, #0x10]
0x0000000000fa28c0: stp        x20, x19, [sp, #0x20]
0x0000000000fa28c4: stp        x29, x30, [sp, #0x30]
0x0000000000fa28c8: add        x29, sp, #0x30
0x0000000000fa28cc: mov        x21, x1
0x0000000000fa28d0: mov        x19, x0
0x0000000000fa28d4: str        w21, [sp, #0xc]
0x0000000000fa28d8: adrp       x8, #0x6199000
0x0000000000fa28dc: add        x8, x8, #0xb00
0x0000000000fa28e0: ldr        x8, [x8]
0x0000000000fa28e4: sub        x20, x0, #0x98
0x0000000000fa28e8: mov        x0, x20
0x0000000000fa28ec: blr        x8
0x0000000000fa28f0: adrp       x8, #0x6199000
0x0000000000fa28f4: add        x8, x8, #0x510
0x0000000000fa28f8: ldrb       w8, [x8]
0x0000000000fa28fc: cmp        w8, #1
0x0000000000fa2900: b.ne       #0xfa2980
0x0000000000fa2904: adrp       x8, #0x65ee000
0x0000000000fa2908: add        x8, x8, #0xb00
0x0000000000fa290c: ldrb       w8, [x8]
0x0000000000fa2910: tbnz       w8, #0, #0xfa2924
0x0000000000fa2914: bl         #0x646b70
0x0000000000fa2918: tbnz       w0, #0, #0xfa2924
0x0000000000fa291c: bl         #0x646df0
0x0000000000fa2920: cbz        w0, #0xfa2980
0x0000000000fa2924: ldrh       w8, [x19, #0x320]
0x0000000000fa2928: cmp        w8, w21, uxth
0x0000000000fa292c: b.ne       #0xfa2940
0x0000000000fa2930: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa2934: ldrb       w9, [x19, #0x322]
0x0000000000fa2938: cmp        w9, w8, uxtb
0x0000000000fa293c: b.eq       #0xfa2980
0x0000000000fa2940: ldr        x8, [x20]
0x0000000000fa2944: ldr        x8, [x8, #0x98]
0x0000000000fa2948: adrp       x1, #0x62bc000
0x0000000000fa294c: add        x1, x1, #0x820
0x0000000000fa2950: mov        x0, x20
0x0000000000fa2954: mov        w2, #1
0x0000000000fa2958: blr        x8
0x0000000000fa295c: mov        x0, x20
0x0000000000fa2960: bl         #0x418c6d4
0x0000000000fa2964: cbz        x0, #0xfa2980
0x0000000000fa2968: adrp       x2, #0x62bc000
0x0000000000fa296c: add        x2, x2, #0x820
0x0000000000fa2970: add        x3, x19, #0x320
0x0000000000fa2974: add        x4, sp, #0xc
0x0000000000fa2978: mov        x1, x20
0x0000000000fa297c: bl         #0x24f54d4
0x0000000000fa2980: ldrh       w8, [sp, #0xc]
0x0000000000fa2984: strh       w8, [x19, #0x320]
0x0000000000fa2988: ldrb       w8, [sp, #0xe]
0x0000000000fa298c: strb       w8, [x19, #0x322]
0x0000000000fa2990: ldp        x29, x30, [sp, #0x30]
0x0000000000fa2994: ldp        x20, x19, [sp, #0x20]
0x0000000000fa2998: ldp        x22, x21, [sp, #0x10]
0x0000000000fa299c: add        sp, sp, #0x40
0x0000000000fa29a0: ret        
0x0000000000fa29a4: sub        sp, sp, #0x40
0x0000000000fa29a8: stp        x22, x21, [sp, #0x10]
0x0000000000fa29ac: stp        x20, x19, [sp, #0x20]
0x0000000000fa29b0: stp        x29, x30, [sp, #0x30]
0x0000000000fa29b4: add        x29, sp, #0x30
0x0000000000fa29b8: mov        x21, x2
0x0000000000fa29bc: mov        x22, x1
0x0000000000fa29c0: mov        x19, x0
0x0000000000fa29c4: stp        x1, x2, [sp]
0x0000000000fa29c8: adrp       x8, #0x6199000
0x0000000000fa29cc: add        x8, x8, #0xb00
0x0000000000fa29d0: ldr        x8, [x8]
0x0000000000fa29d4: sub        x20, x0, #0x98
0x0000000000fa29d8: mov        x0, x20
0x0000000000fa29dc: blr        x8
0x0000000000fa29e0: adrp       x8, #0x6199000
0x0000000000fa29e4: add        x8, x8, #0x510
0x0000000000fa29e8: ldrb       w8, [x8]
0x0000000000fa29ec: cmp        w8, #1
0x0000000000fa29f0: b.ne       #0xfa2a88
0x0000000000fa29f4: adrp       x8, #0x65ee000
0x0000000000fa29f8: add        x8, x8, #0xb00
0x0000000000fa29fc: ldrb       w8, [x8]
0x0000000000fa2a00: tbnz       w8, #0, #0xfa2a14
0x0000000000fa2a04: bl         #0x646b70
0x0000000000fa2a08: tbnz       w0, #0, #0xfa2a14
0x0000000000fa2a0c: bl         #0x646df0
0x0000000000fa2a10: cbz        w0, #0xfa2a88
0x0000000000fa2a14: fmov       d0, x22
0x0000000000fa2a18: ldr        d1, [x19, #0x1f0]
0x0000000000fa2a1c: fcmp       d1, d0
0x0000000000fa2a20: b.ne       #0xfa2a48
0x0000000000fa2a24: fmov       s0, w21
0x0000000000fa2a28: ldr        s1, [x19, #0x1f8]
0x0000000000fa2a2c: fcmp       s1, s0
0x0000000000fa2a30: b.ne       #0xfa2a48
0x0000000000fa2a34: lsr        x8, x21, #0x20
0x0000000000fa2a38: fmov       s0, w8
0x0000000000fa2a3c: ldr        s1, [x19, #0x1fc]
0x0000000000fa2a40: fcmp       s1, s0
0x0000000000fa2a44: b.eq       #0xfa2a88
0x0000000000fa2a48: ldr        x8, [x20]
0x0000000000fa2a4c: ldr        x8, [x8, #0x98]
0x0000000000fa2a50: adrp       x1, #0x62bc000
0x0000000000fa2a54: add        x1, x1, #0x8e8
0x0000000000fa2a58: mov        x0, x20
0x0000000000fa2a5c: mov        w2, #1
0x0000000000fa2a60: blr        x8
0x0000000000fa2a64: mov        x0, x20
0x0000000000fa2a68: bl         #0x418c6d4
0x0000000000fa2a6c: cbz        x0, #0xfa2a88
0x0000000000fa2a70: adrp       x2, #0x62bc000
0x0000000000fa2a74: add        x2, x2, #0x8e8
0x0000000000fa2a78: add        x3, x19, #0x1f0
0x0000000000fa2a7c: mov        x4, sp
0x0000000000fa2a80: mov        x1, x20
0x0000000000fa2a84: bl         #0x24f5cc4
0x0000000000fa2a88: ldr        q0, [sp]
0x0000000000fa2a8c: str        q0, [x19, #0x1f0]
0x0000000000fa2a90: ldp        x29, x30, [sp, #0x30]
0x0000000000fa2a94: ldp        x20, x19, [sp, #0x20]
0x0000000000fa2a98: ldp        x22, x21, [sp, #0x10]
0x0000000000fa2a9c: add        sp, sp, #0x40
0x0000000000fa2aa0: ret        
0x0000000000fa2aa4: sub        sp, sp, #0x40
0x0000000000fa2aa8: stp        x22, x21, [sp, #0x10]
0x0000000000fa2aac: stp        x20, x19, [sp, #0x20]
0x0000000000fa2ab0: stp        x29, x30, [sp, #0x30]
0x0000000000fa2ab4: add        x29, sp, #0x30
0x0000000000fa2ab8: mov        x21, x2
0x0000000000fa2abc: mov        x22, x1
0x0000000000fa2ac0: mov        x19, x0
0x0000000000fa2ac4: stp        x1, x2, [sp]
0x0000000000fa2ac8: adrp       x8, #0x6199000
0x0000000000fa2acc: add        x8, x8, #0xb00
0x0000000000fa2ad0: ldr        x8, [x8]
0x0000000000fa2ad4: sub        x20, x0, #0x98
0x0000000000fa2ad8: mov        x0, x20
0x0000000000fa2adc: blr        x8
0x0000000000fa2ae0: adrp       x8, #0x6199000
0x0000000000fa2ae4: add        x8, x8, #0x510
0x0000000000fa2ae8: ldrb       w8, [x8]
0x0000000000fa2aec: cmp        w8, #1
0x0000000000fa2af0: b.ne       #0xfa2b84
0x0000000000fa2af4: adrp       x8, #0x65ee000
0x0000000000fa2af8: add        x8, x8, #0xb00
0x0000000000fa2afc: ldrb       w8, [x8]
0x0000000000fa2b00: tbnz       w8, #0, #0xfa2b14
0x0000000000fa2b04: bl         #0x646b70
0x0000000000fa2b08: tbnz       w0, #0, #0xfa2b14
0x0000000000fa2b0c: bl         #0x646df0
0x0000000000fa2b10: cbz        w0, #0xfa2b84
0x0000000000fa2b14: fmov       d0, x22
0x0000000000fa2b18: ldr        d1, [x19, #0x100]
0x0000000000fa2b1c: fcmp       d1, d0
0x0000000000fa2b20: b.ne       #0xfa2b44
0x0000000000fa2b24: fmov       s0, w21
0x0000000000fa2b28: ldr        s1, [x19, #0x108]
0x0000000000fa2b2c: fcmp       s1, s0
0x0000000000fa2b30: b.ne       #0xfa2b44
0x0000000000fa2b34: lsr        x8, x21, #0x20
0x0000000000fa2b38: ldrb       w9, [x19, #0x10c]
0x0000000000fa2b3c: cmp        w9, w8, uxtb
0x0000000000fa2b40: b.eq       #0xfa2b84
0x0000000000fa2b44: ldr        x8, [x20]
0x0000000000fa2b48: ldr        x8, [x8, #0x98]
0x0000000000fa2b4c: adrp       x1, #0x62bc000
0x0000000000fa2b50: add        x1, x1, #0x9b0
0x0000000000fa2b54: mov        x0, x20
0x0000000000fa2b58: mov        w2, #1
0x0000000000fa2b5c: blr        x8
0x0000000000fa2b60: mov        x0, x20
0x0000000000fa2b64: bl         #0x418c6d4
0x0000000000fa2b68: cbz        x0, #0xfa2b84
0x0000000000fa2b6c: adrp       x2, #0x62bc000
0x0000000000fa2b70: add        x2, x2, #0x9b0
0x0000000000fa2b74: add        x3, x19, #0x100
0x0000000000fa2b78: mov        x4, sp
0x0000000000fa2b7c: mov        x1, x20
0x0000000000fa2b80: bl         #0x24f4ce4
0x0000000000fa2b84: add        x8, x19, #0x100
0x0000000000fa2b88: ldr        x9, [sp]
0x0000000000fa2b8c: str        x9, [x19, #0x100]
0x0000000000fa2b90: ldur       x9, [sp, #5]
0x0000000000fa2b94: stur       x9, [x8, #5]
0x0000000000fa2b98: ldp        x29, x30, [sp, #0x30]
0x0000000000fa2b9c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa2ba0: ldp        x22, x21, [sp, #0x10]
0x0000000000fa2ba4: add        sp, sp, #0x40
0x0000000000fa2ba8: ret        
0x0000000000fa2bac: sub        sp, sp, #0x40
0x0000000000fa2bb0: stp        x22, x21, [sp, #0x10]
0x0000000000fa2bb4: stp        x20, x19, [sp, #0x20]
0x0000000000fa2bb8: stp        x29, x30, [sp, #0x30]
0x0000000000fa2bbc: add        x29, sp, #0x30
0x0000000000fa2bc0: mov        x21, x1
0x0000000000fa2bc4: mov        x19, x0
0x0000000000fa2bc8: str        w21, [sp, #0xc]
0x0000000000fa2bcc: adrp       x8, #0x6199000
0x0000000000fa2bd0: add        x8, x8, #0xb00
0x0000000000fa2bd4: ldr        x8, [x8]
0x0000000000fa2bd8: sub        x20, x0, #0x98
0x0000000000fa2bdc: mov        x0, x20
0x0000000000fa2be0: blr        x8
0x0000000000fa2be4: adrp       x8, #0x6199000
0x0000000000fa2be8: add        x8, x8, #0x510
0x0000000000fa2bec: ldrb       w8, [x8]
0x0000000000fa2bf0: cmp        w8, #1
0x0000000000fa2bf4: b.ne       #0xfa2c74
0x0000000000fa2bf8: adrp       x8, #0x65ee000
0x0000000000fa2bfc: add        x8, x8, #0xb00
0x0000000000fa2c00: ldrb       w8, [x8]
0x0000000000fa2c04: tbnz       w8, #0, #0xfa2c18
0x0000000000fa2c08: bl         #0x646b70
0x0000000000fa2c0c: tbnz       w0, #0, #0xfa2c18
0x0000000000fa2c10: bl         #0x646df0
0x0000000000fa2c14: cbz        w0, #0xfa2c74
0x0000000000fa2c18: ldrh       w8, [x19, #0x324]
0x0000000000fa2c1c: cmp        w8, w21, uxth
0x0000000000fa2c20: b.ne       #0xfa2c34
0x0000000000fa2c24: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa2c28: ldrb       w9, [x19, #0x326]
0x0000000000fa2c2c: cmp        w9, w8, uxtb
0x0000000000fa2c30: b.eq       #0xfa2c74
0x0000000000fa2c34: ldr        x8, [x20]
0x0000000000fa2c38: ldr        x8, [x8, #0x98]
0x0000000000fa2c3c: adrp       x1, #0x62bc000
0x0000000000fa2c40: add        x1, x1, #0xa78
0x0000000000fa2c44: mov        x0, x20
0x0000000000fa2c48: mov        w2, #1
0x0000000000fa2c4c: blr        x8
0x0000000000fa2c50: mov        x0, x20
0x0000000000fa2c54: bl         #0x418c6d4
0x0000000000fa2c58: cbz        x0, #0xfa2c74
0x0000000000fa2c5c: adrp       x2, #0x62bc000
0x0000000000fa2c60: add        x2, x2, #0xa78
0x0000000000fa2c64: add        x3, x19, #0x324
0x0000000000fa2c68: add        x4, sp, #0xc
0x0000000000fa2c6c: mov        x1, x20
0x0000000000fa2c70: bl         #0x24f54d4
0x0000000000fa2c74: ldrh       w8, [sp, #0xc]
0x0000000000fa2c78: strh       w8, [x19, #0x324]
0x0000000000fa2c7c: ldrb       w8, [sp, #0xe]
0x0000000000fa2c80: strb       w8, [x19, #0x326]
0x0000000000fa2c84: ldp        x29, x30, [sp, #0x30]
0x0000000000fa2c88: ldp        x20, x19, [sp, #0x20]
0x0000000000fa2c8c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa2c90: add        sp, sp, #0x40
0x0000000000fa2c94: ret        
0x0000000000fa2c98: sub        sp, sp, #0x40
0x0000000000fa2c9c: stp        x22, x21, [sp, #0x10]
0x0000000000fa2ca0: stp        x20, x19, [sp, #0x20]
0x0000000000fa2ca4: stp        x29, x30, [sp, #0x30]
0x0000000000fa2ca8: add        x29, sp, #0x30
0x0000000000fa2cac: mov        x21, x2
0x0000000000fa2cb0: mov        x22, x1
0x0000000000fa2cb4: mov        x19, x0
0x0000000000fa2cb8: stp        x1, x2, [sp]
0x0000000000fa2cbc: adrp       x8, #0x6199000
0x0000000000fa2cc0: add        x8, x8, #0xb00
0x0000000000fa2cc4: ldr        x8, [x8]
0x0000000000fa2cc8: sub        x20, x0, #0x98
0x0000000000fa2ccc: mov        x0, x20
0x0000000000fa2cd0: blr        x8
0x0000000000fa2cd4: adrp       x8, #0x6199000
0x0000000000fa2cd8: add        x8, x8, #0x510
0x0000000000fa2cdc: ldrb       w8, [x8]
0x0000000000fa2ce0: cmp        w8, #1
0x0000000000fa2ce4: b.ne       #0xfa2d7c
0x0000000000fa2ce8: adrp       x8, #0x65ee000
0x0000000000fa2cec: add        x8, x8, #0xb00
0x0000000000fa2cf0: ldrb       w8, [x8]
0x0000000000fa2cf4: tbnz       w8, #0, #0xfa2d08
0x0000000000fa2cf8: bl         #0x646b70
0x0000000000fa2cfc: tbnz       w0, #0, #0xfa2d08
0x0000000000fa2d00: bl         #0x646df0
0x0000000000fa2d04: cbz        w0, #0xfa2d7c
0x0000000000fa2d08: fmov       d0, x22
0x0000000000fa2d0c: ldr        d1, [x19, #0x200]
0x0000000000fa2d10: fcmp       d1, d0
0x0000000000fa2d14: b.ne       #0xfa2d3c
0x0000000000fa2d18: fmov       s0, w21
0x0000000000fa2d1c: ldr        s1, [x19, #0x208]
0x0000000000fa2d20: fcmp       s1, s0
0x0000000000fa2d24: b.ne       #0xfa2d3c
0x0000000000fa2d28: lsr        x8, x21, #0x20
0x0000000000fa2d2c: fmov       s0, w8
0x0000000000fa2d30: ldr        s1, [x19, #0x20c]
0x0000000000fa2d34: fcmp       s1, s0
0x0000000000fa2d38: b.eq       #0xfa2d7c
0x0000000000fa2d3c: ldr        x8, [x20]
0x0000000000fa2d40: ldr        x8, [x8, #0x98]
0x0000000000fa2d44: adrp       x1, #0x62bc000
0x0000000000fa2d48: add        x1, x1, #0xb40
0x0000000000fa2d4c: mov        x0, x20
0x0000000000fa2d50: mov        w2, #1
0x0000000000fa2d54: blr        x8
0x0000000000fa2d58: mov        x0, x20
0x0000000000fa2d5c: bl         #0x418c6d4
0x0000000000fa2d60: cbz        x0, #0xfa2d7c
0x0000000000fa2d64: adrp       x2, #0x62bc000
0x0000000000fa2d68: add        x2, x2, #0xb40
0x0000000000fa2d6c: add        x3, x19, #0x200
0x0000000000fa2d70: mov        x4, sp
0x0000000000fa2d74: mov        x1, x20
0x0000000000fa2d78: bl         #0x24f5cc4
0x0000000000fa2d7c: ldr        q0, [sp]
0x0000000000fa2d80: str        q0, [x19, #0x200]
0x0000000000fa2d84: ldp        x29, x30, [sp, #0x30]
0x0000000000fa2d88: ldp        x20, x19, [sp, #0x20]
0x0000000000fa2d8c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa2d90: add        sp, sp, #0x40
0x0000000000fa2d94: ret        
0x0000000000fa2d98: sub        sp, sp, #0x40
0x0000000000fa2d9c: stp        x22, x21, [sp, #0x10]
0x0000000000fa2da0: stp        x20, x19, [sp, #0x20]
0x0000000000fa2da4: stp        x29, x30, [sp, #0x30]
0x0000000000fa2da8: add        x29, sp, #0x30
0x0000000000fa2dac: mov        x21, x2
0x0000000000fa2db0: mov        x22, x1
0x0000000000fa2db4: mov        x19, x0
0x0000000000fa2db8: stp        x1, x2, [sp]
0x0000000000fa2dbc: adrp       x8, #0x6199000
0x0000000000fa2dc0: add        x8, x8, #0xb00
0x0000000000fa2dc4: ldr        x8, [x8]
0x0000000000fa2dc8: sub        x20, x0, #0x98
0x0000000000fa2dcc: mov        x0, x20
0x0000000000fa2dd0: blr        x8
0x0000000000fa2dd4: adrp       x8, #0x6199000
0x0000000000fa2dd8: add        x8, x8, #0x510
0x0000000000fa2ddc: ldrb       w8, [x8]
0x0000000000fa2de0: cmp        w8, #1
0x0000000000fa2de4: b.ne       #0xfa2e78
0x0000000000fa2de8: adrp       x8, #0x65ee000
0x0000000000fa2dec: add        x8, x8, #0xb00
0x0000000000fa2df0: ldrb       w8, [x8]
0x0000000000fa2df4: tbnz       w8, #0, #0xfa2e08
0x0000000000fa2df8: bl         #0x646b70
0x0000000000fa2dfc: tbnz       w0, #0, #0xfa2e08
0x0000000000fa2e00: bl         #0x646df0
0x0000000000fa2e04: cbz        w0, #0xfa2e78
0x0000000000fa2e08: fmov       d0, x22
0x0000000000fa2e0c: ldr        d1, [x19, #0x110]
0x0000000000fa2e10: fcmp       d1, d0
0x0000000000fa2e14: b.ne       #0xfa2e38
0x0000000000fa2e18: fmov       s0, w21
0x0000000000fa2e1c: ldr        s1, [x19, #0x118]
0x0000000000fa2e20: fcmp       s1, s0
0x0000000000fa2e24: b.ne       #0xfa2e38
0x0000000000fa2e28: lsr        x8, x21, #0x20
0x0000000000fa2e2c: ldrb       w9, [x19, #0x11c]
0x0000000000fa2e30: cmp        w9, w8, uxtb
0x0000000000fa2e34: b.eq       #0xfa2e78
0x0000000000fa2e38: ldr        x8, [x20]
0x0000000000fa2e3c: ldr        x8, [x8, #0x98]
0x0000000000fa2e40: adrp       x1, #0x62bc000
0x0000000000fa2e44: add        x1, x1, #0xc08
0x0000000000fa2e48: mov        x0, x20
0x0000000000fa2e4c: mov        w2, #1
0x0000000000fa2e50: blr        x8
0x0000000000fa2e54: mov        x0, x20
0x0000000000fa2e58: bl         #0x418c6d4
0x0000000000fa2e5c: cbz        x0, #0xfa2e78
0x0000000000fa2e60: adrp       x2, #0x62bc000
0x0000000000fa2e64: add        x2, x2, #0xc08
0x0000000000fa2e68: add        x3, x19, #0x110
0x0000000000fa2e6c: mov        x4, sp
0x0000000000fa2e70: mov        x1, x20
0x0000000000fa2e74: bl         #0x24f4ce4
0x0000000000fa2e78: add        x8, x19, #0x110
0x0000000000fa2e7c: ldr        x9, [sp]
0x0000000000fa2e80: str        x9, [x19, #0x110]
0x0000000000fa2e84: ldur       x9, [sp, #5]
0x0000000000fa2e88: stur       x9, [x8, #5]
0x0000000000fa2e8c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa2e90: ldp        x20, x19, [sp, #0x20]
0x0000000000fa2e94: ldp        x22, x21, [sp, #0x10]
0x0000000000fa2e98: add        sp, sp, #0x40
0x0000000000fa2e9c: ret        
0x0000000000fa2ea0: sub        sp, sp, #0x40
0x0000000000fa2ea4: stp        x22, x21, [sp, #0x10]
0x0000000000fa2ea8: stp        x20, x19, [sp, #0x20]
0x0000000000fa2eac: stp        x29, x30, [sp, #0x30]
0x0000000000fa2eb0: add        x29, sp, #0x30
0x0000000000fa2eb4: mov        x21, x1
0x0000000000fa2eb8: mov        x19, x0
0x0000000000fa2ebc: str        w21, [sp, #0xc]
0x0000000000fa2ec0: adrp       x8, #0x6199000
0x0000000000fa2ec4: add        x8, x8, #0xb00
0x0000000000fa2ec8: ldr        x8, [x8]
0x0000000000fa2ecc: sub        x20, x0, #0x98
0x0000000000fa2ed0: mov        x0, x20
0x0000000000fa2ed4: blr        x8
0x0000000000fa2ed8: adrp       x8, #0x6199000
0x0000000000fa2edc: add        x8, x8, #0x510
0x0000000000fa2ee0: ldrb       w8, [x8]
0x0000000000fa2ee4: cmp        w8, #1
0x0000000000fa2ee8: b.ne       #0xfa2f68
0x0000000000fa2eec: adrp       x8, #0x65ee000
0x0000000000fa2ef0: add        x8, x8, #0xb00
0x0000000000fa2ef4: ldrb       w8, [x8]
0x0000000000fa2ef8: tbnz       w8, #0, #0xfa2f0c
0x0000000000fa2efc: bl         #0x646b70
0x0000000000fa2f00: tbnz       w0, #0, #0xfa2f0c
0x0000000000fa2f04: bl         #0x646df0
0x0000000000fa2f08: cbz        w0, #0xfa2f68
0x0000000000fa2f0c: ldrh       w8, [x19, #0x328]
0x0000000000fa2f10: cmp        w8, w21, uxth
0x0000000000fa2f14: b.ne       #0xfa2f28
0x0000000000fa2f18: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa2f1c: ldrb       w9, [x19, #0x32a]
0x0000000000fa2f20: cmp        w9, w8, uxtb
0x0000000000fa2f24: b.eq       #0xfa2f68
0x0000000000fa2f28: ldr        x8, [x20]
0x0000000000fa2f2c: ldr        x8, [x8, #0x98]
0x0000000000fa2f30: adrp       x1, #0x62bc000
0x0000000000fa2f34: add        x1, x1, #0xcd0
0x0000000000fa2f38: mov        x0, x20
0x0000000000fa2f3c: mov        w2, #1
0x0000000000fa2f40: blr        x8
0x0000000000fa2f44: mov        x0, x20
0x0000000000fa2f48: bl         #0x418c6d4
0x0000000000fa2f4c: cbz        x0, #0xfa2f68
0x0000000000fa2f50: adrp       x2, #0x62bc000
0x0000000000fa2f54: add        x2, x2, #0xcd0
0x0000000000fa2f58: add        x3, x19, #0x328
0x0000000000fa2f5c: add        x4, sp, #0xc
0x0000000000fa2f60: mov        x1, x20
0x0000000000fa2f64: bl         #0x24f54d4
0x0000000000fa2f68: ldrh       w8, [sp, #0xc]
0x0000000000fa2f6c: strh       w8, [x19, #0x328]
0x0000000000fa2f70: ldrb       w8, [sp, #0xe]
0x0000000000fa2f74: strb       w8, [x19, #0x32a]
0x0000000000fa2f78: ldp        x29, x30, [sp, #0x30]
0x0000000000fa2f7c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa2f80: ldp        x22, x21, [sp, #0x10]
0x0000000000fa2f84: add        sp, sp, #0x40
0x0000000000fa2f88: ret        
0x0000000000fa2f8c: sub        sp, sp, #0x40
0x0000000000fa2f90: stp        x22, x21, [sp, #0x10]
0x0000000000fa2f94: stp        x20, x19, [sp, #0x20]
0x0000000000fa2f98: stp        x29, x30, [sp, #0x30]
0x0000000000fa2f9c: add        x29, sp, #0x30
0x0000000000fa2fa0: mov        x21, x2
0x0000000000fa2fa4: mov        x22, x1
0x0000000000fa2fa8: mov        x19, x0
0x0000000000fa2fac: stp        x1, x2, [sp]
0x0000000000fa2fb0: adrp       x8, #0x6199000
0x0000000000fa2fb4: add        x8, x8, #0xb00
0x0000000000fa2fb8: ldr        x8, [x8]
0x0000000000fa2fbc: sub        x20, x0, #0x98
0x0000000000fa2fc0: mov        x0, x20
0x0000000000fa2fc4: blr        x8
0x0000000000fa2fc8: adrp       x8, #0x6199000
0x0000000000fa2fcc: add        x8, x8, #0x510
0x0000000000fa2fd0: ldrb       w8, [x8]
0x0000000000fa2fd4: cmp        w8, #1
0x0000000000fa2fd8: b.ne       #0xfa3070
0x0000000000fa2fdc: adrp       x8, #0x65ee000
0x0000000000fa2fe0: add        x8, x8, #0xb00
0x0000000000fa2fe4: ldrb       w8, [x8]
0x0000000000fa2fe8: tbnz       w8, #0, #0xfa2ffc
0x0000000000fa2fec: bl         #0x646b70
0x0000000000fa2ff0: tbnz       w0, #0, #0xfa2ffc
0x0000000000fa2ff4: bl         #0x646df0
0x0000000000fa2ff8: cbz        w0, #0xfa3070
0x0000000000fa2ffc: fmov       d0, x22
0x0000000000fa3000: ldr        d1, [x19, #0x210]
0x0000000000fa3004: fcmp       d1, d0
0x0000000000fa3008: b.ne       #0xfa3030
0x0000000000fa300c: fmov       s0, w21
0x0000000000fa3010: ldr        s1, [x19, #0x218]
0x0000000000fa3014: fcmp       s1, s0
0x0000000000fa3018: b.ne       #0xfa3030
0x0000000000fa301c: lsr        x8, x21, #0x20
0x0000000000fa3020: fmov       s0, w8
0x0000000000fa3024: ldr        s1, [x19, #0x21c]
0x0000000000fa3028: fcmp       s1, s0
0x0000000000fa302c: b.eq       #0xfa3070
0x0000000000fa3030: ldr        x8, [x20]
0x0000000000fa3034: ldr        x8, [x8, #0x98]
0x0000000000fa3038: adrp       x1, #0x62bc000
0x0000000000fa303c: add        x1, x1, #0xd98
0x0000000000fa3040: mov        x0, x20
0x0000000000fa3044: mov        w2, #1
0x0000000000fa3048: blr        x8
0x0000000000fa304c: mov        x0, x20
0x0000000000fa3050: bl         #0x418c6d4
0x0000000000fa3054: cbz        x0, #0xfa3070
0x0000000000fa3058: adrp       x2, #0x62bc000
0x0000000000fa305c: add        x2, x2, #0xd98
0x0000000000fa3060: add        x3, x19, #0x210
0x0000000000fa3064: mov        x4, sp
0x0000000000fa3068: mov        x1, x20
0x0000000000fa306c: bl         #0x24f5cc4
0x0000000000fa3070: ldr        q0, [sp]
0x0000000000fa3074: str        q0, [x19, #0x210]
0x0000000000fa3078: ldp        x29, x30, [sp, #0x30]
0x0000000000fa307c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3080: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3084: add        sp, sp, #0x40
0x0000000000fa3088: ret        
0x0000000000fa308c: sub        sp, sp, #0x40
0x0000000000fa3090: stp        x22, x21, [sp, #0x10]
0x0000000000fa3094: stp        x20, x19, [sp, #0x20]
0x0000000000fa3098: stp        x29, x30, [sp, #0x30]
0x0000000000fa309c: add        x29, sp, #0x30
0x0000000000fa30a0: mov        x21, x2
0x0000000000fa30a4: mov        x22, x1
0x0000000000fa30a8: mov        x19, x0
0x0000000000fa30ac: stp        x1, x2, [sp]
0x0000000000fa30b0: adrp       x8, #0x6199000
0x0000000000fa30b4: add        x8, x8, #0xb00
0x0000000000fa30b8: ldr        x8, [x8]
0x0000000000fa30bc: sub        x20, x0, #0x98
0x0000000000fa30c0: mov        x0, x20
0x0000000000fa30c4: blr        x8
0x0000000000fa30c8: adrp       x8, #0x6199000
0x0000000000fa30cc: add        x8, x8, #0x510
0x0000000000fa30d0: ldrb       w8, [x8]
0x0000000000fa30d4: cmp        w8, #1
0x0000000000fa30d8: b.ne       #0xfa316c
0x0000000000fa30dc: adrp       x8, #0x65ee000
0x0000000000fa30e0: add        x8, x8, #0xb00
0x0000000000fa30e4: ldrb       w8, [x8]
0x0000000000fa30e8: tbnz       w8, #0, #0xfa30fc
0x0000000000fa30ec: bl         #0x646b70
0x0000000000fa30f0: tbnz       w0, #0, #0xfa30fc
0x0000000000fa30f4: bl         #0x646df0
0x0000000000fa30f8: cbz        w0, #0xfa316c
0x0000000000fa30fc: fmov       d0, x22
0x0000000000fa3100: ldr        d1, [x19, #0x120]
0x0000000000fa3104: fcmp       d1, d0
0x0000000000fa3108: b.ne       #0xfa312c
0x0000000000fa310c: fmov       s0, w21
0x0000000000fa3110: ldr        s1, [x19, #0x128]
0x0000000000fa3114: fcmp       s1, s0
0x0000000000fa3118: b.ne       #0xfa312c
0x0000000000fa311c: lsr        x8, x21, #0x20
0x0000000000fa3120: ldrb       w9, [x19, #0x12c]
0x0000000000fa3124: cmp        w9, w8, uxtb
0x0000000000fa3128: b.eq       #0xfa316c
0x0000000000fa312c: ldr        x8, [x20]
0x0000000000fa3130: ldr        x8, [x8, #0x98]
0x0000000000fa3134: adrp       x1, #0x62bc000
0x0000000000fa3138: add        x1, x1, #0xe60
0x0000000000fa313c: mov        x0, x20
0x0000000000fa3140: mov        w2, #1
0x0000000000fa3144: blr        x8
0x0000000000fa3148: mov        x0, x20
0x0000000000fa314c: bl         #0x418c6d4
0x0000000000fa3150: cbz        x0, #0xfa316c
0x0000000000fa3154: adrp       x2, #0x62bc000
0x0000000000fa3158: add        x2, x2, #0xe60
0x0000000000fa315c: add        x3, x19, #0x120
0x0000000000fa3160: mov        x4, sp
0x0000000000fa3164: mov        x1, x20
0x0000000000fa3168: bl         #0x24f4ce4
0x0000000000fa316c: add        x8, x19, #0x120
0x0000000000fa3170: ldr        x9, [sp]
0x0000000000fa3174: str        x9, [x19, #0x120]
0x0000000000fa3178: ldur       x9, [sp, #5]
0x0000000000fa317c: stur       x9, [x8, #5]
0x0000000000fa3180: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3184: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3188: ldp        x22, x21, [sp, #0x10]
0x0000000000fa318c: add        sp, sp, #0x40
0x0000000000fa3190: ret        
0x0000000000fa3194: sub        sp, sp, #0x40
0x0000000000fa3198: stp        x22, x21, [sp, #0x10]
0x0000000000fa319c: stp        x20, x19, [sp, #0x20]
0x0000000000fa31a0: stp        x29, x30, [sp, #0x30]
0x0000000000fa31a4: add        x29, sp, #0x30
0x0000000000fa31a8: mov        x21, x1
0x0000000000fa31ac: mov        x19, x0
0x0000000000fa31b0: str        w21, [sp, #0xc]
0x0000000000fa31b4: adrp       x8, #0x6199000
0x0000000000fa31b8: add        x8, x8, #0xb00
0x0000000000fa31bc: ldr        x8, [x8]
0x0000000000fa31c0: sub        x20, x0, #0x98
0x0000000000fa31c4: mov        x0, x20
0x0000000000fa31c8: blr        x8
0x0000000000fa31cc: adrp       x8, #0x6199000
0x0000000000fa31d0: add        x8, x8, #0x510
0x0000000000fa31d4: ldrb       w8, [x8]
0x0000000000fa31d8: cmp        w8, #1
0x0000000000fa31dc: b.ne       #0xfa325c
0x0000000000fa31e0: adrp       x8, #0x65ee000
0x0000000000fa31e4: add        x8, x8, #0xb00
0x0000000000fa31e8: ldrb       w8, [x8]
0x0000000000fa31ec: tbnz       w8, #0, #0xfa3200
0x0000000000fa31f0: bl         #0x646b70
0x0000000000fa31f4: tbnz       w0, #0, #0xfa3200
0x0000000000fa31f8: bl         #0x646df0
0x0000000000fa31fc: cbz        w0, #0xfa325c
0x0000000000fa3200: ldrh       w8, [x19, #0x32c]
0x0000000000fa3204: cmp        w8, w21, uxth
0x0000000000fa3208: b.ne       #0xfa321c
0x0000000000fa320c: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa3210: ldrb       w9, [x19, #0x32e]
0x0000000000fa3214: cmp        w9, w8, uxtb
0x0000000000fa3218: b.eq       #0xfa325c
0x0000000000fa321c: ldr        x8, [x20]
0x0000000000fa3220: ldr        x8, [x8, #0x98]
0x0000000000fa3224: adrp       x1, #0x62bc000
0x0000000000fa3228: add        x1, x1, #0xf28
0x0000000000fa322c: mov        x0, x20
0x0000000000fa3230: mov        w2, #1
0x0000000000fa3234: blr        x8
0x0000000000fa3238: mov        x0, x20
0x0000000000fa323c: bl         #0x418c6d4
0x0000000000fa3240: cbz        x0, #0xfa325c
0x0000000000fa3244: adrp       x2, #0x62bc000
0x0000000000fa3248: add        x2, x2, #0xf28
0x0000000000fa324c: add        x3, x19, #0x32c
0x0000000000fa3250: add        x4, sp, #0xc
0x0000000000fa3254: mov        x1, x20
0x0000000000fa3258: bl         #0x24f54d4
0x0000000000fa325c: ldrh       w8, [sp, #0xc]
0x0000000000fa3260: strh       w8, [x19, #0x32c]
0x0000000000fa3264: ldrb       w8, [sp, #0xe]
0x0000000000fa3268: strb       w8, [x19, #0x32e]
0x0000000000fa326c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3270: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3274: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3278: add        sp, sp, #0x40
0x0000000000fa327c: ret        
0x0000000000fa3280: sub        sp, sp, #0x40
0x0000000000fa3284: stp        x22, x21, [sp, #0x10]
0x0000000000fa3288: stp        x20, x19, [sp, #0x20]
0x0000000000fa328c: stp        x29, x30, [sp, #0x30]
0x0000000000fa3290: add        x29, sp, #0x30
0x0000000000fa3294: mov        x21, x2
0x0000000000fa3298: mov        x22, x1
0x0000000000fa329c: mov        x19, x0
0x0000000000fa32a0: stp        x1, x2, [sp]
0x0000000000fa32a4: adrp       x8, #0x6199000
0x0000000000fa32a8: add        x8, x8, #0xb00
0x0000000000fa32ac: ldr        x8, [x8]
0x0000000000fa32b0: sub        x20, x0, #0x98
0x0000000000fa32b4: mov        x0, x20
0x0000000000fa32b8: blr        x8
0x0000000000fa32bc: adrp       x8, #0x6199000
0x0000000000fa32c0: add        x8, x8, #0x510
0x0000000000fa32c4: ldrb       w8, [x8]
0x0000000000fa32c8: cmp        w8, #1
0x0000000000fa32cc: b.ne       #0xfa3364
0x0000000000fa32d0: adrp       x8, #0x65ee000
0x0000000000fa32d4: add        x8, x8, #0xb00
0x0000000000fa32d8: ldrb       w8, [x8]
0x0000000000fa32dc: tbnz       w8, #0, #0xfa32f0
0x0000000000fa32e0: bl         #0x646b70
0x0000000000fa32e4: tbnz       w0, #0, #0xfa32f0
0x0000000000fa32e8: bl         #0x646df0
0x0000000000fa32ec: cbz        w0, #0xfa3364
0x0000000000fa32f0: fmov       d0, x22
0x0000000000fa32f4: ldr        d1, [x19, #0x220]
0x0000000000fa32f8: fcmp       d1, d0
0x0000000000fa32fc: b.ne       #0xfa3324
0x0000000000fa3300: fmov       s0, w21
0x0000000000fa3304: ldr        s1, [x19, #0x228]
0x0000000000fa3308: fcmp       s1, s0
0x0000000000fa330c: b.ne       #0xfa3324
0x0000000000fa3310: lsr        x8, x21, #0x20
0x0000000000fa3314: fmov       s0, w8
0x0000000000fa3318: ldr        s1, [x19, #0x22c]
0x0000000000fa331c: fcmp       s1, s0
0x0000000000fa3320: b.eq       #0xfa3364
0x0000000000fa3324: ldr        x8, [x20]
0x0000000000fa3328: ldr        x8, [x8, #0x98]
0x0000000000fa332c: adrp       x1, #0x62bc000
0x0000000000fa3330: add        x1, x1, #0xff0
0x0000000000fa3334: mov        x0, x20
0x0000000000fa3338: mov        w2, #1
0x0000000000fa333c: blr        x8
0x0000000000fa3340: mov        x0, x20
0x0000000000fa3344: bl         #0x418c6d4
0x0000000000fa3348: cbz        x0, #0xfa3364
0x0000000000fa334c: adrp       x2, #0x62bc000
0x0000000000fa3350: add        x2, x2, #0xff0
0x0000000000fa3354: add        x3, x19, #0x220
0x0000000000fa3358: mov        x4, sp
0x0000000000fa335c: mov        x1, x20
0x0000000000fa3360: bl         #0x24f5cc4
0x0000000000fa3364: ldr        q0, [sp]
0x0000000000fa3368: str        q0, [x19, #0x220]
0x0000000000fa336c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3370: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3374: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3378: add        sp, sp, #0x40
0x0000000000fa337c: ret        
0x0000000000fa3380: sub        sp, sp, #0x40
0x0000000000fa3384: stp        x22, x21, [sp, #0x10]
0x0000000000fa3388: stp        x20, x19, [sp, #0x20]
0x0000000000fa338c: stp        x29, x30, [sp, #0x30]
0x0000000000fa3390: add        x29, sp, #0x30
0x0000000000fa3394: mov        x21, x2
0x0000000000fa3398: mov        x22, x1
0x0000000000fa339c: mov        x19, x0
0x0000000000fa33a0: stp        x1, x2, [sp]
0x0000000000fa33a4: adrp       x8, #0x6199000
0x0000000000fa33a8: add        x8, x8, #0xb00
0x0000000000fa33ac: ldr        x8, [x8]
0x0000000000fa33b0: sub        x20, x0, #0x98
0x0000000000fa33b4: mov        x0, x20
0x0000000000fa33b8: blr        x8
0x0000000000fa33bc: adrp       x8, #0x6199000
0x0000000000fa33c0: add        x8, x8, #0x510
0x0000000000fa33c4: ldrb       w8, [x8]
0x0000000000fa33c8: cmp        w8, #1
0x0000000000fa33cc: b.ne       #0xfa3460
0x0000000000fa33d0: adrp       x8, #0x65ee000
0x0000000000fa33d4: add        x8, x8, #0xb00
0x0000000000fa33d8: ldrb       w8, [x8]
0x0000000000fa33dc: tbnz       w8, #0, #0xfa33f0
0x0000000000fa33e0: bl         #0x646b70
0x0000000000fa33e4: tbnz       w0, #0, #0xfa33f0
0x0000000000fa33e8: bl         #0x646df0
0x0000000000fa33ec: cbz        w0, #0xfa3460
0x0000000000fa33f0: fmov       d0, x22
0x0000000000fa33f4: ldr        d1, [x19, #0x130]
0x0000000000fa33f8: fcmp       d1, d0
0x0000000000fa33fc: b.ne       #0xfa3420
0x0000000000fa3400: fmov       s0, w21
0x0000000000fa3404: ldr        s1, [x19, #0x138]
0x0000000000fa3408: fcmp       s1, s0
0x0000000000fa340c: b.ne       #0xfa3420
0x0000000000fa3410: lsr        x8, x21, #0x20
0x0000000000fa3414: ldrb       w9, [x19, #0x13c]
0x0000000000fa3418: cmp        w9, w8, uxtb
0x0000000000fa341c: b.eq       #0xfa3460
0x0000000000fa3420: ldr        x8, [x20]
0x0000000000fa3424: ldr        x8, [x8, #0x98]
0x0000000000fa3428: adrp       x1, #0x62bd000
0x0000000000fa342c: add        x1, x1, #0xb8
0x0000000000fa3430: mov        x0, x20
0x0000000000fa3434: mov        w2, #1
0x0000000000fa3438: blr        x8
0x0000000000fa343c: mov        x0, x20
0x0000000000fa3440: bl         #0x418c6d4
0x0000000000fa3444: cbz        x0, #0xfa3460
0x0000000000fa3448: adrp       x2, #0x62bd000
0x0000000000fa344c: add        x2, x2, #0xb8
0x0000000000fa3450: add        x3, x19, #0x130
0x0000000000fa3454: mov        x4, sp
0x0000000000fa3458: mov        x1, x20
0x0000000000fa345c: bl         #0x24f4ce4
0x0000000000fa3460: add        x8, x19, #0x130
0x0000000000fa3464: ldr        x9, [sp]
0x0000000000fa3468: str        x9, [x19, #0x130]
0x0000000000fa346c: ldur       x9, [sp, #5]
0x0000000000fa3470: stur       x9, [x8, #5]
0x0000000000fa3474: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3478: ldp        x20, x19, [sp, #0x20]
0x0000000000fa347c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3480: add        sp, sp, #0x40
0x0000000000fa3484: ret        
0x0000000000fa3488: sub        sp, sp, #0x40
0x0000000000fa348c: stp        x22, x21, [sp, #0x10]
0x0000000000fa3490: stp        x20, x19, [sp, #0x20]
0x0000000000fa3494: stp        x29, x30, [sp, #0x30]
0x0000000000fa3498: add        x29, sp, #0x30
0x0000000000fa349c: mov        x21, x1
0x0000000000fa34a0: mov        x19, x0
0x0000000000fa34a4: str        w21, [sp, #0xc]
0x0000000000fa34a8: adrp       x8, #0x6199000
0x0000000000fa34ac: add        x8, x8, #0xb00
0x0000000000fa34b0: ldr        x8, [x8]
0x0000000000fa34b4: sub        x20, x0, #0x98
0x0000000000fa34b8: mov        x0, x20
0x0000000000fa34bc: blr        x8
0x0000000000fa34c0: adrp       x8, #0x6199000
0x0000000000fa34c4: add        x8, x8, #0x510
0x0000000000fa34c8: ldrb       w8, [x8]
0x0000000000fa34cc: cmp        w8, #1
0x0000000000fa34d0: b.ne       #0xfa3550
0x0000000000fa34d4: adrp       x8, #0x65ee000
0x0000000000fa34d8: add        x8, x8, #0xb00
0x0000000000fa34dc: ldrb       w8, [x8]
0x0000000000fa34e0: tbnz       w8, #0, #0xfa34f4
0x0000000000fa34e4: bl         #0x646b70
0x0000000000fa34e8: tbnz       w0, #0, #0xfa34f4
0x0000000000fa34ec: bl         #0x646df0
0x0000000000fa34f0: cbz        w0, #0xfa3550
0x0000000000fa34f4: ldrh       w8, [x19, #0x330]
0x0000000000fa34f8: cmp        w8, w21, uxth
0x0000000000fa34fc: b.ne       #0xfa3510
0x0000000000fa3500: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa3504: ldrb       w9, [x19, #0x332]
0x0000000000fa3508: cmp        w9, w8, uxtb
0x0000000000fa350c: b.eq       #0xfa3550
0x0000000000fa3510: ldr        x8, [x20]
0x0000000000fa3514: ldr        x8, [x8, #0x98]
0x0000000000fa3518: adrp       x1, #0x62bd000
0x0000000000fa351c: add        x1, x1, #0x180
0x0000000000fa3520: mov        x0, x20
0x0000000000fa3524: mov        w2, #1
0x0000000000fa3528: blr        x8
0x0000000000fa352c: mov        x0, x20
0x0000000000fa3530: bl         #0x418c6d4
0x0000000000fa3534: cbz        x0, #0xfa3550
0x0000000000fa3538: adrp       x2, #0x62bd000
0x0000000000fa353c: add        x2, x2, #0x180
0x0000000000fa3540: add        x3, x19, #0x330
0x0000000000fa3544: add        x4, sp, #0xc
0x0000000000fa3548: mov        x1, x20
0x0000000000fa354c: bl         #0x24f54d4
0x0000000000fa3550: ldrh       w8, [sp, #0xc]
0x0000000000fa3554: strh       w8, [x19, #0x330]
0x0000000000fa3558: ldrb       w8, [sp, #0xe]
0x0000000000fa355c: strb       w8, [x19, #0x332]
0x0000000000fa3560: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3564: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3568: ldp        x22, x21, [sp, #0x10]
0x0000000000fa356c: add        sp, sp, #0x40
0x0000000000fa3570: ret        
0x0000000000fa3574: sub        sp, sp, #0x40
0x0000000000fa3578: stp        x22, x21, [sp, #0x10]
0x0000000000fa357c: stp        x20, x19, [sp, #0x20]
0x0000000000fa3580: stp        x29, x30, [sp, #0x30]
0x0000000000fa3584: add        x29, sp, #0x30
0x0000000000fa3588: mov        x21, x2
0x0000000000fa358c: mov        x22, x1
0x0000000000fa3590: mov        x19, x0
0x0000000000fa3594: stp        x1, x2, [sp]
0x0000000000fa3598: adrp       x8, #0x6199000
0x0000000000fa359c: add        x8, x8, #0xb00
0x0000000000fa35a0: ldr        x8, [x8]
0x0000000000fa35a4: sub        x20, x0, #0x98
0x0000000000fa35a8: mov        x0, x20
0x0000000000fa35ac: blr        x8
0x0000000000fa35b0: adrp       x8, #0x6199000
0x0000000000fa35b4: add        x8, x8, #0x510
0x0000000000fa35b8: ldrb       w8, [x8]
0x0000000000fa35bc: cmp        w8, #1
0x0000000000fa35c0: b.ne       #0xfa3658
0x0000000000fa35c4: adrp       x8, #0x65ee000
0x0000000000fa35c8: add        x8, x8, #0xb00
0x0000000000fa35cc: ldrb       w8, [x8]
0x0000000000fa35d0: tbnz       w8, #0, #0xfa35e4
0x0000000000fa35d4: bl         #0x646b70
0x0000000000fa35d8: tbnz       w0, #0, #0xfa35e4
0x0000000000fa35dc: bl         #0x646df0
0x0000000000fa35e0: cbz        w0, #0xfa3658
0x0000000000fa35e4: fmov       d0, x22
0x0000000000fa35e8: ldr        d1, [x19, #0x230]
0x0000000000fa35ec: fcmp       d1, d0
0x0000000000fa35f0: b.ne       #0xfa3618
0x0000000000fa35f4: fmov       s0, w21
0x0000000000fa35f8: ldr        s1, [x19, #0x238]
0x0000000000fa35fc: fcmp       s1, s0
0x0000000000fa3600: b.ne       #0xfa3618
0x0000000000fa3604: lsr        x8, x21, #0x20
0x0000000000fa3608: fmov       s0, w8
0x0000000000fa360c: ldr        s1, [x19, #0x23c]
0x0000000000fa3610: fcmp       s1, s0
0x0000000000fa3614: b.eq       #0xfa3658
0x0000000000fa3618: ldr        x8, [x20]
0x0000000000fa361c: ldr        x8, [x8, #0x98]
0x0000000000fa3620: adrp       x1, #0x62bd000
0x0000000000fa3624: add        x1, x1, #0x248
0x0000000000fa3628: mov        x0, x20
0x0000000000fa362c: mov        w2, #1
0x0000000000fa3630: blr        x8
0x0000000000fa3634: mov        x0, x20
0x0000000000fa3638: bl         #0x418c6d4
0x0000000000fa363c: cbz        x0, #0xfa3658
0x0000000000fa3640: adrp       x2, #0x62bd000
0x0000000000fa3644: add        x2, x2, #0x248
0x0000000000fa3648: add        x3, x19, #0x230
0x0000000000fa364c: mov        x4, sp
0x0000000000fa3650: mov        x1, x20
0x0000000000fa3654: bl         #0x24f5cc4
0x0000000000fa3658: ldr        q0, [sp]
0x0000000000fa365c: str        q0, [x19, #0x230]
0x0000000000fa3660: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3664: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3668: ldp        x22, x21, [sp, #0x10]
0x0000000000fa366c: add        sp, sp, #0x40
0x0000000000fa3670: ret        
0x0000000000fa3674: sub        sp, sp, #0x40
0x0000000000fa3678: stp        x22, x21, [sp, #0x10]
0x0000000000fa367c: stp        x20, x19, [sp, #0x20]
0x0000000000fa3680: stp        x29, x30, [sp, #0x30]
0x0000000000fa3684: add        x29, sp, #0x30
0x0000000000fa3688: mov        x21, x2
0x0000000000fa368c: mov        x22, x1
0x0000000000fa3690: mov        x19, x0
0x0000000000fa3694: stp        x1, x2, [sp]
0x0000000000fa3698: adrp       x8, #0x6199000
0x0000000000fa369c: add        x8, x8, #0xb00
0x0000000000fa36a0: ldr        x8, [x8]
0x0000000000fa36a4: sub        x20, x0, #0x98
0x0000000000fa36a8: mov        x0, x20
0x0000000000fa36ac: blr        x8
0x0000000000fa36b0: adrp       x8, #0x6199000
0x0000000000fa36b4: add        x8, x8, #0x510
0x0000000000fa36b8: ldrb       w8, [x8]
0x0000000000fa36bc: cmp        w8, #1
0x0000000000fa36c0: b.ne       #0xfa3758
0x0000000000fa36c4: adrp       x8, #0x65ee000
0x0000000000fa36c8: add        x8, x8, #0xb00
0x0000000000fa36cc: ldrb       w8, [x8]
0x0000000000fa36d0: tbnz       w8, #0, #0xfa36e4
0x0000000000fa36d4: bl         #0x646b70
0x0000000000fa36d8: tbnz       w0, #0, #0xfa36e4
0x0000000000fa36dc: bl         #0x646df0
0x0000000000fa36e0: cbz        w0, #0xfa3758
0x0000000000fa36e4: fmov       d0, x22
0x0000000000fa36e8: mov        x22, x19
0x0000000000fa36ec: ldr        d1, [x22, #0x60]!
0x0000000000fa36f0: fcmp       d1, d0
0x0000000000fa36f4: b.ne       #0xfa3718
0x0000000000fa36f8: fmov       s0, w21
0x0000000000fa36fc: ldr        s1, [x19, #0x68]
0x0000000000fa3700: fcmp       s1, s0
0x0000000000fa3704: b.ne       #0xfa3718
0x0000000000fa3708: lsr        x8, x21, #0x20
0x0000000000fa370c: ldrb       w9, [x19, #0x6c]
0x0000000000fa3710: cmp        w9, w8, uxtb
0x0000000000fa3714: b.eq       #0xfa3758
0x0000000000fa3718: ldr        x8, [x20]
0x0000000000fa371c: ldr        x8, [x8, #0x98]
0x0000000000fa3720: adrp       x1, #0x62bd000
0x0000000000fa3724: add        x1, x1, #0x310
0x0000000000fa3728: mov        x0, x20
0x0000000000fa372c: mov        w2, #1
0x0000000000fa3730: blr        x8
0x0000000000fa3734: mov        x0, x20
0x0000000000fa3738: bl         #0x418c6d4
0x0000000000fa373c: cbz        x0, #0xfa3758
0x0000000000fa3740: adrp       x2, #0x62bd000
0x0000000000fa3744: add        x2, x2, #0x310
0x0000000000fa3748: mov        x4, sp
0x0000000000fa374c: mov        x1, x20
0x0000000000fa3750: mov        x3, x22
0x0000000000fa3754: bl         #0x24f4ce4
0x0000000000fa3758: ldr        x8, [sp]
0x0000000000fa375c: str        x8, [x19, #0x60]
0x0000000000fa3760: ldur       x8, [sp, #5]
0x0000000000fa3764: stur       x8, [x19, #0x65]
0x0000000000fa3768: ldp        x29, x30, [sp, #0x30]
0x0000000000fa376c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3770: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3774: add        sp, sp, #0x40
0x0000000000fa3778: ret        
0x0000000000fa377c: sub        sp, sp, #0x40
0x0000000000fa3780: stp        x22, x21, [sp, #0x10]
0x0000000000fa3784: stp        x20, x19, [sp, #0x20]
0x0000000000fa3788: stp        x29, x30, [sp, #0x30]
0x0000000000fa378c: add        x29, sp, #0x30
0x0000000000fa3790: mov        x21, x1
0x0000000000fa3794: mov        x19, x0
0x0000000000fa3798: str        w21, [sp, #0xc]
0x0000000000fa379c: adrp       x8, #0x6199000
0x0000000000fa37a0: add        x8, x8, #0xb00
0x0000000000fa37a4: ldr        x8, [x8]
0x0000000000fa37a8: sub        x20, x0, #0x98
0x0000000000fa37ac: mov        x0, x20
0x0000000000fa37b0: blr        x8
0x0000000000fa37b4: adrp       x8, #0x6199000
0x0000000000fa37b8: add        x8, x8, #0x510
0x0000000000fa37bc: ldrb       w8, [x8]
0x0000000000fa37c0: cmp        w8, #1
0x0000000000fa37c4: b.ne       #0xfa3844
0x0000000000fa37c8: adrp       x8, #0x65ee000
0x0000000000fa37cc: add        x8, x8, #0xb00
0x0000000000fa37d0: ldrb       w8, [x8]
0x0000000000fa37d4: tbnz       w8, #0, #0xfa37e8
0x0000000000fa37d8: bl         #0x646b70
0x0000000000fa37dc: tbnz       w0, #0, #0xfa37e8
0x0000000000fa37e0: bl         #0x646df0
0x0000000000fa37e4: cbz        w0, #0xfa3844
0x0000000000fa37e8: ldrh       w8, [x19, #0x2fc]
0x0000000000fa37ec: cmp        w8, w21, uxth
0x0000000000fa37f0: b.ne       #0xfa3804
0x0000000000fa37f4: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa37f8: ldrb       w9, [x19, #0x2fe]
0x0000000000fa37fc: cmp        w9, w8, uxtb
0x0000000000fa3800: b.eq       #0xfa3844
0x0000000000fa3804: ldr        x8, [x20]
0x0000000000fa3808: ldr        x8, [x8, #0x98]
0x0000000000fa380c: adrp       x1, #0x62bd000
0x0000000000fa3810: add        x1, x1, #0x3d8
0x0000000000fa3814: mov        x0, x20
0x0000000000fa3818: mov        w2, #1
0x0000000000fa381c: blr        x8
0x0000000000fa3820: mov        x0, x20
0x0000000000fa3824: bl         #0x418c6d4
0x0000000000fa3828: cbz        x0, #0xfa3844
0x0000000000fa382c: adrp       x2, #0x62bd000
0x0000000000fa3830: add        x2, x2, #0x3d8
0x0000000000fa3834: add        x3, x19, #0x2fc
0x0000000000fa3838: add        x4, sp, #0xc
0x0000000000fa383c: mov        x1, x20
0x0000000000fa3840: bl         #0x24f54d4
0x0000000000fa3844: ldrh       w8, [sp, #0xc]
0x0000000000fa3848: strh       w8, [x19, #0x2fc]
0x0000000000fa384c: ldrb       w8, [sp, #0xe]
0x0000000000fa3850: strb       w8, [x19, #0x2fe]
0x0000000000fa3854: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3858: ldp        x20, x19, [sp, #0x20]
0x0000000000fa385c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3860: add        sp, sp, #0x40
0x0000000000fa3864: ret        
0x0000000000fa3868: sub        sp, sp, #0x40
0x0000000000fa386c: stp        x22, x21, [sp, #0x10]
0x0000000000fa3870: stp        x20, x19, [sp, #0x20]
0x0000000000fa3874: stp        x29, x30, [sp, #0x30]
0x0000000000fa3878: add        x29, sp, #0x30
0x0000000000fa387c: mov        x21, x2
0x0000000000fa3880: mov        x22, x1
0x0000000000fa3884: mov        x19, x0
0x0000000000fa3888: stp        x1, x2, [sp]
0x0000000000fa388c: adrp       x8, #0x6199000
0x0000000000fa3890: add        x8, x8, #0xb00
0x0000000000fa3894: ldr        x8, [x8]
0x0000000000fa3898: sub        x20, x0, #0x98
0x0000000000fa389c: mov        x0, x20
0x0000000000fa38a0: blr        x8
0x0000000000fa38a4: adrp       x8, #0x6199000
0x0000000000fa38a8: add        x8, x8, #0x510
0x0000000000fa38ac: ldrb       w8, [x8]
0x0000000000fa38b0: cmp        w8, #1
0x0000000000fa38b4: b.ne       #0xfa394c
0x0000000000fa38b8: adrp       x8, #0x65ee000
0x0000000000fa38bc: add        x8, x8, #0xb00
0x0000000000fa38c0: ldrb       w8, [x8]
0x0000000000fa38c4: tbnz       w8, #0, #0xfa38d8
0x0000000000fa38c8: bl         #0x646b70
0x0000000000fa38cc: tbnz       w0, #0, #0xfa38d8
0x0000000000fa38d0: bl         #0x646df0
0x0000000000fa38d4: cbz        w0, #0xfa394c
0x0000000000fa38d8: fmov       d0, x22
0x0000000000fa38dc: ldr        d1, [x19, #0x160]
0x0000000000fa38e0: fcmp       d1, d0
0x0000000000fa38e4: b.ne       #0xfa390c
0x0000000000fa38e8: fmov       s0, w21
0x0000000000fa38ec: ldr        s1, [x19, #0x168]
0x0000000000fa38f0: fcmp       s1, s0
0x0000000000fa38f4: b.ne       #0xfa390c
0x0000000000fa38f8: lsr        x8, x21, #0x20
0x0000000000fa38fc: fmov       s0, w8
0x0000000000fa3900: ldr        s1, [x19, #0x16c]
0x0000000000fa3904: fcmp       s1, s0
0x0000000000fa3908: b.eq       #0xfa394c
0x0000000000fa390c: ldr        x8, [x20]
0x0000000000fa3910: ldr        x8, [x8, #0x98]
0x0000000000fa3914: adrp       x1, #0x62bd000
0x0000000000fa3918: add        x1, x1, #0x4a0
0x0000000000fa391c: mov        x0, x20
0x0000000000fa3920: mov        w2, #1
0x0000000000fa3924: blr        x8
0x0000000000fa3928: mov        x0, x20
0x0000000000fa392c: bl         #0x418c6d4
0x0000000000fa3930: cbz        x0, #0xfa394c
0x0000000000fa3934: adrp       x2, #0x62bd000
0x0000000000fa3938: add        x2, x2, #0x4a0
0x0000000000fa393c: add        x3, x19, #0x160
0x0000000000fa3940: mov        x4, sp
0x0000000000fa3944: mov        x1, x20
0x0000000000fa3948: bl         #0x24f5cc4
0x0000000000fa394c: ldr        q0, [sp]
0x0000000000fa3950: str        q0, [x19, #0x160]
0x0000000000fa3954: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3958: ldp        x20, x19, [sp, #0x20]
0x0000000000fa395c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3960: add        sp, sp, #0x40
0x0000000000fa3964: ret        
0x0000000000fa3968: sub        sp, sp, #0x40
0x0000000000fa396c: stp        x22, x21, [sp, #0x10]
0x0000000000fa3970: stp        x20, x19, [sp, #0x20]
0x0000000000fa3974: stp        x29, x30, [sp, #0x30]
0x0000000000fa3978: add        x29, sp, #0x30
0x0000000000fa397c: mov        x21, x2
0x0000000000fa3980: mov        x22, x1
0x0000000000fa3984: mov        x19, x0
0x0000000000fa3988: stp        x1, x2, [sp]
0x0000000000fa398c: adrp       x8, #0x6199000
0x0000000000fa3990: add        x8, x8, #0xb00
0x0000000000fa3994: ldr        x8, [x8]
0x0000000000fa3998: sub        x20, x0, #0x98
0x0000000000fa399c: mov        x0, x20
0x0000000000fa39a0: blr        x8
0x0000000000fa39a4: adrp       x8, #0x6199000
0x0000000000fa39a8: add        x8, x8, #0x510
0x0000000000fa39ac: ldrb       w8, [x8]
0x0000000000fa39b0: cmp        w8, #1
0x0000000000fa39b4: b.ne       #0xfa3a4c
0x0000000000fa39b8: adrp       x8, #0x65ee000
0x0000000000fa39bc: add        x8, x8, #0xb00
0x0000000000fa39c0: ldrb       w8, [x8]
0x0000000000fa39c4: tbnz       w8, #0, #0xfa39d8
0x0000000000fa39c8: bl         #0x646b70
0x0000000000fa39cc: tbnz       w0, #0, #0xfa39d8
0x0000000000fa39d0: bl         #0x646df0
0x0000000000fa39d4: cbz        w0, #0xfa3a4c
0x0000000000fa39d8: fmov       d0, x22
0x0000000000fa39dc: mov        x22, x19
0x0000000000fa39e0: ldr        d1, [x22, #0x70]!
0x0000000000fa39e4: fcmp       d1, d0
0x0000000000fa39e8: b.ne       #0xfa3a0c
0x0000000000fa39ec: fmov       s0, w21
0x0000000000fa39f0: ldr        s1, [x19, #0x78]
0x0000000000fa39f4: fcmp       s1, s0
0x0000000000fa39f8: b.ne       #0xfa3a0c
0x0000000000fa39fc: lsr        x8, x21, #0x20
0x0000000000fa3a00: ldrb       w9, [x19, #0x7c]
0x0000000000fa3a04: cmp        w9, w8, uxtb
0x0000000000fa3a08: b.eq       #0xfa3a4c
0x0000000000fa3a0c: ldr        x8, [x20]
0x0000000000fa3a10: ldr        x8, [x8, #0x98]
0x0000000000fa3a14: adrp       x1, #0x62bd000
0x0000000000fa3a18: add        x1, x1, #0x568
0x0000000000fa3a1c: mov        x0, x20
0x0000000000fa3a20: mov        w2, #1
0x0000000000fa3a24: blr        x8
0x0000000000fa3a28: mov        x0, x20
0x0000000000fa3a2c: bl         #0x418c6d4
0x0000000000fa3a30: cbz        x0, #0xfa3a4c
0x0000000000fa3a34: adrp       x2, #0x62bd000
0x0000000000fa3a38: add        x2, x2, #0x568
0x0000000000fa3a3c: mov        x4, sp
0x0000000000fa3a40: mov        x1, x20
0x0000000000fa3a44: mov        x3, x22
0x0000000000fa3a48: bl         #0x24f4ce4
0x0000000000fa3a4c: ldr        x8, [sp]
0x0000000000fa3a50: str        x8, [x19, #0x70]
0x0000000000fa3a54: ldur       x8, [sp, #5]
0x0000000000fa3a58: stur       x8, [x19, #0x75]
0x0000000000fa3a5c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3a60: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3a64: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3a68: add        sp, sp, #0x40
0x0000000000fa3a6c: ret        
0x0000000000fa3a70: sub        sp, sp, #0x40
0x0000000000fa3a74: stp        x22, x21, [sp, #0x10]
0x0000000000fa3a78: stp        x20, x19, [sp, #0x20]
0x0000000000fa3a7c: stp        x29, x30, [sp, #0x30]
0x0000000000fa3a80: add        x29, sp, #0x30
0x0000000000fa3a84: mov        x21, x1
0x0000000000fa3a88: mov        x19, x0
0x0000000000fa3a8c: str        w21, [sp, #0xc]
0x0000000000fa3a90: adrp       x8, #0x6199000
0x0000000000fa3a94: add        x8, x8, #0xb00
0x0000000000fa3a98: ldr        x8, [x8]
0x0000000000fa3a9c: sub        x20, x0, #0x98
0x0000000000fa3aa0: mov        x0, x20
0x0000000000fa3aa4: blr        x8
0x0000000000fa3aa8: adrp       x8, #0x6199000
0x0000000000fa3aac: add        x8, x8, #0x510
0x0000000000fa3ab0: ldrb       w8, [x8]
0x0000000000fa3ab4: cmp        w8, #1
0x0000000000fa3ab8: b.ne       #0xfa3b38
0x0000000000fa3abc: adrp       x8, #0x65ee000
0x0000000000fa3ac0: add        x8, x8, #0xb00
0x0000000000fa3ac4: ldrb       w8, [x8]
0x0000000000fa3ac8: tbnz       w8, #0, #0xfa3adc
0x0000000000fa3acc: bl         #0x646b70
0x0000000000fa3ad0: tbnz       w0, #0, #0xfa3adc
0x0000000000fa3ad4: bl         #0x646df0
0x0000000000fa3ad8: cbz        w0, #0xfa3b38
0x0000000000fa3adc: ldrh       w8, [x19, #0x300]
0x0000000000fa3ae0: cmp        w8, w21, uxth
0x0000000000fa3ae4: b.ne       #0xfa3af8
0x0000000000fa3ae8: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa3aec: ldrb       w9, [x19, #0x302]
0x0000000000fa3af0: cmp        w9, w8, uxtb
0x0000000000fa3af4: b.eq       #0xfa3b38
0x0000000000fa3af8: ldr        x8, [x20]
0x0000000000fa3afc: ldr        x8, [x8, #0x98]
0x0000000000fa3b00: adrp       x1, #0x62bd000
0x0000000000fa3b04: add        x1, x1, #0x630
0x0000000000fa3b08: mov        x0, x20
0x0000000000fa3b0c: mov        w2, #1
0x0000000000fa3b10: blr        x8
0x0000000000fa3b14: mov        x0, x20
0x0000000000fa3b18: bl         #0x418c6d4
0x0000000000fa3b1c: cbz        x0, #0xfa3b38
0x0000000000fa3b20: adrp       x2, #0x62bd000
0x0000000000fa3b24: add        x2, x2, #0x630
0x0000000000fa3b28: add        x3, x19, #0x300
0x0000000000fa3b2c: add        x4, sp, #0xc
0x0000000000fa3b30: mov        x1, x20
0x0000000000fa3b34: bl         #0x24f54d4
0x0000000000fa3b38: ldrh       w8, [sp, #0xc]
0x0000000000fa3b3c: strh       w8, [x19, #0x300]
0x0000000000fa3b40: ldrb       w8, [sp, #0xe]
0x0000000000fa3b44: strb       w8, [x19, #0x302]
0x0000000000fa3b48: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3b4c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3b50: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3b54: add        sp, sp, #0x40
0x0000000000fa3b58: ret        
0x0000000000fa3b5c: sub        sp, sp, #0x40
0x0000000000fa3b60: stp        x22, x21, [sp, #0x10]
0x0000000000fa3b64: stp        x20, x19, [sp, #0x20]
0x0000000000fa3b68: stp        x29, x30, [sp, #0x30]
0x0000000000fa3b6c: add        x29, sp, #0x30
0x0000000000fa3b70: mov        x21, x2
0x0000000000fa3b74: mov        x22, x1
0x0000000000fa3b78: mov        x19, x0
0x0000000000fa3b7c: stp        x1, x2, [sp]
0x0000000000fa3b80: adrp       x8, #0x6199000
0x0000000000fa3b84: add        x8, x8, #0xb00
0x0000000000fa3b88: ldr        x8, [x8]
0x0000000000fa3b8c: sub        x20, x0, #0x98
0x0000000000fa3b90: mov        x0, x20
0x0000000000fa3b94: blr        x8
0x0000000000fa3b98: adrp       x8, #0x6199000
0x0000000000fa3b9c: add        x8, x8, #0x510
0x0000000000fa3ba0: ldrb       w8, [x8]
0x0000000000fa3ba4: cmp        w8, #1
0x0000000000fa3ba8: b.ne       #0xfa3c40
0x0000000000fa3bac: adrp       x8, #0x65ee000
0x0000000000fa3bb0: add        x8, x8, #0xb00
0x0000000000fa3bb4: ldrb       w8, [x8]
0x0000000000fa3bb8: tbnz       w8, #0, #0xfa3bcc
0x0000000000fa3bbc: bl         #0x646b70
0x0000000000fa3bc0: tbnz       w0, #0, #0xfa3bcc
0x0000000000fa3bc4: bl         #0x646df0
0x0000000000fa3bc8: cbz        w0, #0xfa3c40
0x0000000000fa3bcc: fmov       d0, x22
0x0000000000fa3bd0: ldr        d1, [x19, #0x170]
0x0000000000fa3bd4: fcmp       d1, d0
0x0000000000fa3bd8: b.ne       #0xfa3c00
0x0000000000fa3bdc: fmov       s0, w21
0x0000000000fa3be0: ldr        s1, [x19, #0x178]
0x0000000000fa3be4: fcmp       s1, s0
0x0000000000fa3be8: b.ne       #0xfa3c00
0x0000000000fa3bec: lsr        x8, x21, #0x20
0x0000000000fa3bf0: fmov       s0, w8
0x0000000000fa3bf4: ldr        s1, [x19, #0x17c]
0x0000000000fa3bf8: fcmp       s1, s0
0x0000000000fa3bfc: b.eq       #0xfa3c40
0x0000000000fa3c00: ldr        x8, [x20]
0x0000000000fa3c04: ldr        x8, [x8, #0x98]
0x0000000000fa3c08: adrp       x1, #0x62bd000
0x0000000000fa3c0c: add        x1, x1, #0x6f8
0x0000000000fa3c10: mov        x0, x20
0x0000000000fa3c14: mov        w2, #1
0x0000000000fa3c18: blr        x8
0x0000000000fa3c1c: mov        x0, x20
0x0000000000fa3c20: bl         #0x418c6d4
0x0000000000fa3c24: cbz        x0, #0xfa3c40
0x0000000000fa3c28: adrp       x2, #0x62bd000
0x0000000000fa3c2c: add        x2, x2, #0x6f8
0x0000000000fa3c30: add        x3, x19, #0x170
0x0000000000fa3c34: mov        x4, sp
0x0000000000fa3c38: mov        x1, x20
0x0000000000fa3c3c: bl         #0x24f5cc4
0x0000000000fa3c40: ldr        q0, [sp]
0x0000000000fa3c44: str        q0, [x19, #0x170]
0x0000000000fa3c48: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3c4c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3c50: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3c54: add        sp, sp, #0x40
0x0000000000fa3c58: ret        
0x0000000000fa3c5c: sub        sp, sp, #0x40
0x0000000000fa3c60: stp        x22, x21, [sp, #0x10]
0x0000000000fa3c64: stp        x20, x19, [sp, #0x20]
0x0000000000fa3c68: stp        x29, x30, [sp, #0x30]
0x0000000000fa3c6c: add        x29, sp, #0x30
0x0000000000fa3c70: mov        x21, x2
0x0000000000fa3c74: mov        x22, x1
0x0000000000fa3c78: mov        x19, x0
0x0000000000fa3c7c: stp        x1, x2, [sp]
0x0000000000fa3c80: adrp       x8, #0x6199000
0x0000000000fa3c84: add        x8, x8, #0xb00
0x0000000000fa3c88: ldr        x8, [x8]
0x0000000000fa3c8c: sub        x20, x0, #0x98
0x0000000000fa3c90: mov        x0, x20
0x0000000000fa3c94: blr        x8
0x0000000000fa3c98: adrp       x8, #0x6199000
0x0000000000fa3c9c: add        x8, x8, #0x510
0x0000000000fa3ca0: ldrb       w8, [x8]
0x0000000000fa3ca4: cmp        w8, #1
0x0000000000fa3ca8: b.ne       #0xfa3d40
0x0000000000fa3cac: adrp       x8, #0x65ee000
0x0000000000fa3cb0: add        x8, x8, #0xb00
0x0000000000fa3cb4: ldrb       w8, [x8]
0x0000000000fa3cb8: tbnz       w8, #0, #0xfa3ccc
0x0000000000fa3cbc: bl         #0x646b70
0x0000000000fa3cc0: tbnz       w0, #0, #0xfa3ccc
0x0000000000fa3cc4: bl         #0x646df0
0x0000000000fa3cc8: cbz        w0, #0xfa3d40
0x0000000000fa3ccc: fmov       d0, x22
0x0000000000fa3cd0: mov        x22, x19
0x0000000000fa3cd4: ldr        d1, [x22, #0x80]!
0x0000000000fa3cd8: fcmp       d1, d0
0x0000000000fa3cdc: b.ne       #0xfa3d00
0x0000000000fa3ce0: fmov       s0, w21
0x0000000000fa3ce4: ldr        s1, [x19, #0x88]
0x0000000000fa3ce8: fcmp       s1, s0
0x0000000000fa3cec: b.ne       #0xfa3d00
0x0000000000fa3cf0: lsr        x8, x21, #0x20
0x0000000000fa3cf4: ldrb       w9, [x19, #0x8c]
0x0000000000fa3cf8: cmp        w9, w8, uxtb
0x0000000000fa3cfc: b.eq       #0xfa3d40
0x0000000000fa3d00: ldr        x8, [x20]
0x0000000000fa3d04: ldr        x8, [x8, #0x98]
0x0000000000fa3d08: adrp       x1, #0x62bd000
0x0000000000fa3d0c: add        x1, x1, #0x7c0
0x0000000000fa3d10: mov        x0, x20
0x0000000000fa3d14: mov        w2, #1
0x0000000000fa3d18: blr        x8
0x0000000000fa3d1c: mov        x0, x20
0x0000000000fa3d20: bl         #0x418c6d4
0x0000000000fa3d24: cbz        x0, #0xfa3d40
0x0000000000fa3d28: adrp       x2, #0x62bd000
0x0000000000fa3d2c: add        x2, x2, #0x7c0
0x0000000000fa3d30: mov        x4, sp
0x0000000000fa3d34: mov        x1, x20
0x0000000000fa3d38: mov        x3, x22
0x0000000000fa3d3c: bl         #0x24f4ce4
0x0000000000fa3d40: ldr        x8, [sp]
0x0000000000fa3d44: str        x8, [x19, #0x80]
0x0000000000fa3d48: ldur       x8, [sp, #5]
0x0000000000fa3d4c: stur       x8, [x19, #0x85]
0x0000000000fa3d50: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3d54: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3d58: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3d5c: add        sp, sp, #0x40
0x0000000000fa3d60: ret        
0x0000000000fa3d64: sub        sp, sp, #0x40
0x0000000000fa3d68: stp        x22, x21, [sp, #0x10]
0x0000000000fa3d6c: stp        x20, x19, [sp, #0x20]
0x0000000000fa3d70: stp        x29, x30, [sp, #0x30]
0x0000000000fa3d74: add        x29, sp, #0x30
0x0000000000fa3d78: mov        x21, x1
0x0000000000fa3d7c: mov        x19, x0
0x0000000000fa3d80: str        w21, [sp, #0xc]
0x0000000000fa3d84: adrp       x8, #0x6199000
0x0000000000fa3d88: add        x8, x8, #0xb00
0x0000000000fa3d8c: ldr        x8, [x8]
0x0000000000fa3d90: sub        x20, x0, #0x98
0x0000000000fa3d94: mov        x0, x20
0x0000000000fa3d98: blr        x8
0x0000000000fa3d9c: adrp       x8, #0x6199000
0x0000000000fa3da0: add        x8, x8, #0x510
0x0000000000fa3da4: ldrb       w8, [x8]
0x0000000000fa3da8: cmp        w8, #1
0x0000000000fa3dac: b.ne       #0xfa3e2c
0x0000000000fa3db0: adrp       x8, #0x65ee000
0x0000000000fa3db4: add        x8, x8, #0xb00
0x0000000000fa3db8: ldrb       w8, [x8]
0x0000000000fa3dbc: tbnz       w8, #0, #0xfa3dd0
0x0000000000fa3dc0: bl         #0x646b70
0x0000000000fa3dc4: tbnz       w0, #0, #0xfa3dd0
0x0000000000fa3dc8: bl         #0x646df0
0x0000000000fa3dcc: cbz        w0, #0xfa3e2c
0x0000000000fa3dd0: ldrh       w8, [x19, #0x304]
0x0000000000fa3dd4: cmp        w8, w21, uxth
0x0000000000fa3dd8: b.ne       #0xfa3dec
0x0000000000fa3ddc: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa3de0: ldrb       w9, [x19, #0x306]
0x0000000000fa3de4: cmp        w9, w8, uxtb
0x0000000000fa3de8: b.eq       #0xfa3e2c
0x0000000000fa3dec: ldr        x8, [x20]
0x0000000000fa3df0: ldr        x8, [x8, #0x98]
0x0000000000fa3df4: adrp       x1, #0x62bd000
0x0000000000fa3df8: add        x1, x1, #0x888
0x0000000000fa3dfc: mov        x0, x20
0x0000000000fa3e00: mov        w2, #1
0x0000000000fa3e04: blr        x8
0x0000000000fa3e08: mov        x0, x20
0x0000000000fa3e0c: bl         #0x418c6d4
0x0000000000fa3e10: cbz        x0, #0xfa3e2c
0x0000000000fa3e14: adrp       x2, #0x62bd000
0x0000000000fa3e18: add        x2, x2, #0x888
0x0000000000fa3e1c: add        x3, x19, #0x304
0x0000000000fa3e20: add        x4, sp, #0xc
0x0000000000fa3e24: mov        x1, x20
0x0000000000fa3e28: bl         #0x24f54d4
0x0000000000fa3e2c: ldrh       w8, [sp, #0xc]
0x0000000000fa3e30: strh       w8, [x19, #0x304]
0x0000000000fa3e34: ldrb       w8, [sp, #0xe]
0x0000000000fa3e38: strb       w8, [x19, #0x306]
0x0000000000fa3e3c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3e40: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3e44: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3e48: add        sp, sp, #0x40
0x0000000000fa3e4c: ret        
0x0000000000fa3e50: sub        sp, sp, #0x40
0x0000000000fa3e54: stp        x22, x21, [sp, #0x10]
0x0000000000fa3e58: stp        x20, x19, [sp, #0x20]
0x0000000000fa3e5c: stp        x29, x30, [sp, #0x30]
0x0000000000fa3e60: add        x29, sp, #0x30
0x0000000000fa3e64: mov        x21, x2
0x0000000000fa3e68: mov        x22, x1
0x0000000000fa3e6c: mov        x19, x0
0x0000000000fa3e70: stp        x1, x2, [sp]
0x0000000000fa3e74: adrp       x8, #0x6199000
0x0000000000fa3e78: add        x8, x8, #0xb00
0x0000000000fa3e7c: ldr        x8, [x8]
0x0000000000fa3e80: sub        x20, x0, #0x98
0x0000000000fa3e84: mov        x0, x20
0x0000000000fa3e88: blr        x8
0x0000000000fa3e8c: adrp       x8, #0x6199000
0x0000000000fa3e90: add        x8, x8, #0x510
0x0000000000fa3e94: ldrb       w8, [x8]
0x0000000000fa3e98: cmp        w8, #1
0x0000000000fa3e9c: b.ne       #0xfa3f34
0x0000000000fa3ea0: adrp       x8, #0x65ee000
0x0000000000fa3ea4: add        x8, x8, #0xb00
0x0000000000fa3ea8: ldrb       w8, [x8]
0x0000000000fa3eac: tbnz       w8, #0, #0xfa3ec0
0x0000000000fa3eb0: bl         #0x646b70
0x0000000000fa3eb4: tbnz       w0, #0, #0xfa3ec0
0x0000000000fa3eb8: bl         #0x646df0
0x0000000000fa3ebc: cbz        w0, #0xfa3f34
0x0000000000fa3ec0: fmov       d0, x22
0x0000000000fa3ec4: ldr        d1, [x19, #0x180]
0x0000000000fa3ec8: fcmp       d1, d0
0x0000000000fa3ecc: b.ne       #0xfa3ef4
0x0000000000fa3ed0: fmov       s0, w21
0x0000000000fa3ed4: ldr        s1, [x19, #0x188]
0x0000000000fa3ed8: fcmp       s1, s0
0x0000000000fa3edc: b.ne       #0xfa3ef4
0x0000000000fa3ee0: lsr        x8, x21, #0x20
0x0000000000fa3ee4: fmov       s0, w8
0x0000000000fa3ee8: ldr        s1, [x19, #0x18c]
0x0000000000fa3eec: fcmp       s1, s0
0x0000000000fa3ef0: b.eq       #0xfa3f34
0x0000000000fa3ef4: ldr        x8, [x20]
0x0000000000fa3ef8: ldr        x8, [x8, #0x98]
0x0000000000fa3efc: adrp       x1, #0x62bd000
0x0000000000fa3f00: add        x1, x1, #0x950
0x0000000000fa3f04: mov        x0, x20
0x0000000000fa3f08: mov        w2, #1
0x0000000000fa3f0c: blr        x8
0x0000000000fa3f10: mov        x0, x20
0x0000000000fa3f14: bl         #0x418c6d4
0x0000000000fa3f18: cbz        x0, #0xfa3f34
0x0000000000fa3f1c: adrp       x2, #0x62bd000
0x0000000000fa3f20: add        x2, x2, #0x950
0x0000000000fa3f24: add        x3, x19, #0x180
0x0000000000fa3f28: mov        x4, sp
0x0000000000fa3f2c: mov        x1, x20
0x0000000000fa3f30: bl         #0x24f5cc4
0x0000000000fa3f34: ldr        q0, [sp]
0x0000000000fa3f38: str        q0, [x19, #0x180]
0x0000000000fa3f3c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa3f40: ldp        x20, x19, [sp, #0x20]
0x0000000000fa3f44: ldp        x22, x21, [sp, #0x10]
0x0000000000fa3f48: add        sp, sp, #0x40
0x0000000000fa3f4c: ret        
0x0000000000fa3f50: sub        sp, sp, #0x40
0x0000000000fa3f54: stp        x22, x21, [sp, #0x10]
0x0000000000fa3f58: stp        x20, x19, [sp, #0x20]
0x0000000000fa3f5c: stp        x29, x30, [sp, #0x30]
0x0000000000fa3f60: add        x29, sp, #0x30
0x0000000000fa3f64: mov        x21, x2
0x0000000000fa3f68: mov        x22, x1
0x0000000000fa3f6c: mov        x19, x0
0x0000000000fa3f70: stp        x1, x2, [sp]
0x0000000000fa3f74: adrp       x8, #0x6199000
0x0000000000fa3f78: add        x8, x8, #0xb00
0x0000000000fa3f7c: ldr        x8, [x8]
0x0000000000fa3f80: sub        x20, x0, #0x98
0x0000000000fa3f84: mov        x0, x20
0x0000000000fa3f88: blr        x8
0x0000000000fa3f8c: adrp       x8, #0x6199000
0x0000000000fa3f90: add        x8, x8, #0x510
0x0000000000fa3f94: ldrb       w8, [x8]
0x0000000000fa3f98: cmp        w8, #1
0x0000000000fa3f9c: b.ne       #0xfa4034
0x0000000000fa3fa0: adrp       x8, #0x65ee000
0x0000000000fa3fa4: add        x8, x8, #0xb00
0x0000000000fa3fa8: ldrb       w8, [x8]
0x0000000000fa3fac: tbnz       w8, #0, #0xfa3fc0
0x0000000000fa3fb0: bl         #0x646b70
0x0000000000fa3fb4: tbnz       w0, #0, #0xfa3fc0
0x0000000000fa3fb8: bl         #0x646df0
0x0000000000fa3fbc: cbz        w0, #0xfa4034
0x0000000000fa3fc0: fmov       d0, x22
0x0000000000fa3fc4: mov        x22, x19
0x0000000000fa3fc8: ldr        d1, [x22, #0x90]!
0x0000000000fa3fcc: fcmp       d1, d0
0x0000000000fa3fd0: b.ne       #0xfa3ff4
0x0000000000fa3fd4: fmov       s0, w21
0x0000000000fa3fd8: ldr        s1, [x19, #0x98]
0x0000000000fa3fdc: fcmp       s1, s0
0x0000000000fa3fe0: b.ne       #0xfa3ff4
0x0000000000fa3fe4: lsr        x8, x21, #0x20
0x0000000000fa3fe8: ldrb       w9, [x19, #0x9c]
0x0000000000fa3fec: cmp        w9, w8, uxtb
0x0000000000fa3ff0: b.eq       #0xfa4034
0x0000000000fa3ff4: ldr        x8, [x20]
0x0000000000fa3ff8: ldr        x8, [x8, #0x98]
0x0000000000fa3ffc: adrp       x1, #0x62bd000
0x0000000000fa4000: add        x1, x1, #0xa18
0x0000000000fa4004: mov        x0, x20
0x0000000000fa4008: mov        w2, #1
0x0000000000fa400c: blr        x8
0x0000000000fa4010: mov        x0, x20
0x0000000000fa4014: bl         #0x418c6d4
0x0000000000fa4018: cbz        x0, #0xfa4034
0x0000000000fa401c: adrp       x2, #0x62bd000
0x0000000000fa4020: add        x2, x2, #0xa18
0x0000000000fa4024: mov        x4, sp
0x0000000000fa4028: mov        x1, x20
0x0000000000fa402c: mov        x3, x22
0x0000000000fa4030: bl         #0x24f4ce4
0x0000000000fa4034: ldr        x8, [sp]
0x0000000000fa4038: str        x8, [x19, #0x90]
0x0000000000fa403c: ldur       x8, [sp, #5]
0x0000000000fa4040: stur       x8, [x19, #0x95]
0x0000000000fa4044: ldp        x29, x30, [sp, #0x30]
0x0000000000fa4048: ldp        x20, x19, [sp, #0x20]
0x0000000000fa404c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa4050: add        sp, sp, #0x40
0x0000000000fa4054: ret        
0x0000000000fa4058: sub        sp, sp, #0x40
0x0000000000fa405c: stp        x22, x21, [sp, #0x10]
0x0000000000fa4060: stp        x20, x19, [sp, #0x20]
0x0000000000fa4064: stp        x29, x30, [sp, #0x30]
0x0000000000fa4068: add        x29, sp, #0x30
0x0000000000fa406c: mov        x21, x1
0x0000000000fa4070: mov        x19, x0
0x0000000000fa4074: str        w21, [sp, #0xc]
0x0000000000fa4078: adrp       x8, #0x6199000
0x0000000000fa407c: add        x8, x8, #0xb00
0x0000000000fa4080: ldr        x8, [x8]
0x0000000000fa4084: sub        x20, x0, #0x98
0x0000000000fa4088: mov        x0, x20
0x0000000000fa408c: blr        x8
0x0000000000fa4090: adrp       x8, #0x6199000
0x0000000000fa4094: add        x8, x8, #0x510
0x0000000000fa4098: ldrb       w8, [x8]
0x0000000000fa409c: cmp        w8, #1
0x0000000000fa40a0: b.ne       #0xfa4120
0x0000000000fa40a4: adrp       x8, #0x65ee000
0x0000000000fa40a8: add        x8, x8, #0xb00
0x0000000000fa40ac: ldrb       w8, [x8]
0x0000000000fa40b0: tbnz       w8, #0, #0xfa40c4
0x0000000000fa40b4: bl         #0x646b70
0x0000000000fa40b8: tbnz       w0, #0, #0xfa40c4
0x0000000000fa40bc: bl         #0x646df0
0x0000000000fa40c0: cbz        w0, #0xfa4120
0x0000000000fa40c4: ldrh       w8, [x19, #0x308]
0x0000000000fa40c8: cmp        w8, w21, uxth
0x0000000000fa40cc: b.ne       #0xfa40e0
0x0000000000fa40d0: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa40d4: ldrb       w9, [x19, #0x30a]
0x0000000000fa40d8: cmp        w9, w8, uxtb
0x0000000000fa40dc: b.eq       #0xfa4120
0x0000000000fa40e0: ldr        x8, [x20]
0x0000000000fa40e4: ldr        x8, [x8, #0x98]
0x0000000000fa40e8: adrp       x1, #0x62bd000
0x0000000000fa40ec: add        x1, x1, #0xae0
0x0000000000fa40f0: mov        x0, x20
0x0000000000fa40f4: mov        w2, #1
0x0000000000fa40f8: blr        x8
0x0000000000fa40fc: mov        x0, x20
0x0000000000fa4100: bl         #0x418c6d4
0x0000000000fa4104: cbz        x0, #0xfa4120
0x0000000000fa4108: adrp       x2, #0x62bd000
0x0000000000fa410c: add        x2, x2, #0xae0
0x0000000000fa4110: add        x3, x19, #0x308
0x0000000000fa4114: add        x4, sp, #0xc
0x0000000000fa4118: mov        x1, x20
0x0000000000fa411c: bl         #0x24f54d4
0x0000000000fa4120: ldrh       w8, [sp, #0xc]
0x0000000000fa4124: strh       w8, [x19, #0x308]
0x0000000000fa4128: ldrb       w8, [sp, #0xe]
0x0000000000fa412c: strb       w8, [x19, #0x30a]
0x0000000000fa4130: ldp        x29, x30, [sp, #0x30]
0x0000000000fa4134: ldp        x20, x19, [sp, #0x20]
0x0000000000fa4138: ldp        x22, x21, [sp, #0x10]
0x0000000000fa413c: add        sp, sp, #0x40
0x0000000000fa4140: ret        
0x0000000000fa4144: sub        sp, sp, #0x40
0x0000000000fa4148: stp        x22, x21, [sp, #0x10]
0x0000000000fa414c: stp        x20, x19, [sp, #0x20]
0x0000000000fa4150: stp        x29, x30, [sp, #0x30]
0x0000000000fa4154: add        x29, sp, #0x30
0x0000000000fa4158: mov        x21, x2
0x0000000000fa415c: mov        x22, x1
0x0000000000fa4160: mov        x19, x0
0x0000000000fa4164: stp        x1, x2, [sp]
0x0000000000fa4168: adrp       x8, #0x6199000
0x0000000000fa416c: add        x8, x8, #0xb00
0x0000000000fa4170: ldr        x8, [x8]
0x0000000000fa4174: sub        x20, x0, #0x98
0x0000000000fa4178: mov        x0, x20
0x0000000000fa417c: blr        x8
0x0000000000fa4180: adrp       x8, #0x6199000
0x0000000000fa4184: add        x8, x8, #0x510
0x0000000000fa4188: ldrb       w8, [x8]
0x0000000000fa418c: cmp        w8, #1
0x0000000000fa4190: b.ne       #0xfa4228
0x0000000000fa4194: adrp       x8, #0x65ee000
0x0000000000fa4198: add        x8, x8, #0xb00
0x0000000000fa419c: ldrb       w8, [x8]
0x0000000000fa41a0: tbnz       w8, #0, #0xfa41b4
0x0000000000fa41a4: bl         #0x646b70
0x0000000000fa41a8: tbnz       w0, #0, #0xfa41b4
0x0000000000fa41ac: bl         #0x646df0
0x0000000000fa41b0: cbz        w0, #0xfa4228
0x0000000000fa41b4: fmov       d0, x22
0x0000000000fa41b8: ldr        d1, [x19, #0x190]
0x0000000000fa41bc: fcmp       d1, d0
0x0000000000fa41c0: b.ne       #0xfa41e8
0x0000000000fa41c4: fmov       s0, w21
0x0000000000fa41c8: ldr        s1, [x19, #0x198]
0x0000000000fa41cc: fcmp       s1, s0
0x0000000000fa41d0: b.ne       #0xfa41e8
0x0000000000fa41d4: lsr        x8, x21, #0x20
0x0000000000fa41d8: fmov       s0, w8
0x0000000000fa41dc: ldr        s1, [x19, #0x19c]
0x0000000000fa41e0: fcmp       s1, s0
0x0000000000fa41e4: b.eq       #0xfa4228
0x0000000000fa41e8: ldr        x8, [x20]
0x0000000000fa41ec: ldr        x8, [x8, #0x98]
0x0000000000fa41f0: adrp       x1, #0x62bd000
0x0000000000fa41f4: add        x1, x1, #0xba8
0x0000000000fa41f8: mov        x0, x20
0x0000000000fa41fc: mov        w2, #1
0x0000000000fa4200: blr        x8
0x0000000000fa4204: mov        x0, x20
0x0000000000fa4208: bl         #0x418c6d4
0x0000000000fa420c: cbz        x0, #0xfa4228
0x0000000000fa4210: adrp       x2, #0x62bd000
0x0000000000fa4214: add        x2, x2, #0xba8
0x0000000000fa4218: add        x3, x19, #0x190
0x0000000000fa421c: mov        x4, sp
0x0000000000fa4220: mov        x1, x20
0x0000000000fa4224: bl         #0x24f5cc4
0x0000000000fa4228: ldr        q0, [sp]
0x0000000000fa422c: str        q0, [x19, #0x190]
0x0000000000fa4230: ldp        x29, x30, [sp, #0x30]
0x0000000000fa4234: ldp        x20, x19, [sp, #0x20]
0x0000000000fa4238: ldp        x22, x21, [sp, #0x10]
0x0000000000fa423c: add        sp, sp, #0x40
0x0000000000fa4240: ret        
0x0000000000fa4244: sub        sp, sp, #0x40
0x0000000000fa4248: stp        x22, x21, [sp, #0x10]
0x0000000000fa424c: stp        x20, x19, [sp, #0x20]
0x0000000000fa4250: stp        x29, x30, [sp, #0x30]
0x0000000000fa4254: add        x29, sp, #0x30
0x0000000000fa4258: mov        x21, x2
0x0000000000fa425c: mov        x22, x1
0x0000000000fa4260: mov        x19, x0
0x0000000000fa4264: stp        x1, x2, [sp]
0x0000000000fa4268: adrp       x8, #0x6199000
0x0000000000fa426c: add        x8, x8, #0xb00
0x0000000000fa4270: ldr        x8, [x8]
0x0000000000fa4274: sub        x20, x0, #0x98
0x0000000000fa4278: mov        x0, x20
0x0000000000fa427c: blr        x8
0x0000000000fa4280: adrp       x8, #0x6199000
0x0000000000fa4284: add        x8, x8, #0x510
0x0000000000fa4288: ldrb       w8, [x8]
0x0000000000fa428c: cmp        w8, #1
0x0000000000fa4290: b.ne       #0xfa4328
0x0000000000fa4294: adrp       x8, #0x65ee000
0x0000000000fa4298: add        x8, x8, #0xb00
0x0000000000fa429c: ldrb       w8, [x8]
0x0000000000fa42a0: tbnz       w8, #0, #0xfa42b4
0x0000000000fa42a4: bl         #0x646b70
0x0000000000fa42a8: tbnz       w0, #0, #0xfa42b4
0x0000000000fa42ac: bl         #0x646df0
0x0000000000fa42b0: cbz        w0, #0xfa4328
0x0000000000fa42b4: fmov       d0, x22
0x0000000000fa42b8: mov        x22, x19
0x0000000000fa42bc: ldr        d1, [x22, #0xa0]!
0x0000000000fa42c0: fcmp       d1, d0
0x0000000000fa42c4: b.ne       #0xfa42e8
0x0000000000fa42c8: fmov       s0, w21
0x0000000000fa42cc: ldr        s1, [x19, #0xa8]
0x0000000000fa42d0: fcmp       s1, s0
0x0000000000fa42d4: b.ne       #0xfa42e8
0x0000000000fa42d8: lsr        x8, x21, #0x20
0x0000000000fa42dc: ldrb       w9, [x19, #0xac]
0x0000000000fa42e0: cmp        w9, w8, uxtb
0x0000000000fa42e4: b.eq       #0xfa4328
0x0000000000fa42e8: ldr        x8, [x20]
0x0000000000fa42ec: ldr        x8, [x8, #0x98]
0x0000000000fa42f0: adrp       x1, #0x62bd000
0x0000000000fa42f4: add        x1, x1, #0xc70
0x0000000000fa42f8: mov        x0, x20
0x0000000000fa42fc: mov        w2, #1
0x0000000000fa4300: blr        x8
0x0000000000fa4304: mov        x0, x20
0x0000000000fa4308: bl         #0x418c6d4
0x0000000000fa430c: cbz        x0, #0xfa4328
0x0000000000fa4310: adrp       x2, #0x62bd000
0x0000000000fa4314: add        x2, x2, #0xc70
0x0000000000fa4318: mov        x4, sp
0x0000000000fa431c: mov        x1, x20
0x0000000000fa4320: mov        x3, x22
0x0000000000fa4324: bl         #0x24f4ce4
0x0000000000fa4328: ldr        x8, [sp]
0x0000000000fa432c: str        x8, [x19, #0xa0]
0x0000000000fa4330: ldur       x8, [sp, #5]
0x0000000000fa4334: stur       x8, [x19, #0xa5]
0x0000000000fa4338: ldp        x29, x30, [sp, #0x30]
0x0000000000fa433c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa4340: ldp        x22, x21, [sp, #0x10]
0x0000000000fa4344: add        sp, sp, #0x40
0x0000000000fa4348: ret        
0x0000000000fa434c: sub        sp, sp, #0x40
0x0000000000fa4350: stp        x22, x21, [sp, #0x10]
0x0000000000fa4354: stp        x20, x19, [sp, #0x20]
0x0000000000fa4358: stp        x29, x30, [sp, #0x30]
0x0000000000fa435c: add        x29, sp, #0x30
0x0000000000fa4360: mov        x21, x1
0x0000000000fa4364: mov        x19, x0
0x0000000000fa4368: str        w21, [sp, #0xc]
0x0000000000fa436c: adrp       x8, #0x6199000
0x0000000000fa4370: add        x8, x8, #0xb00
0x0000000000fa4374: ldr        x8, [x8]
0x0000000000fa4378: sub        x20, x0, #0x98
0x0000000000fa437c: mov        x0, x20
0x0000000000fa4380: blr        x8
0x0000000000fa4384: adrp       x8, #0x6199000
0x0000000000fa4388: add        x8, x8, #0x510
0x0000000000fa438c: ldrb       w8, [x8]
0x0000000000fa4390: cmp        w8, #1
0x0000000000fa4394: b.ne       #0xfa4414
0x0000000000fa4398: adrp       x8, #0x65ee000
0x0000000000fa439c: add        x8, x8, #0xb00
0x0000000000fa43a0: ldrb       w8, [x8]
0x0000000000fa43a4: tbnz       w8, #0, #0xfa43b8
0x0000000000fa43a8: bl         #0x646b70
0x0000000000fa43ac: tbnz       w0, #0, #0xfa43b8
0x0000000000fa43b0: bl         #0x646df0
0x0000000000fa43b4: cbz        w0, #0xfa4414
0x0000000000fa43b8: ldrh       w8, [x19, #0x30c]
0x0000000000fa43bc: cmp        w8, w21, uxth
0x0000000000fa43c0: b.ne       #0xfa43d4
0x0000000000fa43c4: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa43c8: ldrb       w9, [x19, #0x30e]
0x0000000000fa43cc: cmp        w9, w8, uxtb
0x0000000000fa43d0: b.eq       #0xfa4414
0x0000000000fa43d4: ldr        x8, [x20]
0x0000000000fa43d8: ldr        x8, [x8, #0x98]
0x0000000000fa43dc: adrp       x1, #0x62bd000
0x0000000000fa43e0: add        x1, x1, #0xd38
0x0000000000fa43e4: mov        x0, x20
0x0000000000fa43e8: mov        w2, #1
0x0000000000fa43ec: blr        x8
0x0000000000fa43f0: mov        x0, x20
0x0000000000fa43f4: bl         #0x418c6d4
0x0000000000fa43f8: cbz        x0, #0xfa4414
0x0000000000fa43fc: adrp       x2, #0x62bd000
0x0000000000fa4400: add        x2, x2, #0xd38
0x0000000000fa4404: add        x3, x19, #0x30c
0x0000000000fa4408: add        x4, sp, #0xc
0x0000000000fa440c: mov        x1, x20
0x0000000000fa4410: bl         #0x24f54d4
0x0000000000fa4414: ldrh       w8, [sp, #0xc]
0x0000000000fa4418: strh       w8, [x19, #0x30c]
0x0000000000fa441c: ldrb       w8, [sp, #0xe]
0x0000000000fa4420: strb       w8, [x19, #0x30e]
0x0000000000fa4424: ldp        x29, x30, [sp, #0x30]
0x0000000000fa4428: ldp        x20, x19, [sp, #0x20]
0x0000000000fa442c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa4430: add        sp, sp, #0x40
0x0000000000fa4434: ret        
0x0000000000fa4438: sub        sp, sp, #0x40
0x0000000000fa443c: stp        x22, x21, [sp, #0x10]
0x0000000000fa4440: stp        x20, x19, [sp, #0x20]
0x0000000000fa4444: stp        x29, x30, [sp, #0x30]
0x0000000000fa4448: add        x29, sp, #0x30
0x0000000000fa444c: mov        x21, x2
0x0000000000fa4450: mov        x22, x1
0x0000000000fa4454: mov        x19, x0
0x0000000000fa4458: stp        x1, x2, [sp]
0x0000000000fa445c: adrp       x8, #0x6199000
0x0000000000fa4460: add        x8, x8, #0xb00
0x0000000000fa4464: ldr        x8, [x8]
0x0000000000fa4468: sub        x20, x0, #0x98
0x0000000000fa446c: mov        x0, x20
0x0000000000fa4470: blr        x8
0x0000000000fa4474: adrp       x8, #0x6199000
0x0000000000fa4478: add        x8, x8, #0x510
0x0000000000fa447c: ldrb       w8, [x8]
0x0000000000fa4480: cmp        w8, #1
0x0000000000fa4484: b.ne       #0xfa451c
0x0000000000fa4488: adrp       x8, #0x65ee000
0x0000000000fa448c: add        x8, x8, #0xb00
0x0000000000fa4490: ldrb       w8, [x8]
0x0000000000fa4494: tbnz       w8, #0, #0xfa44a8
0x0000000000fa4498: bl         #0x646b70
0x0000000000fa449c: tbnz       w0, #0, #0xfa44a8
0x0000000000fa44a0: bl         #0x646df0
0x0000000000fa44a4: cbz        w0, #0xfa451c
0x0000000000fa44a8: fmov       d0, x22
0x0000000000fa44ac: ldr        d1, [x19, #0x1a0]
0x0000000000fa44b0: fcmp       d1, d0
0x0000000000fa44b4: b.ne       #0xfa44dc
0x0000000000fa44b8: fmov       s0, w21
0x0000000000fa44bc: ldr        s1, [x19, #0x1a8]
0x0000000000fa44c0: fcmp       s1, s0
0x0000000000fa44c4: b.ne       #0xfa44dc
0x0000000000fa44c8: lsr        x8, x21, #0x20
0x0000000000fa44cc: fmov       s0, w8
0x0000000000fa44d0: ldr        s1, [x19, #0x1ac]
0x0000000000fa44d4: fcmp       s1, s0
0x0000000000fa44d8: b.eq       #0xfa451c
0x0000000000fa44dc: ldr        x8, [x20]
0x0000000000fa44e0: ldr        x8, [x8, #0x98]
0x0000000000fa44e4: adrp       x1, #0x62bd000
0x0000000000fa44e8: add        x1, x1, #0xe00
0x0000000000fa44ec: mov        x0, x20
0x0000000000fa44f0: mov        w2, #1
0x0000000000fa44f4: blr        x8
0x0000000000fa44f8: mov        x0, x20
0x0000000000fa44fc: bl         #0x418c6d4
0x0000000000fa4500: cbz        x0, #0xfa451c
0x0000000000fa4504: adrp       x2, #0x62bd000
0x0000000000fa4508: add        x2, x2, #0xe00
0x0000000000fa450c: add        x3, x19, #0x1a0
0x0000000000fa4510: mov        x4, sp
0x0000000000fa4514: mov        x1, x20
0x0000000000fa4518: bl         #0x24f5cc4
0x0000000000fa451c: ldr        q0, [sp]
0x0000000000fa4520: str        q0, [x19, #0x1a0]
0x0000000000fa4524: ldp        x29, x30, [sp, #0x30]
0x0000000000fa4528: ldp        x20, x19, [sp, #0x20]
0x0000000000fa452c: ldp        x22, x21, [sp, #0x10]
0x0000000000fa4530: add        sp, sp, #0x40
0x0000000000fa4534: ret        
0x0000000000fa4538: sub        sp, sp, #0x40
0x0000000000fa453c: stp        x22, x21, [sp, #0x10]
0x0000000000fa4540: stp        x20, x19, [sp, #0x20]
0x0000000000fa4544: stp        x29, x30, [sp, #0x30]
0x0000000000fa4548: add        x29, sp, #0x30
0x0000000000fa454c: mov        x21, x2
0x0000000000fa4550: mov        x22, x1
0x0000000000fa4554: mov        x19, x0
0x0000000000fa4558: stp        x1, x2, [sp]
0x0000000000fa455c: adrp       x8, #0x6199000
0x0000000000fa4560: add        x8, x8, #0xb00
0x0000000000fa4564: ldr        x8, [x8]
0x0000000000fa4568: sub        x20, x0, #0x98
0x0000000000fa456c: mov        x0, x20
0x0000000000fa4570: blr        x8
0x0000000000fa4574: adrp       x8, #0x6199000
0x0000000000fa4578: add        x8, x8, #0x510
0x0000000000fa457c: ldrb       w8, [x8]
0x0000000000fa4580: cmp        w8, #1
0x0000000000fa4584: b.ne       #0xfa461c
0x0000000000fa4588: adrp       x8, #0x65ee000
0x0000000000fa458c: add        x8, x8, #0xb00
0x0000000000fa4590: ldrb       w8, [x8]
0x0000000000fa4594: tbnz       w8, #0, #0xfa45a8
0x0000000000fa4598: bl         #0x646b70
0x0000000000fa459c: tbnz       w0, #0, #0xfa45a8
0x0000000000fa45a0: bl         #0x646df0
0x0000000000fa45a4: cbz        w0, #0xfa461c
0x0000000000fa45a8: fmov       d0, x22
0x0000000000fa45ac: mov        x22, x19
0x0000000000fa45b0: ldr        d1, [x22, #0xb0]!
0x0000000000fa45b4: fcmp       d1, d0
0x0000000000fa45b8: b.ne       #0xfa45dc
0x0000000000fa45bc: fmov       s0, w21
0x0000000000fa45c0: ldr        s1, [x19, #0xb8]
0x0000000000fa45c4: fcmp       s1, s0
0x0000000000fa45c8: b.ne       #0xfa45dc
0x0000000000fa45cc: lsr        x8, x21, #0x20
0x0000000000fa45d0: ldrb       w9, [x19, #0xbc]
0x0000000000fa45d4: cmp        w9, w8, uxtb
0x0000000000fa45d8: b.eq       #0xfa461c
0x0000000000fa45dc: ldr        x8, [x20]
0x0000000000fa45e0: ldr        x8, [x8, #0x98]
0x0000000000fa45e4: adrp       x1, #0x62bd000
0x0000000000fa45e8: add        x1, x1, #0xec8
0x0000000000fa45ec: mov        x0, x20
0x0000000000fa45f0: mov        w2, #1
0x0000000000fa45f4: blr        x8
0x0000000000fa45f8: mov        x0, x20
0x0000000000fa45fc: bl         #0x418c6d4
0x0000000000fa4600: cbz        x0, #0xfa461c
0x0000000000fa4604: adrp       x2, #0x62bd000
0x0000000000fa4608: add        x2, x2, #0xec8
0x0000000000fa460c: mov        x4, sp
0x0000000000fa4610: mov        x1, x20
0x0000000000fa4614: mov        x3, x22
0x0000000000fa4618: bl         #0x24f4ce4
0x0000000000fa461c: ldr        x8, [sp]
0x0000000000fa4620: str        x8, [x19, #0xb0]
0x0000000000fa4624: ldur       x8, [sp, #5]
0x0000000000fa4628: stur       x8, [x19, #0xb5]
0x0000000000fa462c: ldp        x29, x30, [sp, #0x30]
0x0000000000fa4630: ldp        x20, x19, [sp, #0x20]
0x0000000000fa4634: ldp        x22, x21, [sp, #0x10]
0x0000000000fa4638: add        sp, sp, #0x40
0x0000000000fa463c: ret        
0x0000000000fa4640: sub        sp, sp, #0x40
0x0000000000fa4644: stp        x22, x21, [sp, #0x10]
0x0000000000fa4648: stp        x20, x19, [sp, #0x20]
0x0000000000fa464c: stp        x29, x30, [sp, #0x30]
0x0000000000fa4650: add        x29, sp, #0x30
0x0000000000fa4654: mov        x21, x1
0x0000000000fa4658: mov        x19, x0
0x0000000000fa465c: str        w21, [sp, #0xc]
0x0000000000fa4660: adrp       x8, #0x6199000
0x0000000000fa4664: add        x8, x8, #0xb00
0x0000000000fa4668: ldr        x8, [x8]
0x0000000000fa466c: sub        x20, x0, #0x98
0x0000000000fa4670: mov        x0, x20
0x0000000000fa4674: blr        x8
0x0000000000fa4678: adrp       x8, #0x6199000
0x0000000000fa467c: add        x8, x8, #0x510
0x0000000000fa4680: ldrb       w8, [x8]
0x0000000000fa4684: cmp        w8, #1
0x0000000000fa4688: b.ne       #0xfa4708
0x0000000000fa468c: adrp       x8, #0x65ee000
0x0000000000fa4690: add        x8, x8, #0xb00
0x0000000000fa4694: ldrb       w8, [x8]
0x0000000000fa4698: tbnz       w8, #0, #0xfa46ac
0x0000000000fa469c: bl         #0x646b70
0x0000000000fa46a0: tbnz       w0, #0, #0xfa46ac
0x0000000000fa46a4: bl         #0x646df0
0x0000000000fa46a8: cbz        w0, #0xfa4708
0x0000000000fa46ac: ldrh       w8, [x19, #0x310]
0x0000000000fa46b0: cmp        w8, w21, uxth
0x0000000000fa46b4: b.ne       #0xfa46c8
0x0000000000fa46b8: ubfx       x8, x21, #0x10, #0x10
0x0000000000fa46bc: ldrb       w9, [x19, #0x312]
0x0000000000fa46c0: cmp        w9, w8, uxtb
0x0000000000fa46c4: b.eq       #0xfa4708
0x0000000000fa46c8: ldr        x8, [x20]
0x0000000000fa46cc: ldr        x8, [x8, #0x98]
0x0000000000fa46d0: adrp       x1, #0x62bd000
0x0000000000fa46d4: add        x1, x1, #0xf90
0x0000000000fa46d8: mov        x0, x20
0x0000000000fa46dc: mov        w2, #1
0x0000000000fa46e0: blr        x8
0x0000000000fa46e4: mov        x0, x20
0x0000000000fa46e8: bl         #0x418c6d4
0x0000000000fa46ec: cbz        x0, #0xfa4708
0x0000000000fa46f0: adrp       x2, #0x62bd000
0x0000000000fa46f4: add        x2, x2, #0xf90
0x0000000000fa46f8: add        x3, x19, #0x310
0x0000000000fa46fc: add        x4, sp, #0xc
0x0000000000fa4700: mov        x1, x20
0x0000000000fa4704: bl         #0x24f54d4
0x0000000000fa4708: ldrh       w8, [sp, #0xc]
0x0000000000fa470c: strh       w8, [x19, #0x310]
0x0000000000fa4710: ldrb       w8, [sp, #0xe]
0x0000000000fa4714: strb       w8, [x19, #0x312]
0x0000000000fa4718: ldp        x29, x30, [sp, #0x30]
0x0000000000fa471c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa4720: ldp        x22, x21, [sp, #0x10]
0x0000000000fa4724: add        sp, sp, #0x40
0x0000000000fa4728: ret        
0x0000000000fa472c: sub        sp, sp, #0x40
0x0000000000fa4730: stp        x22, x21, [sp, #0x10]
0x0000000000fa4734: stp        x20, x19, [sp, #0x20]
0x0000000000fa4738: stp        x29, x30, [sp, #0x30]
0x0000000000fa473c: add        x29, sp, #0x30
0x0000000000fa4740: mov        x21, x2
0x0000000000fa4744: mov        x22, x1
0x0000000000fa4748: mov        x19, x0
0x0000000000fa474c: stp        x1, x2, [sp]
0x0000000000fa4750: adrp       x8, #0x6199000
0x0000000000fa4754: add        x8, x8, #0xb00
0x0000000000fa4758: ldr        x8, [x8]
0x0000000000fa475c: sub        x20, x0, #0x98
0x0000000000fa4760: mov        x0, x20
0x0000000000fa4764: blr        x8
0x0000000000fa4768: adrp       x8, #0x6199000
0x0000000000fa476c: add        x8, x8, #0x510
0x0000000000fa4770: ldrb       w8, [x8]
0x0000000000fa4774: cmp        w8, #1
0x0000000000fa4778: b.ne       #0xfa4810
0x0000000000fa477c: adrp       x8, #0x65ee000
0x0000000000fa4780: add        x8, x8, #0xb00
0x0000000000fa4784: ldrb       w8, [x8]
0x0000000000fa4788: tbnz       w8, #0, #0xfa479c
0x0000000000fa478c: bl         #0x646b70
0x0000000000fa4790: tbnz       w0, #0, #0xfa479c
0x0000000000fa4794: bl         #0x646df0
0x0000000000fa4798: cbz        w0, #0xfa4810
0x0000000000fa479c: fmov       d0, x22
0x0000000000fa47a0: ldr        d1, [x19, #0x1b0]
0x0000000000fa47a4: fcmp       d1, d0
0x0000000000fa47a8: b.ne       #0xfa47d0
0x0000000000fa47ac: fmov       s0, w21
0x0000000000fa47b0: ldr        s1, [x19, #0x1b8]
0x0000000000fa47b4: fcmp       s1, s0
0x0000000000fa47b8: b.ne       #0xfa47d0
0x0000000000fa47bc: lsr        x8, x21, #0x20
0x0000000000fa47c0: fmov       s0, w8
0x0000000000fa47c4: ldr        s1, [x19, #0x1bc]
0x0000000000fa47c8: fcmp       s1, s0
0x0000000000fa47cc: b.eq       #0xfa4810
0x0000000000fa47d0: ldr        x8, [x20]
0x0000000000fa47d4: ldr        x8, [x8, #0x98]
0x0000000000fa47d8: adrp       x1, #0x62be000
0x0000000000fa47dc: add        x1, x1, #0x58
0x0000000000fa47e0: mov        x0, x20
0x0000000000fa47e4: mov        w2, #1
0x0000000000fa47e8: blr        x8
0x0000000000fa47ec: mov        x0, x20
0x0000000000fa47f0: bl         #0x418c6d4
0x0000000000fa47f4: cbz        x0, #0xfa4810
0x0000000000fa47f8: adrp       x2, #0x62be000
0x0000000000fa47fc: add        x2, x2, #0x58
0x0000000000fa4800: add        x3, x19, #0x1b0
0x0000000000fa4804: mov        x4, sp
0x0000000000fa4808: mov        x1, x20
0x0000000000fa480c: bl         #0x24f5cc4
0x0000000000fa4810: ldr        q0, [sp]
0x0000000000fa4814: str        q0, [x19, #0x1b0]
0x0000000000fa4818: ldp        x29, x30, [sp, #0x30]
0x0000000000fa481c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa4820: ldp        x22, x21, [sp, #0x10]
0x0000000000fa4824: add        sp, sp, #0x40
0x0000000000fa4828: ret        
