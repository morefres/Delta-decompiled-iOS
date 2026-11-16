; instruction-faithful ARM64 fallback for Roblox::function_3a0c74
; start_va=0x1003a0c74 image_relative=0x3a0c74 bytes=1204
0x00000001003a0c74: sub        sp, sp, #0x140
0x00000001003a0c78: stp        x28, x27, [sp, #0xe0]
0x00000001003a0c7c: stp        x26, x25, [sp, #0xf0]
0x00000001003a0c80: stp        x24, x23, [sp, #0x100]
0x00000001003a0c84: stp        x22, x21, [sp, #0x110]
0x00000001003a0c88: stp        x20, x19, [sp, #0x120]
0x00000001003a0c8c: stp        x29, x30, [sp, #0x130]
0x00000001003a0c90: add        x29, sp, #0x130
0x00000001003a0c94: mov        x21, x4
0x00000001003a0c98: mov        x22, x2
0x00000001003a0c9c: mov        x23, x1
0x00000001003a0ca0: mov        x24, x0
0x00000001003a0ca4: str        x8, [sp, #8]
0x00000001003a0ca8: adrp       x8, #0x1007c6000
0x00000001003a0cac: ldr        x8, [x8, #0x4a8]
0x00000001003a0cb0: ldr        x8, [x8]
0x00000001003a0cb4: stur       x8, [x29, #-0x60]
0x00000001003a0cb8: cmp        w4, #1
0x00000001003a0cbc: mov        w8, #0x100
0x00000001003a0cc0: mov        w9, #0x180
0x00000001003a0cc4: csel       w8, w9, w8, eq
0x00000001003a0cc8: cmp        w4, #2
0x00000001003a0ccc: mov        w9, #0x200
0x00000001003a0cd0: csel       w25, w9, w8, eq
0x00000001003a0cd4: str        x3, [sp, #0x10]
0x00000001003a0cd8: mov        x0, x3
0x00000001003a0cdc: bl         #0x10039f60c
0x00000001003a0ce0: add        w8, w0, w25
0x00000001003a0ce4: str        w8, [sp, #0x1c]
0x00000001003a0ce8: scvtf      s0, w8
0x00000001003a0cec: scvtf      s1, w25
0x00000001003a0cf0: fdiv       s0, s0, s1
0x00000001003a0cf4: fcvtps     w19, s0
0x00000001003a0cf8: mul        w9, w25, w19
0x00000001003a0cfc: mov        w8, #0x1fc00
0x00000001003a0d00: str        w9, [sp, #0x18]
0x00000001003a0d04: cmp        w9, w8
0x00000001003a0d08: b.ge       #0x1003a0fdc
0x00000001003a0d0c: ldr        x1, [x24, #8]
0x00000001003a0d10: add        x0, sp, #0x60
0x00000001003a0d14: mov        x2, #0
0x00000001003a0d18: bl         #0x10039f2f8
0x00000001003a0d1c: cmp        w19, #1
0x00000001003a0d20: b.lt       #0x1003a0f64
0x00000001003a0d24: add        w20, w19, #1
0x00000001003a0d28: mov        w26, #1
0x00000001003a0d2c: sub        x19, x29, #0x90
0x00000001003a0d30: add        x27, sp, #0x30
0x00000001003a0d34: add        x28, sp, #0x48
0x00000001003a0d38: b          #0x1003a0d60
0x00000001003a0d3c: ldur       x0, [x29, #-0x90]
0x00000001003a0d40: ldur       x8, [x29, #-0x80]
0x00000001003a0d44: and        x1, x8, #0x7fffffffffffffff
0x00000001003a0d48: bl         #0x1005c0860
0x00000001003a0d4c: ldrsb      w8, [sp, #0x5f]
0x00000001003a0d50: tbnz       w8, #0x1f, #0x1003a0f50
0x00000001003a0d54: add        x26, x26, #1
0x00000001003a0d58: cmp        x20, x26
0x00000001003a0d5c: b.eq       #0x1003a0f64
0x00000001003a0d60: sub        x8, x29, #0x90
0x00000001003a0d64: add        x0, sp, #0x60
0x00000001003a0d68: mov        x1, x25
0x00000001003a0d6c: bl         #0x10039ff24
0x00000001003a0d70: add        x0, sp, #0x60
0x00000001003a0d74: sub        x1, x29, #0x90
0x00000001003a0d78: bl         #0x10039f1e8
0x00000001003a0d7c: ldur       x0, [x29, #-0x90]
0x00000001003a0d80: stur       xzr, [x29, #-0x90]
0x00000001003a0d84: cbz        x0, #0x1003a0d8c
0x00000001003a0d88: bl         #0x1003a70d8
0x00000001003a0d8c: ldr        x1, [x24, #8]
0x00000001003a0d90: add        x0, sp, #0x20
0x00000001003a0d94: mov        x2, x26
0x00000001003a0d98: bl         #0x10039f2f8
0x00000001003a0d9c: add        x8, sp, #0x30
0x00000001003a0da0: add        x0, sp, #0x20
0x00000001003a0da4: bl         #0x10039f4d4
0x00000001003a0da8: ldrb       w8, [sp, #0x47]
0x00000001003a0dac: sxtb       w9, w8
0x00000001003a0db0: cmp        w9, #0
0x00000001003a0db4: ldp        x9, x10, [sp, #0x30]
0x00000001003a0db8: csel       x9, x9, x27, lt
0x00000001003a0dbc: and        x8, x8, #0x7f
0x00000001003a0dc0: csel       x8, x10, x8, lt
0x00000001003a0dc4: stp        x9, x8, [x29, #-0x90]
0x00000001003a0dc8: stp        x23, x22, [sp, #0x70]
0x00000001003a0dcc: add        x8, sp, #0x48
0x00000001003a0dd0: sub        x0, x29, #0x90
0x00000001003a0dd4: add        x1, sp, #0x70
0x00000001003a0dd8: bl         #0x1003e9980
0x00000001003a0ddc: ldrsb      w8, [sp, #0x47]
0x00000001003a0de0: tbz        w8, #0x1f, #0x1003a0df4
0x00000001003a0de4: ldr        x0, [sp, #0x30]
0x00000001003a0de8: ldr        x8, [sp, #0x40]
0x00000001003a0dec: and        x1, x8, #0x7fffffffffffffff
0x00000001003a0df0: bl         #0x1005c0860
0x00000001003a0df4: ldr        x0, [sp, #0x20]
0x00000001003a0df8: str        xzr, [sp, #0x20]
0x00000001003a0dfc: cbz        x0, #0x1003a0e04
0x00000001003a0e00: bl         #0x1003a70d8
0x00000001003a0e04: stp        xzr, xzr, [x29, #-0x90]
0x00000001003a0e08: stur       xzr, [x29, #-0x80]
0x00000001003a0e0c: cmp        w21, #2
0x00000001003a0e10: b.ne       #0x1003a0e48
0x00000001003a0e14: ldrb       w8, [sp, #0x5f]
0x00000001003a0e18: sxtb       w9, w8
0x00000001003a0e1c: cmp        w9, #0
0x00000001003a0e20: ldp        x9, x10, [sp, #0x48]
0x00000001003a0e24: csel       x1, x9, x28, lt
0x00000001003a0e28: and        x8, x8, #0x7f
0x00000001003a0e2c: csel       x2, x10, x8, lt
0x00000001003a0e30: ldr        x8, [x24]
0x00000001003a0e34: ldr        x9, [x8, #0x20]
0x00000001003a0e38: add        x8, sp, #0x70
0x00000001003a0e3c: mov        x0, x24
0x00000001003a0e40: blr        x9
0x00000001003a0e44: b          #0x1003a0eb4
0x00000001003a0e48: cmp        w21, #1
0x00000001003a0e4c: b.ne       #0x1003a0e84
0x00000001003a0e50: ldrb       w8, [sp, #0x5f]
0x00000001003a0e54: sxtb       w9, w8
0x00000001003a0e58: cmp        w9, #0
0x00000001003a0e5c: ldp        x9, x10, [sp, #0x48]
0x00000001003a0e60: csel       x1, x9, x28, lt
0x00000001003a0e64: and        x8, x8, #0x7f
0x00000001003a0e68: csel       x2, x10, x8, lt
0x00000001003a0e6c: ldr        x8, [x24]
0x00000001003a0e70: ldr        x9, [x8, #0x18]
0x00000001003a0e74: add        x8, sp, #0x70
0x00000001003a0e78: mov        x0, x24
0x00000001003a0e7c: blr        x9
0x00000001003a0e80: b          #0x1003a0eb4
0x00000001003a0e84: ldrb       w8, [sp, #0x5f]
0x00000001003a0e88: sxtb       w9, w8
0x00000001003a0e8c: cmp        w9, #0
0x00000001003a0e90: ldp        x9, x10, [sp, #0x48]
0x00000001003a0e94: csel       x1, x9, x28, lt
0x00000001003a0e98: and        x8, x8, #0x7f
0x00000001003a0e9c: csel       x2, x10, x8, lt
0x00000001003a0ea0: ldr        x8, [x24]
0x00000001003a0ea4: ldr        x9, [x8, #0x10]
0x00000001003a0ea8: add        x8, sp, #0x70
0x00000001003a0eac: mov        x0, x24
0x00000001003a0eb0: blr        x9
0x00000001003a0eb4: ldursb     w8, [x29, #-0x79]
0x00000001003a0eb8: tbz        w8, #0x1f, #0x1003a0ecc
0x00000001003a0ebc: ldur       x0, [x29, #-0x90]
0x00000001003a0ec0: ldur       x8, [x29, #-0x80]
0x00000001003a0ec4: and        x1, x8, #0x7fffffffffffffff
0x00000001003a0ec8: bl         #0x1005c0860
0x00000001003a0ecc: ldr        q0, [sp, #0x70]
0x00000001003a0ed0: stur       q0, [x29, #-0x90]
0x00000001003a0ed4: ldr        x8, [sp, #0x80]
0x00000001003a0ed8: stur       x8, [x29, #-0x80]
0x00000001003a0edc: lsr        x8, x8, #0x38
0x00000001003a0ee0: sxtb       w9, w8
0x00000001003a0ee4: cmp        w9, #0
0x00000001003a0ee8: ldp        x9, x10, [x29, #-0x90]
0x00000001003a0eec: csel       x2, x9, x19, lt
0x00000001003a0ef0: and        x8, x8, #0x7f
0x00000001003a0ef4: csel       x3, x10, x8, lt
0x00000001003a0ef8: ldr        x1, [x24, #8]
0x00000001003a0efc: add        x0, sp, #0x30
0x00000001003a0f00: bl         #0x10039f3b8
0x00000001003a0f04: add        x8, sp, #0x70
0x00000001003a0f08: add        x0, sp, #0x60
0x00000001003a0f0c: add        x1, sp, #0x30
0x00000001003a0f10: bl         #0x10039f698
0x00000001003a0f14: add        x0, sp, #0x60
0x00000001003a0f18: add        x1, sp, #0x70
0x00000001003a0f1c: bl         #0x10039f1e8
0x00000001003a0f20: ldr        x0, [sp, #0x70]
0x00000001003a0f24: str        xzr, [sp, #0x70]
0x00000001003a0f28: cbz        x0, #0x1003a0f30
0x00000001003a0f2c: bl         #0x1003a70d8
0x00000001003a0f30: ldr        x0, [sp, #0x30]
0x00000001003a0f34: str        xzr, [sp, #0x30]
0x00000001003a0f38: cbz        x0, #0x1003a0f40
0x00000001003a0f3c: bl         #0x1003a70d8
0x00000001003a0f40: ldursb     w8, [x29, #-0x79]
0x00000001003a0f44: tbnz       w8, #0x1f, #0x1003a0d3c
0x00000001003a0f48: ldrsb      w8, [sp, #0x5f]
0x00000001003a0f4c: tbz        w8, #0x1f, #0x1003a0d54
0x00000001003a0f50: ldr        x0, [sp, #0x48]
0x00000001003a0f54: ldr        x8, [sp, #0x58]
0x00000001003a0f58: and        x1, x8, #0x7fffffffffffffff
0x00000001003a0f5c: bl         #0x1005c0860
0x00000001003a0f60: b          #0x1003a0d54
0x00000001003a0f64: ldp        w9, w8, [sp, #0x18]
0x00000001003a0f68: sub        w1, w9, w8
0x00000001003a0f6c: sub        x8, x29, #0x90
0x00000001003a0f70: add        x0, sp, #0x60
0x00000001003a0f74: bl         #0x10039fff8
0x00000001003a0f78: sub        x0, x29, #0x90
0x00000001003a0f7c: ldp        x8, x1, [sp, #8]
0x00000001003a0f80: bl         #0x10039fbb4
0x00000001003a0f84: ldur       x0, [x29, #-0x90]
0x00000001003a0f88: stur       xzr, [x29, #-0x90]
0x00000001003a0f8c: cbz        x0, #0x1003a0f94
0x00000001003a0f90: bl         #0x1003a70d8
0x00000001003a0f94: ldr        x0, [sp, #0x60]
0x00000001003a0f98: str        xzr, [sp, #0x60]
0x00000001003a0f9c: cbz        x0, #0x1003a0fa4
0x00000001003a0fa0: bl         #0x1003a70d8
0x00000001003a0fa4: ldur       x8, [x29, #-0x60]
0x00000001003a0fa8: adrp       x9, #0x1007c6000
0x00000001003a0fac: ldr        x9, [x9, #0x4a8]
0x00000001003a0fb0: ldr        x9, [x9]
0x00000001003a0fb4: cmp        x9, x8
0x00000001003a0fb8: b.ne       #0x1003a1028
0x00000001003a0fbc: ldp        x29, x30, [sp, #0x130]
0x00000001003a0fc0: ldp        x20, x19, [sp, #0x120]
0x00000001003a0fc4: ldp        x22, x21, [sp, #0x110]
0x00000001003a0fc8: ldp        x24, x23, [sp, #0x100]
0x00000001003a0fcc: ldp        x26, x25, [sp, #0xf0]
0x00000001003a0fd0: ldp        x28, x27, [sp, #0xe0]
0x00000001003a0fd4: add        sp, sp, #0x140
0x00000001003a0fd8: ret        
0x00000001003a0fdc: adrp       x1, #0x1006d5000
0x00000001003a0fe0: add        x1, x1, #0x4df
0x00000001003a0fe4: adrp       x3, #0x1006d5000
0x00000001003a0fe8: add        x3, x3, #0x67d
0x00000001003a0fec: sub        x0, x29, #0x90
0x00000001003a0ff0: mov        w2, #0x5c
0x00000001003a0ff4: bl         #0x1003ed28c
0x00000001003a0ff8: adrp       x1, #0x1006d5000
0x00000001003a0ffc: add        x1, x1, #0x6a6
0x00000001003a1000: mov        w2, #0x4b
0x00000001003a1004: bl         #0x1003c8270
0x00000001003a1008: ldr        w8, [sp, #0x1c]
0x00000001003a100c: str        w8, [sp, #0x70]
0x00000001003a1010: sub        x0, x29, #0x90
0x00000001003a1014: add        x1, sp, #0x70
0x00000001003a1018: bl         #0x1003c820c
0x00000001003a101c: bl         #0x1003c8d04
0x00000001003a1020: sub        x0, x29, #0x90
0x00000001003a1024: bl         #0x1003c9410
0x00000001003a1028: bl         #0x1005c095c
0x00000001003a102c: b          #0x1003a1054
0x00000001003a1030: b          #0x1003a1054
0x00000001003a1034: b          #0x1003a10f0
0x00000001003a1038: b          #0x1003a1100
0x00000001003a103c: b          #0x1003a1084
0x00000001003a1040: b          #0x1003a1084
0x00000001003a1044: b          #0x1003a1084
0x00000001003a1048: b          #0x1003a1054
0x00000001003a104c: b          #0x1003a1054
0x00000001003a1050: b          #0x1003a1054
0x00000001003a1054: mov        x19, x0
0x00000001003a1058: cbz        w1, #0x1003a1120
0x00000001003a105c: mov        x0, x19
0x00000001003a1060: bl         #0x1000041e8
0x00000001003a1064: mov        x19, x0
0x00000001003a1068: add        x0, sp, #0x70
0x00000001003a106c: bl         #0x10038f718
0x00000001003a1070: b          #0x1003a1078
0x00000001003a1074: mov        x19, x0
0x00000001003a1078: add        x0, sp, #0x30
0x00000001003a107c: bl         #0x10038f718
0x00000001003a1080: b          #0x1003a1088
0x00000001003a1084: mov        x19, x0
0x00000001003a1088: ldursb     w8, [x29, #-0x79]
0x00000001003a108c: tbz        w8, #0x1f, #0x1003a10a0
0x00000001003a1090: ldur       x0, [x29, #-0x90]
0x00000001003a1094: ldur       x8, [x29, #-0x80]
0x00000001003a1098: and        x1, x8, #0x7fffffffffffffff
0x00000001003a109c: bl         #0x1005c0860
0x00000001003a10a0: ldrsb      w8, [sp, #0x5f]
0x00000001003a10a4: tbz        w8, #0x1f, #0x1003a1104
0x00000001003a10a8: ldr        x0, [sp, #0x48]
0x00000001003a10ac: ldr        x8, [sp, #0x58]
0x00000001003a10b0: and        x1, x8, #0x7fffffffffffffff
0x00000001003a10b4: bl         #0x1005c0860
0x00000001003a10b8: b          #0x1003a1104
0x00000001003a10bc: mov        x19, x0
0x00000001003a10c0: ldrsb      w8, [sp, #0x47]
0x00000001003a10c4: tbz        w8, #0x1f, #0x1003a10d8
0x00000001003a10c8: ldr        x0, [sp, #0x30]
0x00000001003a10cc: ldr        x8, [sp, #0x40]
0x00000001003a10d0: and        x1, x8, #0x7fffffffffffffff
0x00000001003a10d4: bl         #0x1005c0860
0x00000001003a10d8: add        x0, sp, #0x20
0x00000001003a10dc: b          #0x1003a10f8
0x00000001003a10e0: mov        x19, x0
0x00000001003a10e4: add        x0, sp, #0x20
0x00000001003a10e8: b          #0x1003a10f8
0x00000001003a10ec: b          #0x1003a1100
0x00000001003a10f0: mov        x19, x0
0x00000001003a10f4: sub        x0, x29, #0x90
0x00000001003a10f8: bl         #0x10038f718
0x00000001003a10fc: b          #0x1003a1104
0x00000001003a1100: mov        x19, x0
0x00000001003a1104: add        x0, sp, #0x60
0x00000001003a1108: bl         #0x10038f718
0x00000001003a110c: mov        x0, x19
0x00000001003a1110: bl         #0x1005bfce4
0x00000001003a1114: sub        x0, x29, #0x90
0x00000001003a1118: bl         #0x1003c9410
0x00000001003a111c: mov        x19, x0
0x00000001003a1120: mov        x0, x19
0x00000001003a1124: bl         #0x1005bfce4
