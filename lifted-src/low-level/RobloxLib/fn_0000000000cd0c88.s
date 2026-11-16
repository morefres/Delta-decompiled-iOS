; instruction-faithful ARM64 fallback for RobloxLib::function_cd0c88
0x0000000000cd0c88: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd0c8c: stp        x29, x30, [sp, #0x10]
0x0000000000cd0c90: add        x29, sp, #0x10
0x0000000000cd0c94: mov        x19, x1
0x0000000000cd0c98: mov        x20, x0
0x0000000000cd0c9c: bl         #0xcd09f4
0x0000000000cd0ca0: mov        x0, x20
0x0000000000cd0ca4: mov        x1, x19
0x0000000000cd0ca8: mov        w2, #1
0x0000000000cd0cac: ldp        x29, x30, [sp, #0x10]
0x0000000000cd0cb0: ldp        x20, x19, [sp], #0x20
0x0000000000cd0cb4: b          #0xcd0800
0x0000000000cd0cb8: ldr        w8, [x0]
0x0000000000cd0cbc: cbz        w8, #0xcd0da0
0x0000000000cd0cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd0cc4: stp        x29, x30, [sp, #0x10]
0x0000000000cd0cc8: add        x29, sp, #0x10
0x0000000000cd0ccc: mov        x19, x0
0x0000000000cd0cd0: mov        w2, #0
0x0000000000cd0cd4: bl         #0xcd0db8
0x0000000000cd0cd8: tbnz       x0, #0x20, #0xcd0da8
0x0000000000cd0cdc: ldr        x8, [x19, #8]
0x0000000000cd0ce0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000cd0ce4: mov        w9, w0
0x0000000000cd0ce8: ldp        w11, w12, [x19, #0x18]
0x0000000000cd0cec: and        w11, w11, w10
0x0000000000cd0cf0: ldr        w10, [x19]
0x0000000000cd0cf4: sub        w10, w10, #1
0x0000000000cd0cf8: str        w10, [x19]
0x0000000000cd0cfc: mov        w10, #1
0x0000000000cd0d00: lsl        x10, x10, x12
0x0000000000cd0d04: add        x10, x8, x10, lsl #2
0x0000000000cd0d08: ldr        w12, [x10]
0x0000000000cd0d0c: cmp        w12, w11
0x0000000000cd0d10: b.ls       #0xcd0d18
0x0000000000cd0d14: str        w11, [x10]
0x0000000000cd0d18: mov        w0, #1
0x0000000000cd0d1c: add        x12, x10, #0x18
0x0000000000cd0d20: ldp        w14, w13, [x10, #0xc]
0x0000000000cd0d24: add        w13, w13, w11, lsr #6
0x0000000000cd0d28: ldr        x15, [x12, w13, uxtw #3]
0x0000000000cd0d2c: lsl        x16, x0, x11
0x0000000000cd0d30: orr        x15, x15, x16
0x0000000000cd0d34: lsr        w16, w11, #6
0x0000000000cd0d38: str        x15, [x12, w13, uxtw #3]
0x0000000000cd0d3c: lsl        x13, x0, x16
0x0000000000cd0d40: add        w14, w14, w11, lsr #12
0x0000000000cd0d44: ldr        x15, [x12, w14, uxtw #3]
0x0000000000cd0d48: orr        x13, x15, x13
0x0000000000cd0d4c: str        x13, [x12, w14, uxtw #3]
0x0000000000cd0d50: lsr        w13, w11, #0xc
0x0000000000cd0d54: lsr        w11, w11, #0x12
0x0000000000cd0d58: lsl        x13, x0, x13
0x0000000000cd0d5c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000cd0d60: orr        x13, x14, x13
0x0000000000cd0d64: str        x13, [x12, w11, uxtw #3]
0x0000000000cd0d68: mov        w11, #0x7fffffff
0x0000000000cd0d6c: str        w11, [x8, x9, lsl #2]
0x0000000000cd0d70: ldr        w8, [x10, #8]
0x0000000000cd0d74: add        w8, w8, #1
0x0000000000cd0d78: str        w8, [x10, #8]
0x0000000000cd0d7c: ldr        w9, [x19]
0x0000000000cd0d80: add        w8, w9, w8, lsl #2
0x0000000000cd0d84: ldr        w9, [x19, #0x1c]
0x0000000000cd0d88: lsr        w8, w8, w9
0x0000000000cd0d8c: cbz        w8, #0xcd0dac
0x0000000000cd0d90: mov        x0, x19
0x0000000000cd0d94: bl         #0xcc7c80
0x0000000000cd0d98: mov        w0, #1
0x0000000000cd0d9c: b          #0xcd0dac
0x0000000000cd0da0: mov        w0, #0
0x0000000000cd0da4: ret        
0x0000000000cd0da8: mov        w0, #0
0x0000000000cd0dac: ldp        x29, x30, [sp, #0x10]
0x0000000000cd0db0: ldp        x20, x19, [sp], #0x20
0x0000000000cd0db4: ret        
0x0000000000cd0db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd0dbc: stp        x29, x30, [sp, #0x10]
0x0000000000cd0dc0: add        x29, sp, #0x10
0x0000000000cd0dc4: mov        x19, x0
0x0000000000cd0dc8: ldr        x8, [x1]
0x0000000000cd0dcc: add        x9, x8, #0x90
0x0000000000cd0dd0: cmp        x8, #0
0x0000000000cd0dd4: csel       x12, xzr, x9, eq
0x0000000000cd0dd8: lsr        x8, x12, #3
0x0000000000cd0ddc: mov        w9, #0x79b1
0x0000000000cd0de0: movk       w9, #0x9e37, lsl #16
0x0000000000cd0de4: mul        w8, w8, w9
0x0000000000cd0de8: ldr        w9, [x0, #0x1c]
0x0000000000cd0dec: neg        w10, w9
0x0000000000cd0df0: lsr        w13, w8, w10
0x0000000000cd0df4: lsl        w8, w8, w9
0x0000000000cd0df8: and        w14, w13, #0xfffffff0
0x0000000000cd0dfc: ldr        x10, [x0, #8]
0x0000000000cd0e00: mov        w11, #-1
0x0000000000cd0e04: lsl        w15, w11, w9
0x0000000000cd0e08: mvn        w15, w15
0x0000000000cd0e0c: mov        x16, #0xaf5c
0x0000000000cd0e10: movk       x16, #0x136, lsl #16
0x0000000000cd0e14: movk       x16, #0xeb98, lsl #32
0x0000000000cd0e18: movk       x16, #0x4d72, lsl #48
0x0000000000cd0e1c: mov        w17, #0x7fffffff
0x0000000000cd0e20: mov        x0, #0
0x0000000000cd0e24: lsr        x3, x16, x0
0x0000000000cd0e28: add        w3, w13, w3
0x0000000000cd0e2c: and        w3, w3, #0xf
0x0000000000cd0e30: add        w20, w3, w14
0x0000000000cd0e34: ldr        w3, [x10, w20, uxtw #2]
0x0000000000cd0e38: cmp        w3, w17
0x0000000000cd0e3c: b.eq       #0xcd0e70
0x0000000000cd0e40: cmn        w3, #1
0x0000000000cd0e44: b.eq       #0xcd0e90
0x0000000000cd0e48: eor        w5, w3, w8
0x0000000000cd0e4c: ldr        w4, [x19, #0x18]
0x0000000000cd0e50: bics       wzr, w5, w4
0x0000000000cd0e54: b.ne       #0xcd0e78
0x0000000000cd0e58: ldr        x5, [x19, #0x10]
0x0000000000cd0e5c: and        w3, w4, w3
0x0000000000cd0e60: ldr        x3, [x5, w3, uxtw #3]
0x0000000000cd0e64: cmp        x12, x3
0x0000000000cd0e68: b.ne       #0xcd0e78
0x0000000000cd0e6c: b          #0xcd0f4c
0x0000000000cd0e70: cmn        w11, #1
0x0000000000cd0e74: csel       w11, w20, w11, eq
0x0000000000cd0e78: add        x0, x0, #4
0x0000000000cd0e7c: cmp        x0, #0x40
0x0000000000cd0e80: b.ne       #0xcd0e24
0x0000000000cd0e84: add        w14, w14, #0x10
0x0000000000cd0e88: and        w14, w14, w15
0x0000000000cd0e8c: b          #0xcd0e20
0x0000000000cd0e90: cbz        w2, #0xcd0f40
0x0000000000cd0e94: adrp       x12, #0x6912000
0x0000000000cd0e98: add        x12, x12, #0xd80
0x0000000000cd0e9c: ldrb       w12, [x12]
0x0000000000cd0ea0: cmp        w12, #1
0x0000000000cd0ea4: b.ne       #0xcd0ee4
0x0000000000cd0ea8: cmp        w2, #1
0x0000000000cd0eac: b.ne       #0xcd0ee4
0x0000000000cd0eb0: adrp       x12, #0x61b3000
0x0000000000cd0eb4: add        x12, x12, #0xe88
0x0000000000cd0eb8: ldrb       w12, [x12]
0x0000000000cd0ebc: tbz        w12, #0, #0xcd0ee4
0x0000000000cd0ec0: ldp        w12, w13, [x19]
0x0000000000cd0ec4: cmp        w12, w13
0x0000000000cd0ec8: b.ne       #0xcd0ee4
0x0000000000cd0ecc: mov        x0, x19
0x0000000000cd0ed0: bl         #0xcd0f68
0x0000000000cd0ed4: and        x8, x0, #0xffffff0000000000
0x0000000000cd0ed8: and        x9, x0, #0xff00000000
0x0000000000cd0edc: mov        w20, w0
0x0000000000cd0ee0: b          #0xcd0f54
0x0000000000cd0ee4: cmn        w11, #1
0x0000000000cd0ee8: b.eq       #0xcd0f08
0x0000000000cd0eec: mov        w12, #1
0x0000000000cd0ef0: lsl        x9, x12, x9
0x0000000000cd0ef4: add        x9, x10, x9, lsl #2
0x0000000000cd0ef8: ldr        w12, [x9, #8]
0x0000000000cd0efc: sub        w12, w12, #1
0x0000000000cd0f00: str        w12, [x9, #8]
0x0000000000cd0f04: mov        w20, w11
0x0000000000cd0f08: str        w8, [x10, x20, lsl #2]
0x0000000000cd0f0c: cmp        w2, #1
0x0000000000cd0f10: b.ne       #0xcd0f40
0x0000000000cd0f14: mov        x0, x19
0x0000000000cd0f18: bl         #0xe9de8
0x0000000000cd0f1c: mov        x8, #0
0x0000000000cd0f20: ldr        x9, [x19, #8]
0x0000000000cd0f24: ldr        w10, [x9, x20, lsl #2]
0x0000000000cd0f28: orr        w10, w10, w0
0x0000000000cd0f2c: str        w10, [x9, x20, lsl #2]
0x0000000000cd0f30: ldr        w9, [x19]
0x0000000000cd0f34: add        w9, w9, #1
0x0000000000cd0f38: str        w9, [x19]
0x0000000000cd0f3c: b          #0xcd0f44
0x0000000000cd0f40: mov        x8, #0
0x0000000000cd0f44: mov        x9, #0x100000000
0x0000000000cd0f48: b          #0xcd0f54
0x0000000000cd0f4c: mov        x9, #0
0x0000000000cd0f50: mov        x8, #0
0x0000000000cd0f54: orr        x8, x9, x8
0x0000000000cd0f58: orr        x0, x8, x20
0x0000000000cd0f5c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd0f60: ldp        x20, x19, [sp], #0x20
0x0000000000cd0f64: ret        
0x0000000000cd0f68: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd0f6c: stp        x29, x30, [sp, #0x10]
0x0000000000cd0f70: add        x29, sp, #0x10
0x0000000000cd0f74: mov        x19, x1
0x0000000000cd0f78: mov        x20, x0
0x0000000000cd0f7c: ldr        w8, [x0, #4]
0x0000000000cd0f80: cmp        w8, #4, lsl #12
0x0000000000cd0f84: mov        w9, #0x4000
0x0000000000cd0f88: csel       w9, w8, w9, lo
0x0000000000cd0f8c: cmp        w9, #0x10
0x0000000000cd0f90: mov        w10, #0x10
0x0000000000cd0f94: csel       w9, w9, w10, hi
0x0000000000cd0f98: add        w1, w9, w8
0x0000000000cd0f9c: bl         #0xcc7b78
0x0000000000cd0fa0: mov        x0, x20
0x0000000000cd0fa4: mov        x1, x19
0x0000000000cd0fa8: mov        w2, #1
0x0000000000cd0fac: ldp        x29, x30, [sp, #0x10]
0x0000000000cd0fb0: ldp        x20, x19, [sp], #0x20
0x0000000000cd0fb4: b          #0xcd0db8
0x0000000000cd0fb8: ldr        w8, [x0]
0x0000000000cd0fbc: cbz        w8, #0xcd10a0
0x0000000000cd0fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd0fc4: stp        x29, x30, [sp, #0x10]
0x0000000000cd0fc8: add        x29, sp, #0x10
0x0000000000cd0fcc: mov        x19, x0
0x0000000000cd0fd0: mov        w2, #0
0x0000000000cd0fd4: bl         #0xcd0800
0x0000000000cd0fd8: tbnz       x0, #0x20, #0xcd10a8
0x0000000000cd0fdc: ldr        x8, [x19, #8]
0x0000000000cd0fe0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000cd0fe4: mov        w9, w0
0x0000000000cd0fe8: ldp        w11, w12, [x19, #0x18]
0x0000000000cd0fec: and        w11, w11, w10
0x0000000000cd0ff0: ldr        w10, [x19]
0x0000000000cd0ff4: sub        w10, w10, #1
0x0000000000cd0ff8: str        w10, [x19]
0x0000000000cd0ffc: mov        w10, #1
0x0000000000cd1000: lsl        x10, x10, x12
0x0000000000cd1004: add        x10, x8, x10, lsl #2
0x0000000000cd1008: ldr        w12, [x10]
0x0000000000cd100c: cmp        w12, w11
0x0000000000cd1010: b.ls       #0xcd1018
0x0000000000cd1014: str        w11, [x10]
0x0000000000cd1018: mov        w0, #1
0x0000000000cd101c: add        x12, x10, #0x18
0x0000000000cd1020: ldp        w14, w13, [x10, #0xc]
0x0000000000cd1024: add        w13, w13, w11, lsr #6
0x0000000000cd1028: ldr        x15, [x12, w13, uxtw #3]
0x0000000000cd102c: lsl        x16, x0, x11
0x0000000000cd1030: orr        x15, x15, x16
0x0000000000cd1034: lsr        w16, w11, #6
0x0000000000cd1038: str        x15, [x12, w13, uxtw #3]
0x0000000000cd103c: lsl        x13, x0, x16
0x0000000000cd1040: add        w14, w14, w11, lsr #12
0x0000000000cd1044: ldr        x15, [x12, w14, uxtw #3]
0x0000000000cd1048: orr        x13, x15, x13
0x0000000000cd104c: str        x13, [x12, w14, uxtw #3]
0x0000000000cd1050: lsr        w13, w11, #0xc
0x0000000000cd1054: lsr        w11, w11, #0x12
0x0000000000cd1058: lsl        x13, x0, x13
0x0000000000cd105c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000cd1060: orr        x13, x14, x13
0x0000000000cd1064: str        x13, [x12, w11, uxtw #3]
0x0000000000cd1068: mov        w11, #0x7fffffff
0x0000000000cd106c: str        w11, [x8, x9, lsl #2]
0x0000000000cd1070: ldr        w8, [x10, #8]
0x0000000000cd1074: add        w8, w8, #1
0x0000000000cd1078: str        w8, [x10, #8]
0x0000000000cd107c: ldr        w9, [x19]
0x0000000000cd1080: add        w8, w9, w8, lsl #2
0x0000000000cd1084: ldr        w9, [x19, #0x1c]
0x0000000000cd1088: lsr        w8, w8, w9
0x0000000000cd108c: cbz        w8, #0xcd10ac
0x0000000000cd1090: mov        x0, x19
0x0000000000cd1094: bl         #0xcd0b48
0x0000000000cd1098: mov        w0, #1
0x0000000000cd109c: b          #0xcd10ac
0x0000000000cd10a0: mov        w0, #0
0x0000000000cd10a4: ret        
0x0000000000cd10a8: mov        w0, #0
0x0000000000cd10ac: ldp        x29, x30, [sp, #0x10]
0x0000000000cd10b0: ldp        x20, x19, [sp], #0x20
0x0000000000cd10b4: ret        
0x0000000000cd10b8: ldr        w8, [x0]
0x0000000000cd10bc: cbz        w8, #0xcd11a0
0x0000000000cd10c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd10c4: stp        x29, x30, [sp, #0x10]
0x0000000000cd10c8: add        x29, sp, #0x10
0x0000000000cd10cc: mov        x19, x0
0x0000000000cd10d0: mov        w2, #0
0x0000000000cd10d4: bl         #0xccf360
0x0000000000cd10d8: tbnz       x0, #0x20, #0xcd11a8
0x0000000000cd10dc: ldr        x8, [x19, #8]
0x0000000000cd10e0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000cd10e4: mov        w9, w0
0x0000000000cd10e8: ldp        w11, w12, [x19, #0x18]
0x0000000000cd10ec: and        w11, w11, w10
0x0000000000cd10f0: ldr        w10, [x19]
0x0000000000cd10f4: sub        w10, w10, #1
0x0000000000cd10f8: str        w10, [x19]
0x0000000000cd10fc: mov        w10, #1
0x0000000000cd1100: lsl        x10, x10, x12
0x0000000000cd1104: add        x10, x8, x10, lsl #2
0x0000000000cd1108: ldr        w12, [x10]
0x0000000000cd110c: cmp        w12, w11
0x0000000000cd1110: b.ls       #0xcd1118
0x0000000000cd1114: str        w11, [x10]
0x0000000000cd1118: mov        w0, #1
0x0000000000cd111c: add        x12, x10, #0x18
0x0000000000cd1120: ldp        w14, w13, [x10, #0xc]
0x0000000000cd1124: add        w13, w13, w11, lsr #6
0x0000000000cd1128: ldr        x15, [x12, w13, uxtw #3]
0x0000000000cd112c: lsl        x16, x0, x11
0x0000000000cd1130: orr        x15, x15, x16
0x0000000000cd1134: lsr        w16, w11, #6
0x0000000000cd1138: str        x15, [x12, w13, uxtw #3]
0x0000000000cd113c: lsl        x13, x0, x16
0x0000000000cd1140: add        w14, w14, w11, lsr #12
0x0000000000cd1144: ldr        x15, [x12, w14, uxtw #3]
0x0000000000cd1148: orr        x13, x15, x13
0x0000000000cd114c: str        x13, [x12, w14, uxtw #3]
0x0000000000cd1150: lsr        w13, w11, #0xc
0x0000000000cd1154: lsr        w11, w11, #0x12
0x0000000000cd1158: lsl        x13, x0, x13
0x0000000000cd115c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000cd1160: orr        x13, x14, x13
0x0000000000cd1164: str        x13, [x12, w11, uxtw #3]
0x0000000000cd1168: mov        w11, #0x7fffffff
0x0000000000cd116c: str        w11, [x8, x9, lsl #2]
0x0000000000cd1170: ldr        w8, [x10, #8]
0x0000000000cd1174: add        w8, w8, #1
0x0000000000cd1178: str        w8, [x10, #8]
0x0000000000cd117c: ldr        w9, [x19]
0x0000000000cd1180: add        w8, w9, w8, lsl #2
0x0000000000cd1184: ldr        w9, [x19, #0x1c]
0x0000000000cd1188: lsr        w8, w8, w9
0x0000000000cd118c: cbz        w8, #0xcd11ac
0x0000000000cd1190: mov        x0, x19
0x0000000000cd1194: bl         #0xccf6a8
0x0000000000cd1198: mov        w0, #1
0x0000000000cd119c: b          #0xcd11ac
0x0000000000cd11a0: mov        w0, #0
0x0000000000cd11a4: ret        
0x0000000000cd11a8: mov        w0, #0
0x0000000000cd11ac: ldp        x29, x30, [sp, #0x10]
0x0000000000cd11b0: ldp        x20, x19, [sp], #0x20
0x0000000000cd11b4: ret        
0x0000000000cd11b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd11bc: stp        x29, x30, [sp, #0x10]
0x0000000000cd11c0: add        x29, sp, #0x10
0x0000000000cd11c4: mov        x20, x1
0x0000000000cd11c8: mov        x19, x0
0x0000000000cd11cc: bl         #0xcd1214
0x0000000000cd11d0: mov        x0, x19
0x0000000000cd11d4: mov        x1, x20
0x0000000000cd11d8: mov        w2, #1
0x0000000000cd11dc: bl         #0xccf968
0x0000000000cd11e0: ldr        x8, [x19, #8]
0x0000000000cd11e4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000cd11e8: ldr        w9, [x19, #0x18]
0x0000000000cd11ec: and        w8, w9, w8
0x0000000000cd11f0: and        x9, x0, #0x100000000
0x0000000000cd11f4: tbz        x0, #0x20, #0xcd1204
0x0000000000cd11f8: ldr        x10, [x19, #0x10]
0x0000000000cd11fc: add        x10, x10, w8, uxtw #4
0x0000000000cd1200: stp        xzr, xzr, [x10]
0x0000000000cd1204: orr        x0, x9, x8
0x0000000000cd1208: ldp        x29, x30, [sp, #0x10]
0x0000000000cd120c: ldp        x20, x19, [sp], #0x20
0x0000000000cd1210: ret        
