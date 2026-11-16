; instruction-faithful ARM64 fallback for RobloxLib::function_7c0c48
0x00000000007c0c48: sub        sp, sp, #0x110
0x00000000007c0c4c: stp        x28, x27, [sp, #0xc0]
0x00000000007c0c50: stp        x24, x23, [sp, #0xd0]
0x00000000007c0c54: stp        x22, x21, [sp, #0xe0]
0x00000000007c0c58: stp        x20, x19, [sp, #0xf0]
0x00000000007c0c5c: stp        x29, x30, [sp, #0x100]
0x00000000007c0c60: add        x29, sp, #0x100
0x00000000007c0c64: mov        x21, x0
0x00000000007c0c68: ldr        x0, [x0, #8]
0x00000000007c0c6c: cbz        x0, #0x7c0d68
0x00000000007c0c70: mov        x23, x2
0x00000000007c0c74: mov        x22, x1
0x00000000007c0c78: bl         #0x4b98098
0x00000000007c0c7c: stur       x0, [x29, #-0x48]
0x00000000007c0c80: cbz        x0, #0x7c0d68
0x00000000007c0c84: mov        x19, x0
0x00000000007c0c88: ldr        x20, [x21]
0x00000000007c0c8c: stur       x20, [x29, #-0x50]
0x00000000007c0c90: cbz        x20, #0x7c0d38
0x00000000007c0c94: cbnz       w22, #0x7c0d38
0x00000000007c0c98: ldr        w8, [x23, #0x18]
0x00000000007c0c9c: cmp        w8, #0xc8
0x00000000007c0ca0: b.ne       #0x7c0d38
0x00000000007c0ca4: add        x22, x20, #0x80
0x00000000007c0ca8: stur       x22, [x29, #-0x60]
0x00000000007c0cac: mov        w8, #1
0x00000000007c0cb0: sturb      w8, [x29, #-0x58]
0x00000000007c0cb4: mov        x0, x22
0x00000000007c0cb8: bl         #0x6983d8
0x00000000007c0cbc: ldr        x0, [x20, #0x88]
0x00000000007c0cc0: sub        x8, x29, #0x78
0x00000000007c0cc4: bl         #0x7c86d0
0x00000000007c0cc8: mov        x0, x22
0x00000000007c0ccc: bl         #0x6984e8
0x00000000007c0cd0: sturb      wzr, [x29, #-0x58]
0x00000000007c0cd4: ldurb      w8, [x29, #-0x61]
0x00000000007c0cd8: sxtb       w24, w8
0x00000000007c0cdc: ldur       x9, [x29, #-0x70]
0x00000000007c0ce0: cmp        w24, #0
0x00000000007c0ce4: csel       x2, x9, x8, lt
0x00000000007c0ce8: ldrb       w9, [x21, #0x2f]
0x00000000007c0cec: sxtb       w8, w9
0x00000000007c0cf0: ldr        x10, [x21, #0x20]
0x00000000007c0cf4: cmp        w8, #0
0x00000000007c0cf8: csel       x9, x10, x9, lt
0x00000000007c0cfc: cmp        x2, x9
0x00000000007c0d00: b.ne       #0x7c0d2c
0x00000000007c0d04: ldur       x9, [x29, #-0x78]
0x00000000007c0d08: cmp        w24, #0
0x00000000007c0d0c: sub        x10, x29, #0x78
0x00000000007c0d10: csel       x0, x9, x10, lt
0x00000000007c0d14: mov        x9, x21
0x00000000007c0d18: ldr        x10, [x9, #0x18]!
0x00000000007c0d1c: cmp        w8, #0
0x00000000007c0d20: csel       x1, x10, x9, lt
0x00000000007c0d24: bl         #0x4b98ed8
0x00000000007c0d28: cbz        w0, #0x7c0d84
0x00000000007c0d2c: tbz        w24, #0x1f, #0x7c0d38
0x00000000007c0d30: ldur       x0, [x29, #-0x78]
0x00000000007c0d34: bl         #0x47e93a8
0x00000000007c0d38: add        x8, x19, #8
0x00000000007c0d3c: ldaxr      x9, [x8]
0x00000000007c0d40: sub        x10, x9, #1
0x00000000007c0d44: stlxr      w11, x10, [x8]
0x00000000007c0d48: cbnz       w11, #0x7c0d3c
0x00000000007c0d4c: cbnz       x9, #0x7c0d68
0x00000000007c0d50: ldr        x8, [x19]
0x00000000007c0d54: ldr        x8, [x8, #0x10]
0x00000000007c0d58: mov        x0, x19
0x00000000007c0d5c: blr        x8
0x00000000007c0d60: mov        x0, x19
0x00000000007c0d64: bl         #0x4b9808c
0x00000000007c0d68: ldp        x29, x30, [sp, #0x100]
0x00000000007c0d6c: ldp        x20, x19, [sp, #0xf0]
0x00000000007c0d70: ldp        x22, x21, [sp, #0xe0]
0x00000000007c0d74: ldp        x24, x23, [sp, #0xd0]
0x00000000007c0d78: ldp        x28, x27, [sp, #0xc0]
0x00000000007c0d7c: add        sp, sp, #0x110
0x00000000007c0d80: ret        
0x00000000007c0d84: add        x0, x23, #0x48
0x00000000007c0d88: bl         #0x38f9b0
0x00000000007c0d8c: add        x8, sp, #0x68
0x00000000007c0d90: bl         #0x47fe324
0x00000000007c0d94: adrp       x1, #0x5228000
0x00000000007c0d98: add        x1, x1, #0x4be
0x00000000007c0d9c: add        x0, sp, #0x68
0x00000000007c0da0: mov        w2, #6
0x00000000007c0da4: bl         #0x47fd628
0x00000000007c0da8: str        x0, [sp, #0x58]
0x00000000007c0dac: strb       w1, [sp, #0x60]
0x00000000007c0db0: add        x8, sp, #0x40
0x00000000007c0db4: add        x0, sp, #0x58
0x00000000007c0db8: bl         #0x388b8c
0x00000000007c0dbc: ldrsb      w8, [sp, #0x57]
0x00000000007c0dc0: tbnz       w8, #0x1f, #0x7c0e0c
0x00000000007c0dc4: and        w8, w8, #0xff
0x00000000007c0dc8: cmp        w8, #0xa
0x00000000007c0dcc: b.eq       #0x7c0ea8
0x00000000007c0dd0: cmp        w8, #0xc
0x00000000007c0dd4: b.ne       #0x7c0ed0
0x00000000007c0dd8: ldr        x8, [sp, #0x40]
0x00000000007c0ddc: ldr        w9, [sp, #0x48]
0x00000000007c0de0: mov        x10, #0x6143
0x00000000007c0de4: movk       x10, #0x6c6c, lsl #16
0x00000000007c0de8: movk       x10, #0x6341, lsl #32
0x00000000007c0dec: movk       x10, #0x6563, lsl #48
0x00000000007c0df0: cmp        x8, x10
0x00000000007c0df4: mov        w8, #0x7470
0x00000000007c0df8: movk       w8, #0x6465, lsl #16
0x00000000007c0dfc: ccmp       w9, w8, #0, eq
0x00000000007c0e00: b.eq       #0x7c0f38
0x00000000007c0e04: add        x8, sp, #0x40
0x00000000007c0e08: b          #0x7c0e50
0x00000000007c0e0c: ldr        x8, [sp, #0x48]
0x00000000007c0e10: cmp        x8, #0xa
0x00000000007c0e14: b.eq       #0x7c0f8c
0x00000000007c0e18: cmp        x8, #0xc
0x00000000007c0e1c: b.ne       #0x7c0ed0
0x00000000007c0e20: ldr        x8, [sp, #0x40]
0x00000000007c0e24: ldr        x9, [x8]
0x00000000007c0e28: ldr        w10, [x8, #8]
0x00000000007c0e2c: mov        x11, #0x6143
0x00000000007c0e30: movk       x11, #0x6c6c, lsl #16
0x00000000007c0e34: movk       x11, #0x6341, lsl #32
0x00000000007c0e38: movk       x11, #0x6563, lsl #48
0x00000000007c0e3c: cmp        x9, x11
0x00000000007c0e40: mov        w9, #0x7470
0x00000000007c0e44: movk       w9, #0x6465, lsl #16
0x00000000007c0e48: ccmp       w10, w9, #0, eq
0x00000000007c0e4c: b.eq       #0x7c0f38
0x00000000007c0e50: ldr        x9, [x8]
0x00000000007c0e54: ldr        w8, [x8, #8]
0x00000000007c0e58: mov        w10, #0x7470
0x00000000007c0e5c: movk       w10, #0x6465, lsl #16
0x00000000007c0e60: sub        x10, x10, #0x607
0x00000000007c0e64: mov        x11, #0x6143
0x00000000007c0e68: movk       x11, #0x6c6c, lsl #16
0x00000000007c0e6c: movk       x11, #0x6544, lsl #32
0x00000000007c0e70: movk       x11, #0x6c63, lsl #48
0x00000000007c0e74: cmp        x9, x11
0x00000000007c0e78: ccmp       x8, x10, #0, eq
0x00000000007c0e7c: b.ne       #0x7c0ed0
0x00000000007c0e80: ldrb       w8, [x21, #0x10]
0x00000000007c0e84: cmp        w8, #1
0x00000000007c0e88: b.ne       #0x7c1020
0x00000000007c0e8c: strb       wzr, [sp, #8]
0x00000000007c0e90: strb       wzr, [sp, #0x28]
0x00000000007c0e94: add        x2, sp, #8
0x00000000007c0e98: mov        x0, x20
0x00000000007c0e9c: mov        w1, #8
0x00000000007c0ea0: bl         #0x7b9564
0x00000000007c0ea4: b          #0x7c1038
0x00000000007c0ea8: ldr        x8, [sp, #0x40]
0x00000000007c0eac: ldrh       w9, [sp, #0x48]
0x00000000007c0eb0: mov        x10, #0x6143
0x00000000007c0eb4: movk       x10, #0x6c6c, lsl #16
0x00000000007c0eb8: movk       x10, #0x694d, lsl #32
0x00000000007c0ebc: movk       x10, #0x7373, lsl #48
0x00000000007c0ec0: cmp        x8, x10
0x00000000007c0ec4: mov        w8, #0x6465
0x00000000007c0ec8: ccmp       w9, w8, #0, eq
0x00000000007c0ecc: b.eq       #0x7c0fb8
0x00000000007c0ed0: adrp       x1, #0x4be7000
0x00000000007c0ed4: add        x1, x1, #0xcae
0x00000000007c0ed8: add        x0, sp, #0x40
0x00000000007c0edc: bl         #0x350acc
0x00000000007c0ee0: cbz        w0, #0x7c104c
0x00000000007c0ee4: adrp       x1, #0x4be7000
0x00000000007c0ee8: add        x1, x1, #0xcba
0x00000000007c0eec: add        x0, sp, #0x40
0x00000000007c0ef0: bl         #0x350acc
0x00000000007c0ef4: cbz        w0, #0x7c104c
0x00000000007c0ef8: adrp       x8, #0x60fa000
0x00000000007c0efc: ldr        x0, [x8, #0x8e0]
0x00000000007c0f00: and        w8, w0, #0xff
0x00000000007c0f04: cmp        w8, #6
0x00000000007c0f08: b.lo       #0x7c104c
0x00000000007c0f0c: and        x8, x0, #0xfe00
0x00000000007c0f10: cbz        x8, #0x7c104c
0x00000000007c0f14: adrp       x8, #0x60fa000
0x00000000007c0f18: ldr        x1, [x8, #0x8e8]
0x00000000007c0f1c: adrp       x3, #0x5270000
0x00000000007c0f20: add        x3, x3, #0xc11
0x00000000007c0f24: add        x5, sp, #0x40
0x00000000007c0f28: mov        w2, #2
0x00000000007c0f2c: mov        w4, #0x4c
0x00000000007c0f30: bl         #0x2465a0
0x00000000007c0f34: b          #0x7c104c
0x00000000007c0f38: str        x22, [sp, #0x30]
0x00000000007c0f3c: mov        w8, #1
0x00000000007c0f40: strb       w8, [sp, #0x38]
0x00000000007c0f44: mov        x0, x22
0x00000000007c0f48: bl         #0x6983d8
0x00000000007c0f4c: ldr        x0, [x20, #0x88]
0x00000000007c0f50: bl         #0x498e6c
0x00000000007c0f54: mov        x23, x0
0x00000000007c0f58: mov        x0, x22
0x00000000007c0f5c: bl         #0x6984e8
0x00000000007c0f60: strb       wzr, [sp, #0x38]
0x00000000007c0f64: ldrb       w8, [x21, #0x10]
0x00000000007c0f68: cmp        w8, #1
0x00000000007c0f6c: b.ne       #0x7c0ffc
0x00000000007c0f70: strb       wzr, [sp, #8]
0x00000000007c0f74: strb       wzr, [sp, #0x28]
0x00000000007c0f78: add        x2, sp, #8
0x00000000007c0f7c: mov        x0, x20
0x00000000007c0f80: mov        w1, #2
0x00000000007c0f84: bl         #0x7b9564
0x00000000007c0f88: b          #0x7c1038
0x00000000007c0f8c: ldr        x8, [sp, #0x40]
0x00000000007c0f90: ldr        x9, [x8]
0x00000000007c0f94: ldrh       w8, [x8, #8]
0x00000000007c0f98: mov        x10, #0x6143
0x00000000007c0f9c: movk       x10, #0x6c6c, lsl #16
0x00000000007c0fa0: movk       x10, #0x694d, lsl #32
0x00000000007c0fa4: movk       x10, #0x7373, lsl #48
0x00000000007c0fa8: cmp        x9, x10
0x00000000007c0fac: mov        w9, #0x6465
0x00000000007c0fb0: ccmp       w8, w9, #0, eq
0x00000000007c0fb4: b.ne       #0x7c0ed0
0x00000000007c0fb8: ldrb       w8, [x21, #0x10]
0x00000000007c0fbc: cmp        w8, #1
0x00000000007c0fc0: b.ne       #0x7c0fe0
0x00000000007c0fc4: strb       wzr, [sp, #8]
0x00000000007c0fc8: strb       wzr, [sp, #0x28]
0x00000000007c0fcc: add        x2, sp, #8
0x00000000007c0fd0: mov        x0, x20
0x00000000007c0fd4: mov        w1, #7
0x00000000007c0fd8: bl         #0x7b9564
0x00000000007c0fdc: b          #0x7c1038
0x00000000007c0fe0: strb       wzr, [sp, #8]
0x00000000007c0fe4: strb       wzr, [sp, #0x28]
0x00000000007c0fe8: add        x2, sp, #8
0x00000000007c0fec: mov        x0, x20
0x00000000007c0ff0: mov        w1, #0xa
0x00000000007c0ff4: bl         #0x7b9564
0x00000000007c0ff8: b          #0x7c1038
0x00000000007c0ffc: cmp        w23, #2
0x00000000007c1000: b.eq       #0x7c104c
0x00000000007c1004: strb       wzr, [sp, #8]
0x00000000007c1008: strb       wzr, [sp, #0x28]
0x00000000007c100c: add        x2, sp, #8
0x00000000007c1010: mov        x0, x20
0x00000000007c1014: mov        w1, #0xd
0x00000000007c1018: bl         #0x7b9564
0x00000000007c101c: b          #0x7c1038
0x00000000007c1020: strb       wzr, [sp, #8]
0x00000000007c1024: strb       wzr, [sp, #0x28]
0x00000000007c1028: add        x2, sp, #8
0x00000000007c102c: mov        x0, x20
0x00000000007c1030: mov        w1, #9
0x00000000007c1034: bl         #0x7b9564
0x00000000007c1038: ldrb       w8, [sp, #0x28]
0x00000000007c103c: cmp        w8, #1
0x00000000007c1040: b.ne       #0x7c104c
0x00000000007c1044: add        x0, sp, #8
0x00000000007c1048: bl         #0x47fdfac
0x00000000007c104c: ldrsb      w8, [sp, #0x57]
0x00000000007c1050: tbz        w8, #0x1f, #0x7c105c
0x00000000007c1054: ldr        x0, [sp, #0x40]
0x00000000007c1058: bl         #0x47e93a8
0x00000000007c105c: add        x0, sp, #0x68
0x00000000007c1060: bl         #0x47fdfac
0x00000000007c1064: ldursb     w8, [x29, #-0x61]
0x00000000007c1068: tbz        w8, #0x1f, #0x7c0d38
0x00000000007c106c: b          #0x7c0d30
0x00000000007c1070: b          #0x7c107c
0x00000000007c1074: b          #0x7c109c
0x00000000007c1078: b          #0x7c109c
0x00000000007c107c: mov        x19, x0
0x00000000007c1080: ldrb       w8, [sp, #0x28]
0x00000000007c1084: cmp        w8, #1
0x00000000007c1088: b.ne       #0x7c10c8
0x00000000007c108c: add        x0, sp, #8
0x00000000007c1090: bl         #0x47fdfac
0x00000000007c1094: b          #0x7c10c8
0x00000000007c1098: b          #0x7c109c
0x00000000007c109c: mov        x19, x0
0x00000000007c10a0: ldrb       w8, [sp, #0x28]
0x00000000007c10a4: cmp        w8, #1
0x00000000007c10a8: b.ne       #0x7c10d0
0x00000000007c10ac: add        x0, sp, #8
0x00000000007c10b0: bl         #0x47fdfac
0x00000000007c10b4: b          #0x7c10d0
0x00000000007c10b8: b          #0x7c10bc
0x00000000007c10bc: mov        x19, x0
0x00000000007c10c0: b          #0x7c10d0
0x00000000007c10c4: mov        x19, x0
0x00000000007c10c8: add        x0, sp, #0x30
0x00000000007c10cc: bl         #0x2cc958
0x00000000007c10d0: ldrsb      w8, [sp, #0x57]
0x00000000007c10d4: tbz        w8, #0x1f, #0x7c10ec
0x00000000007c10d8: ldr        x0, [sp, #0x40]
0x00000000007c10dc: bl         #0x47e93a8
0x00000000007c10e0: b          #0x7c10ec
0x00000000007c10e4: b          #0x7c10e8
0x00000000007c10e8: mov        x19, x0
0x00000000007c10ec: add        x0, sp, #0x68
0x00000000007c10f0: bl         #0x47fdfac
0x00000000007c10f4: b          #0x7c1100
0x00000000007c10f8: b          #0x7c10fc
0x00000000007c10fc: mov        x19, x0
0x00000000007c1100: ldursb     w8, [x29, #-0x61]
0x00000000007c1104: tbz        w8, #0x1f, #0x7c1118
0x00000000007c1108: ldur       x0, [x29, #-0x78]
0x00000000007c110c: bl         #0x47e93a8
0x00000000007c1110: b          #0x7c1118
0x00000000007c1114: mov        x19, x0
0x00000000007c1118: sub        x0, x29, #0x60
0x00000000007c111c: bl         #0x2cc958
0x00000000007c1120: b          #0x7c1128
0x00000000007c1124: mov        x19, x0
0x00000000007c1128: sub        x0, x29, #0x50
0x00000000007c112c: bl         #0x1df28
0x00000000007c1130: mov        x0, x19
0x00000000007c1134: bl         #0x4b97984
