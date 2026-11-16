; instruction-faithful ARM64 fallback for RobloxLib::function_ba0d6c
0x0000000000ba0d6c: sub        sp, sp, #0xd0
0x0000000000ba0d70: stp        x28, x27, [sp, #0x70]
0x0000000000ba0d74: stp        x26, x25, [sp, #0x80]
0x0000000000ba0d78: stp        x24, x23, [sp, #0x90]
0x0000000000ba0d7c: stp        x22, x21, [sp, #0xa0]
0x0000000000ba0d80: stp        x20, x19, [sp, #0xb0]
0x0000000000ba0d84: stp        x29, x30, [sp, #0xc0]
0x0000000000ba0d88: add        x29, sp, #0xc0
0x0000000000ba0d8c: mov        x20, x7
0x0000000000ba0d90: str        x6, [sp]
0x0000000000ba0d94: mov        x21, x5
0x0000000000ba0d98: mov        x23, x3
0x0000000000ba0d9c: mov        x28, x2
0x0000000000ba0da0: str        x1, [sp, #0x38]
0x0000000000ba0da4: ldr        w8, [x29, #0x18]
0x0000000000ba0da8: str        w8, [sp, #0x14]
0x0000000000ba0dac: ldr        w8, [x29, #0x14]
0x0000000000ba0db0: str        w8, [sp, #0x44]
0x0000000000ba0db4: ldr        w8, [x29, #0x10]
0x0000000000ba0db8: str        w8, [sp, #0x40]
0x0000000000ba0dbc: add        w8, w3, #3
0x0000000000ba0dc0: and        w24, w8, #0xfffffffc
0x0000000000ba0dc4: adrp       x8, #0x6107000
0x0000000000ba0dc8: ldrsw      x8, [x8, #0x28]
0x0000000000ba0dcc: mov        w9, #-1
0x0000000000ba0dd0: add        x9, x8, x9
0x0000000000ba0dd4: add        x10, x9, w5, uxtw
0x0000000000ba0dd8: neg        x8, x8
0x0000000000ba0ddc: and        x26, x10, x8
0x0000000000ba0de0: add        x9, x9, w7, uxtw
0x0000000000ba0de4: and        x8, x9, x8
0x0000000000ba0de8: str        x8, [sp, #0x18]
0x0000000000ba0dec: lsl        x8, x8, #1
0x0000000000ba0df0: str        x8, [sp, #8]
0x0000000000ba0df4: and        x8, x8, #0x1fffffffe
0x0000000000ba0df8: add        x9, x24, w24, uxtw #1
0x0000000000ba0dfc: lsl        x10, x9, #2
0x0000000000ba0e00: ubfiz      x9, x24, #5, #0x20
0x0000000000ba0e04: sub        x27, x9, w24, uxtw #2
0x0000000000ba0e08: add        x9, x24, w24, uxtw #3
0x0000000000ba0e0c: lsl        x11, x9, #2
0x0000000000ba0e10: str        x11, [sp, #0x48]
0x0000000000ba0e14: add        x8, x8, x9, lsl #2
0x0000000000ba0e18: add        x8, x8, w26, uxtw #1
0x0000000000ba0e1c: ldp        x25, x9, [x0, #0x188]
0x0000000000ba0e20: sub        x9, x9, x25
0x0000000000ba0e24: subs       x1, x8, x9
0x0000000000ba0e28: mov        x19, x10
0x0000000000ba0e2c: b.ls       #0xba0e4c
0x0000000000ba0e30: mov        x22, x0
0x0000000000ba0e34: add        x0, x0, #0x188
0x0000000000ba0e38: mov        x25, x4
0x0000000000ba0e3c: bl         #0x3e9d74
0x0000000000ba0e40: mov        x4, x25
0x0000000000ba0e44: mov        x10, x19
0x0000000000ba0e48: ldr        x25, [x22, #0x188]
0x0000000000ba0e4c: mov        w22, w26
0x0000000000ba0e50: add        x16, x25, x10
0x0000000000ba0e54: add        x14, x25, x27
0x0000000000ba0e58: ldr        x8, [sp, #0x48]
0x0000000000ba0e5c: add        x15, x25, x8
0x0000000000ba0e60: mov        x8, x14
0x0000000000ba0e64: mov        x10, x25
0x0000000000ba0e68: mov        x9, x16
0x0000000000ba0e6c: cmp        w23, #1
0x0000000000ba0e70: b.lt       #0xba0ed0
0x0000000000ba0e74: mov        x11, x23
0x0000000000ba0e78: mov        x9, x16
0x0000000000ba0e7c: mov        x10, x25
0x0000000000ba0e80: mov        x8, x14
0x0000000000ba0e84: ldr        x12, [x28]
0x0000000000ba0e88: ldr        w13, [x28, #8]
0x0000000000ba0e8c: str        w13, [x10, #8]
0x0000000000ba0e90: str        x12, [x10], #0xc
0x0000000000ba0e94: ldr        w12, [x28, #0x10]
0x0000000000ba0e98: str        w12, [x9]
0x0000000000ba0e9c: ldr        w12, [x28, #0x14]
0x0000000000ba0ea0: str        w12, [x9, #4]
0x0000000000ba0ea4: ldr        x12, [x28, #0x18]
0x0000000000ba0ea8: str        x12, [x9, #8]
0x0000000000ba0eac: add        x9, x9, #0x10
0x0000000000ba0eb0: ldr        w12, [x28, #0xc]
0x0000000000ba0eb4: str        w12, [x8]
0x0000000000ba0eb8: ldr        w12, [x28, #0x20]
0x0000000000ba0ebc: str        w12, [x8, #4]
0x0000000000ba0ec0: add        x8, x8, #8
0x0000000000ba0ec4: add        x28, x28, #0x24
0x0000000000ba0ec8: subs       w11, w11, #1
0x0000000000ba0ecc: b.ne       #0xba0e84
0x0000000000ba0ed0: mov        x28, x16
0x0000000000ba0ed4: str        x14, [sp, #0x30]
0x0000000000ba0ed8: ldur       x11, [x10, #-0xc]
0x0000000000ba0edc: ldur       w12, [x10, #-4]
0x0000000000ba0ee0: str        w12, [sp, #0x68]
0x0000000000ba0ee4: str        x11, [sp, #0x60]
0x0000000000ba0ee8: ldur       q0, [x9, #-0x10]
0x0000000000ba0eec: str        q0, [sp, #0x50]
0x0000000000ba0ef0: subs       w11, w23, w24
0x0000000000ba0ef4: b.hs       #0xba0f20
0x0000000000ba0ef8: ldur       x12, [x8, #-8]
0x0000000000ba0efc: ldr        x13, [sp, #0x60]
0x0000000000ba0f00: ldr        w14, [sp, #0x68]
0x0000000000ba0f04: str        w14, [x10, #8]
0x0000000000ba0f08: str        x13, [x10], #0xc
0x0000000000ba0f0c: ldr        q0, [sp, #0x50]
0x0000000000ba0f10: str        q0, [x9], #0x10
0x0000000000ba0f14: str        x12, [x8], #8
0x0000000000ba0f18: adds       w11, w11, #1
0x0000000000ba0f1c: b.lo       #0xba0efc
0x0000000000ba0f20: lsl        w9, w24, #3
0x0000000000ba0f24: lsl        x8, x22, #1
0x0000000000ba0f28: str        x8, [sp, #0x28]
0x0000000000ba0f2c: lsl        w8, w24, #4
0x0000000000ba0f30: stp        w8, w9, [sp, #0x20]
0x0000000000ba0f34: sub        w23, w26, w21
0x0000000000ba0f38: sbfiz      x2, x21, #1, #0x20
0x0000000000ba0f3c: mov        x24, x15
0x0000000000ba0f40: mov        x0, x15
0x0000000000ba0f44: mov        x1, x4
0x0000000000ba0f48: bl         #0x4b98ee4
0x0000000000ba0f4c: add        x27, x24, x22, lsl #1
0x0000000000ba0f50: cbz        w20, #0xba0f64
0x0000000000ba0f54: sbfiz      x2, x20, #1, #0x20
0x0000000000ba0f58: mov        x0, x27
0x0000000000ba0f5c: ldr        x1, [sp]
0x0000000000ba0f60: bl         #0x4b98ee4
0x0000000000ba0f64: tst        w23, #0xff
0x0000000000ba0f68: mov        x3, x19
0x0000000000ba0f6c: ldr        x19, [sp, #0x38]
0x0000000000ba0f70: b.eq       #0xba11ec
0x0000000000ba0f74: mov        x9, #0
0x0000000000ba0f78: mov        w8, w20
0x0000000000ba0f7c: ldr        x10, [sp, #0x18]
0x0000000000ba0f80: sub        w10, w10, w20
0x0000000000ba0f84: sxtw       x13, w21
0x0000000000ba0f88: sub        w11, w26, w21
0x0000000000ba0f8c: and        x12, x11, #0xff
0x0000000000ba0f90: sub        x11, x12, #1
0x0000000000ba0f94: dup        v4.2d, x11
0x0000000000ba0f98: adrp       x11, #0x4bf0000
0x0000000000ba0f9c: ldr        q0, [x11, #0x200]
0x0000000000ba0fa0: adrp       x11, #0x4bf0000
0x0000000000ba0fa4: ldr        q1, [x11, #0x210]
0x0000000000ba0fa8: adrp       x11, #0x4bcf000
0x0000000000ba0fac: ldr        q2, [x11, #0x3f0]
0x0000000000ba0fb0: adrp       x11, #0x4bb8000
0x0000000000ba0fb4: ldr        q3, [x11, #0x9b0]
0x0000000000ba0fb8: add        x11, x24, x13, lsl #1
0x0000000000ba0fbc: ldurh      w11, [x11, #-2]
0x0000000000ba0fc0: add        w12, w12, #7
0x0000000000ba0fc4: and        x12, x12, #0x1f8
0x0000000000ba0fc8: ldr        x14, [sp, #0x48]
0x0000000000ba0fcc: add        x13, x14, x13, lsl #1
0x0000000000ba0fd0: add        x13, x13, x25
0x0000000000ba0fd4: add        x13, x13, #8
0x0000000000ba0fd8: dup        v5.2d, x9
0x0000000000ba0fdc: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba0fe0: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba0fe4: xtn        v6.2s, v6.2d
0x0000000000ba0fe8: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba0fec: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba0ff0: umov       w14, v7.b[0]
0x0000000000ba0ff4: tbz        w14, #0, #0xba0ffc
0x0000000000ba0ff8: sturh      w11, [x13, #-8]
0x0000000000ba0ffc: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1000: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1004: umov       w14, v6.b[1]
0x0000000000ba1008: tbz        w14, #0, #0xba1010
0x0000000000ba100c: sturh      w11, [x13, #-6]
0x0000000000ba1010: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba1014: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1018: xtn        v6.2s, v6.2d
0x0000000000ba101c: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba1020: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba1024: umov       w14, v7.b[2]
0x0000000000ba1028: tbz        w14, #0, #0xba1030
0x0000000000ba102c: sturh      w11, [x13, #-4]
0x0000000000ba1030: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba1034: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1038: umov       w14, v6.b[3]
0x0000000000ba103c: tbz        w14, #0, #0xba1044
0x0000000000ba1040: sturh      w11, [x13, #-2]
0x0000000000ba1044: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba1048: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba104c: xtn        v6.2s, v6.2d
0x0000000000ba1050: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba1054: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba1058: umov       w14, v7.b[4]
0x0000000000ba105c: tbz        w14, #0, #0xba1064
0x0000000000ba1060: strh       w11, [x13]
0x0000000000ba1064: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1068: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba106c: umov       w14, v6.b[5]
0x0000000000ba1070: tbz        w14, #0, #0xba1078
0x0000000000ba1074: strh       w11, [x13, #2]
0x0000000000ba1078: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba107c: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba1080: xtn        v5.2s, v5.2d
0x0000000000ba1084: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba1088: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba108c: umov       w14, v6.b[6]
0x0000000000ba1090: tbz        w14, #0, #0xba1098
0x0000000000ba1094: strh       w11, [x13, #4]
0x0000000000ba1098: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba109c: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba10a0: umov       w14, v5.b[7]
0x0000000000ba10a4: tbz        w14, #0, #0xba10ac
0x0000000000ba10a8: strh       w11, [x13, #6]
0x0000000000ba10ac: add        x9, x9, #8
0x0000000000ba10b0: add        x13, x13, #0x10
0x0000000000ba10b4: cmp        x12, x9
0x0000000000ba10b8: b.ne       #0xba0fd8
0x0000000000ba10bc: cmp        w20, #1
0x0000000000ba10c0: b.lt       #0xba11ec
0x0000000000ba10c4: tst        w10, #0xff
0x0000000000ba10c8: b.eq       #0xba11ec
0x0000000000ba10cc: mov        x9, #0
0x0000000000ba10d0: add        x8, x27, x8, lsl #1
0x0000000000ba10d4: ldurh      w8, [x8, #-2]
0x0000000000ba10d8: ldr        x10, [sp, #0x18]
0x0000000000ba10dc: sub        w10, w10, w20
0x0000000000ba10e0: and        x11, x10, #0xff
0x0000000000ba10e4: add        w10, w11, #7
0x0000000000ba10e8: and        x10, x10, #0x1f8
0x0000000000ba10ec: sub        x11, x11, #1
0x0000000000ba10f0: dup        v4.2d, x11
0x0000000000ba10f4: ldr        x11, [sp, #0x48]
0x0000000000ba10f8: add        x11, x11, w20, uxtw #1
0x0000000000ba10fc: add        x11, x11, x22, lsl #1
0x0000000000ba1100: add        x11, x11, x25
0x0000000000ba1104: add        x11, x11, #8
0x0000000000ba1108: dup        v5.2d, x9
0x0000000000ba110c: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba1110: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1114: xtn        v6.2s, v6.2d
0x0000000000ba1118: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba111c: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba1120: umov       w12, v7.b[0]
0x0000000000ba1124: tbz        w12, #0, #0xba112c
0x0000000000ba1128: sturh      w8, [x11, #-8]
0x0000000000ba112c: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1130: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1134: umov       w12, v6.b[1]
0x0000000000ba1138: tbz        w12, #0, #0xba1140
0x0000000000ba113c: sturh      w8, [x11, #-6]
0x0000000000ba1140: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba1144: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1148: xtn        v6.2s, v6.2d
0x0000000000ba114c: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba1150: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba1154: umov       w12, v7.b[2]
0x0000000000ba1158: tbz        w12, #0, #0xba1160
0x0000000000ba115c: sturh      w8, [x11, #-4]
0x0000000000ba1160: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba1164: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1168: umov       w12, v6.b[3]
0x0000000000ba116c: tbz        w12, #0, #0xba1174
0x0000000000ba1170: sturh      w8, [x11, #-2]
0x0000000000ba1174: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba1178: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba117c: xtn        v6.2s, v6.2d
0x0000000000ba1180: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba1184: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba1188: umov       w12, v7.b[4]
0x0000000000ba118c: tbz        w12, #0, #0xba1194
0x0000000000ba1190: strh       w8, [x11]
0x0000000000ba1194: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1198: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba119c: umov       w12, v6.b[5]
0x0000000000ba11a0: tbz        w12, #0, #0xba11a8
0x0000000000ba11a4: strh       w8, [x11, #2]
0x0000000000ba11a8: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba11ac: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba11b0: xtn        v5.2s, v5.2d
0x0000000000ba11b4: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba11b8: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba11bc: umov       w12, v6.b[6]
0x0000000000ba11c0: tbz        w12, #0, #0xba11c8
0x0000000000ba11c4: strh       w8, [x11, #4]
0x0000000000ba11c8: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba11cc: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba11d0: umov       w12, v5.b[7]
0x0000000000ba11d4: tbz        w12, #0, #0xba11dc
0x0000000000ba11d8: strh       w8, [x11, #6]
0x0000000000ba11dc: add        x9, x9, #8
0x0000000000ba11e0: add        x11, x11, #0x10
0x0000000000ba11e4: cmp        x10, x9
0x0000000000ba11e8: b.ne       #0xba1108
0x0000000000ba11ec: ldr        x8, [x19]
0x0000000000ba11f0: ldr        x0, [x8, #0x48]
0x0000000000ba11f4: ldr        w21, [sp, #0x40]
0x0000000000ba11f8: add        w8, w21, w21, lsl #1
0x0000000000ba11fc: lsl        w1, w8, #2
0x0000000000ba1200: ldr        x8, [x0]
0x0000000000ba1204: ldr        x8, [x8, #0x30]
0x0000000000ba1208: mov        x2, x25
0x0000000000ba120c: blr        x8
0x0000000000ba1210: ldr        x8, [x19]
0x0000000000ba1214: ldr        x0, [x8, #0x58]
0x0000000000ba1218: lsl        w1, w21, #4
0x0000000000ba121c: ldr        x8, [x0]
0x0000000000ba1220: ldr        x8, [x8, #0x30]
0x0000000000ba1224: mov        x2, x28
0x0000000000ba1228: ldr        w3, [sp, #0x20]
0x0000000000ba122c: blr        x8
0x0000000000ba1230: lsl        w1, w21, #3
0x0000000000ba1234: ldr        x8, [x19]
0x0000000000ba1238: ldr        x0, [x8, #0x68]
0x0000000000ba123c: ldr        x8, [x0]
0x0000000000ba1240: ldr        x8, [x8, #0x30]
0x0000000000ba1244: ldr        x2, [sp, #0x30]
0x0000000000ba1248: ldr        w3, [sp, #0x24]
0x0000000000ba124c: blr        x8
0x0000000000ba1250: ldr        w8, [sp, #0x44]
0x0000000000ba1254: lsl        w1, w8, #1
0x0000000000ba1258: ldr        x8, [x19]
0x0000000000ba125c: ldr        x0, [x8, #0x78]
0x0000000000ba1260: ldr        x8, [x0]
0x0000000000ba1264: ldr        x8, [x8, #0x30]
0x0000000000ba1268: mov        x2, x24
0x0000000000ba126c: ldr        x3, [sp, #0x28]
0x0000000000ba1270: blr        x8
0x0000000000ba1274: cmp        w20, #1
0x0000000000ba1278: b.lt       #0xba12bc
0x0000000000ba127c: ldr        w8, [sp, #0x14]
0x0000000000ba1280: lsl        w1, w8, #1
0x0000000000ba1284: ldr        x8, [x19]
0x0000000000ba1288: ldr        x0, [x8, #0x78]
0x0000000000ba128c: ldr        x8, [x0]
0x0000000000ba1290: ldr        x4, [x8, #0x30]
0x0000000000ba1294: mov        x2, x27
0x0000000000ba1298: ldr        x3, [sp, #8]
0x0000000000ba129c: ldp        x29, x30, [sp, #0xc0]
0x0000000000ba12a0: ldp        x20, x19, [sp, #0xb0]
0x0000000000ba12a4: ldp        x22, x21, [sp, #0xa0]
0x0000000000ba12a8: ldp        x24, x23, [sp, #0x90]
0x0000000000ba12ac: ldp        x26, x25, [sp, #0x80]
0x0000000000ba12b0: ldp        x28, x27, [sp, #0x70]
0x0000000000ba12b4: add        sp, sp, #0xd0
0x0000000000ba12b8: br         x4
0x0000000000ba12bc: ldp        x29, x30, [sp, #0xc0]
0x0000000000ba12c0: ldp        x20, x19, [sp, #0xb0]
0x0000000000ba12c4: ldp        x22, x21, [sp, #0xa0]
0x0000000000ba12c8: ldp        x24, x23, [sp, #0x90]
0x0000000000ba12cc: ldp        x26, x25, [sp, #0x80]
0x0000000000ba12d0: ldp        x28, x27, [sp, #0x70]
0x0000000000ba12d4: add        sp, sp, #0xd0
0x0000000000ba12d8: ret        
0x0000000000ba12dc: sub        sp, sp, #0xe0
0x0000000000ba12e0: stp        x28, x27, [sp, #0x80]
0x0000000000ba12e4: stp        x26, x25, [sp, #0x90]
0x0000000000ba12e8: stp        x24, x23, [sp, #0xa0]
0x0000000000ba12ec: stp        x22, x21, [sp, #0xb0]
0x0000000000ba12f0: stp        x20, x19, [sp, #0xc0]
0x0000000000ba12f4: stp        x29, x30, [sp, #0xd0]
0x0000000000ba12f8: add        x29, sp, #0xd0
0x0000000000ba12fc: mov        x20, x7
0x0000000000ba1300: str        x6, [sp]
0x0000000000ba1304: mov        x21, x5
0x0000000000ba1308: mov        x23, x3
0x0000000000ba130c: mov        x28, x2
0x0000000000ba1310: str        x1, [sp, #0x30]
0x0000000000ba1314: ldr        w8, [x29, #0x18]
0x0000000000ba1318: str        w8, [sp, #0x14]
0x0000000000ba131c: ldr        w8, [x29, #0x14]
0x0000000000ba1320: str        w8, [sp, #0x3c]
0x0000000000ba1324: ldr        w8, [x29, #0x10]
0x0000000000ba1328: str        w8, [sp, #0x38]
0x0000000000ba132c: add        w8, w3, #3
0x0000000000ba1330: and        w27, w8, #0xfffffffc
0x0000000000ba1334: adrp       x8, #0x6107000
0x0000000000ba1338: ldrsw      x8, [x8, #0x28]
0x0000000000ba133c: mov        w9, #-1
0x0000000000ba1340: add        x9, x8, x9
0x0000000000ba1344: add        x10, x9, w5, uxtw
0x0000000000ba1348: neg        x8, x8
0x0000000000ba134c: and        x26, x10, x8
0x0000000000ba1350: add        x9, x9, w7, uxtw
0x0000000000ba1354: and        x8, x9, x8
0x0000000000ba1358: str        x8, [sp, #0x18]
0x0000000000ba135c: lsl        x8, x8, #1
0x0000000000ba1360: str        x8, [sp, #8]
0x0000000000ba1364: and        x8, x8, #0x1fffffffe
0x0000000000ba1368: add        x9, x27, w27, uxtw #1
0x0000000000ba136c: lsl        x10, x9, #2
0x0000000000ba1370: add        x9, x27, w27, uxtw #3
0x0000000000ba1374: lsl        x24, x9, #2
0x0000000000ba1378: mov        w9, #0x2c
0x0000000000ba137c: umull      x11, w27, w9
0x0000000000ba1380: str        x11, [sp, #0x48]
0x0000000000ba1384: umaddl     x8, w27, w9, x8
0x0000000000ba1388: add        x8, x8, w26, uxtw #1
0x0000000000ba138c: ldp        x25, x9, [x0, #0x188]
0x0000000000ba1390: sub        x9, x9, x25
0x0000000000ba1394: subs       x1, x8, x9
0x0000000000ba1398: mov        x19, x10
0x0000000000ba139c: b.ls       #0xba13bc
0x0000000000ba13a0: mov        x22, x0
0x0000000000ba13a4: add        x0, x0, #0x188
0x0000000000ba13a8: mov        x25, x4
0x0000000000ba13ac: bl         #0x3e9d74
0x0000000000ba13b0: mov        x4, x25
0x0000000000ba13b4: mov        x10, x19
0x0000000000ba13b8: ldr        x25, [x22, #0x188]
0x0000000000ba13bc: mov        w8, w26
0x0000000000ba13c0: str        x8, [sp, #0x40]
0x0000000000ba13c4: add        x15, x25, x10
0x0000000000ba13c8: add        x24, x25, x24
0x0000000000ba13cc: ldr        x8, [sp, #0x48]
0x0000000000ba13d0: add        x22, x25, x8
0x0000000000ba13d4: mov        x8, x24
0x0000000000ba13d8: mov        x10, x25
0x0000000000ba13dc: mov        x9, x15
0x0000000000ba13e0: cmp        w23, #1
0x0000000000ba13e4: b.lt       #0xba148c
0x0000000000ba13e8: mov        w11, #0
0x0000000000ba13ec: mov        x9, x15
0x0000000000ba13f0: mov        x10, x25
0x0000000000ba13f4: mov        x8, x24
0x0000000000ba13f8: mov        x12, #0
0x0000000000ba13fc: ldr        x13, [x28]
0x0000000000ba1400: ldr        w14, [x28, #8]
0x0000000000ba1404: str        w14, [x10, #8]
0x0000000000ba1408: str        x13, [x10]
0x0000000000ba140c: ldr        w13, [x28, #0x10]
0x0000000000ba1410: str        w13, [x9]
0x0000000000ba1414: ldr        w13, [x28, #0x14]
0x0000000000ba1418: str        w13, [x9, #4]
0x0000000000ba141c: ldr        x13, [x28, #0x18]
0x0000000000ba1420: str        x13, [x9, #8]
0x0000000000ba1424: add        x13, x28, x12
0x0000000000ba1428: ldrb       w13, [x13, #0x24]
0x0000000000ba142c: add        x14, x9, x12
0x0000000000ba1430: strb       w13, [x14, #0x10]
0x0000000000ba1434: add        x12, x12, #1
0x0000000000ba1438: cmp        x12, #4
0x0000000000ba143c: b.ne       #0xba1424
0x0000000000ba1440: mov        x12, #0
0x0000000000ba1444: add        x13, x28, x12
0x0000000000ba1448: ldrb       w13, [x13, #0x28]
0x0000000000ba144c: add        x14, x9, x12
0x0000000000ba1450: strb       w13, [x14, #0x14]
0x0000000000ba1454: add        x12, x12, #1
0x0000000000ba1458: cmp        x12, #4
0x0000000000ba145c: b.ne       #0xba1444
0x0000000000ba1460: add        x10, x10, #0xc
0x0000000000ba1464: add        x9, x9, #0x18
0x0000000000ba1468: ldr        w12, [x28, #0xc]
0x0000000000ba146c: str        w12, [x8]
0x0000000000ba1470: ldr        w12, [x28, #0x20]
0x0000000000ba1474: str        w12, [x8, #4]
0x0000000000ba1478: add        x8, x8, #8
0x0000000000ba147c: add        x28, x28, #0x2c
0x0000000000ba1480: add        w11, w11, #1
0x0000000000ba1484: cmp        w11, w23
0x0000000000ba1488: b.ne       #0xba13f8
0x0000000000ba148c: mov        x28, x15
0x0000000000ba1490: add        w11, w27, w27, lsl #1
0x0000000000ba1494: ldur       x12, [x10, #-0xc]
0x0000000000ba1498: ldur       w13, [x10, #-4]
0x0000000000ba149c: stur       w13, [x29, #-0x58]
0x0000000000ba14a0: stur       x12, [x29, #-0x60]
0x0000000000ba14a4: ldur       q0, [x9, #-0x18]
0x0000000000ba14a8: ldur       x12, [x9, #-8]
0x0000000000ba14ac: str        x12, [sp, #0x60]
0x0000000000ba14b0: str        q0, [sp, #0x50]
0x0000000000ba14b4: subs       w12, w23, w27
0x0000000000ba14b8: b.hs       #0xba14ec
0x0000000000ba14bc: ldur       x13, [x8, #-8]
0x0000000000ba14c0: ldur       x14, [x29, #-0x60]
0x0000000000ba14c4: ldur       w15, [x29, #-0x58]
0x0000000000ba14c8: str        w15, [x10, #8]
0x0000000000ba14cc: str        x14, [x10], #0xc
0x0000000000ba14d0: ldr        q0, [sp, #0x50]
0x0000000000ba14d4: ldr        x14, [sp, #0x60]
0x0000000000ba14d8: str        x14, [x9, #0x10]
0x0000000000ba14dc: str        q0, [x9], #0x18
0x0000000000ba14e0: str        x13, [x8], #8
0x0000000000ba14e4: adds       w12, w12, #1
0x0000000000ba14e8: b.lo       #0xba14c0
0x0000000000ba14ec: lsl        w9, w27, #3
0x0000000000ba14f0: ldr        x27, [sp, #0x40]
0x0000000000ba14f4: lsl        x8, x27, #1
0x0000000000ba14f8: str        x8, [sp, #0x28]
0x0000000000ba14fc: lsl        w8, w11, #3
0x0000000000ba1500: stp        w8, w9, [sp, #0x20]
0x0000000000ba1504: sub        w23, w26, w21
0x0000000000ba1508: sbfiz      x2, x21, #1, #0x20
0x0000000000ba150c: mov        x0, x22
0x0000000000ba1510: mov        x1, x4
0x0000000000ba1514: bl         #0x4b98ee4
0x0000000000ba1518: add        x27, x22, x27, lsl #1
0x0000000000ba151c: cbz        w20, #0xba1530
0x0000000000ba1520: sbfiz      x2, x20, #1, #0x20
0x0000000000ba1524: mov        x0, x27
0x0000000000ba1528: ldr        x1, [sp]
0x0000000000ba152c: bl         #0x4b98ee4
0x0000000000ba1530: tst        w23, #0xff
0x0000000000ba1534: mov        x3, x19
0x0000000000ba1538: ldr        x19, [sp, #0x30]
0x0000000000ba153c: b.eq       #0xba17b8
0x0000000000ba1540: mov        x9, #0
0x0000000000ba1544: mov        w8, w20
0x0000000000ba1548: ldr        x10, [sp, #0x18]
0x0000000000ba154c: sub        w10, w10, w20
0x0000000000ba1550: sxtw       x13, w21
0x0000000000ba1554: sub        w11, w26, w21
0x0000000000ba1558: and        x12, x11, #0xff
0x0000000000ba155c: sub        x11, x12, #1
0x0000000000ba1560: dup        v4.2d, x11
0x0000000000ba1564: adrp       x11, #0x4bf0000
0x0000000000ba1568: ldr        q0, [x11, #0x200]
0x0000000000ba156c: adrp       x11, #0x4bf0000
0x0000000000ba1570: ldr        q1, [x11, #0x210]
0x0000000000ba1574: adrp       x11, #0x4bcf000
0x0000000000ba1578: ldr        q2, [x11, #0x3f0]
0x0000000000ba157c: adrp       x11, #0x4bb8000
0x0000000000ba1580: ldr        q3, [x11, #0x9b0]
0x0000000000ba1584: add        x11, x22, x13, lsl #1
0x0000000000ba1588: ldurh      w11, [x11, #-2]
0x0000000000ba158c: add        w12, w12, #7
0x0000000000ba1590: and        x12, x12, #0x1f8
0x0000000000ba1594: ldr        x14, [sp, #0x48]
0x0000000000ba1598: add        x13, x14, x13, lsl #1
0x0000000000ba159c: add        x13, x13, x25
0x0000000000ba15a0: add        x13, x13, #8
0x0000000000ba15a4: dup        v5.2d, x9
0x0000000000ba15a8: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba15ac: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba15b0: xtn        v6.2s, v6.2d
0x0000000000ba15b4: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba15b8: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba15bc: umov       w14, v7.b[0]
0x0000000000ba15c0: tbz        w14, #0, #0xba15c8
0x0000000000ba15c4: sturh      w11, [x13, #-8]
0x0000000000ba15c8: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba15cc: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba15d0: umov       w14, v6.b[1]
0x0000000000ba15d4: tbz        w14, #0, #0xba15dc
0x0000000000ba15d8: sturh      w11, [x13, #-6]
0x0000000000ba15dc: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba15e0: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba15e4: xtn        v6.2s, v6.2d
0x0000000000ba15e8: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba15ec: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba15f0: umov       w14, v7.b[2]
0x0000000000ba15f4: tbz        w14, #0, #0xba15fc
0x0000000000ba15f8: sturh      w11, [x13, #-4]
0x0000000000ba15fc: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba1600: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1604: umov       w14, v6.b[3]
0x0000000000ba1608: tbz        w14, #0, #0xba1610
0x0000000000ba160c: sturh      w11, [x13, #-2]
0x0000000000ba1610: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba1614: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1618: xtn        v6.2s, v6.2d
0x0000000000ba161c: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba1620: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba1624: umov       w14, v7.b[4]
0x0000000000ba1628: tbz        w14, #0, #0xba1630
0x0000000000ba162c: strh       w11, [x13]
0x0000000000ba1630: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1634: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba1638: umov       w14, v6.b[5]
0x0000000000ba163c: tbz        w14, #0, #0xba1644
0x0000000000ba1640: strh       w11, [x13, #2]
0x0000000000ba1644: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba1648: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba164c: xtn        v5.2s, v5.2d
0x0000000000ba1650: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba1654: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba1658: umov       w14, v6.b[6]
0x0000000000ba165c: tbz        w14, #0, #0xba1664
0x0000000000ba1660: strh       w11, [x13, #4]
0x0000000000ba1664: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba1668: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba166c: umov       w14, v5.b[7]
0x0000000000ba1670: tbz        w14, #0, #0xba1678
0x0000000000ba1674: strh       w11, [x13, #6]
0x0000000000ba1678: add        x9, x9, #8
0x0000000000ba167c: add        x13, x13, #0x10
0x0000000000ba1680: cmp        x12, x9
0x0000000000ba1684: b.ne       #0xba15a4
0x0000000000ba1688: cmp        w20, #1
0x0000000000ba168c: b.lt       #0xba17b8
0x0000000000ba1690: tst        w10, #0xff
0x0000000000ba1694: b.eq       #0xba17b8
0x0000000000ba1698: mov        x9, #0
0x0000000000ba169c: add        x8, x27, x8, lsl #1
0x0000000000ba16a0: ldurh      w8, [x8, #-2]
0x0000000000ba16a4: ldr        x10, [sp, #0x18]
0x0000000000ba16a8: sub        w10, w10, w20
0x0000000000ba16ac: and        x11, x10, #0xff
0x0000000000ba16b0: add        w10, w11, #7
0x0000000000ba16b4: and        x10, x10, #0x1f8
0x0000000000ba16b8: sub        x11, x11, #1
0x0000000000ba16bc: dup        v4.2d, x11
0x0000000000ba16c0: ldp        x12, x11, [sp, #0x40]
0x0000000000ba16c4: add        x11, x11, w20, uxtw #1
0x0000000000ba16c8: add        x11, x11, x12, lsl #1
0x0000000000ba16cc: add        x11, x11, x25
0x0000000000ba16d0: add        x11, x11, #8
0x0000000000ba16d4: dup        v5.2d, x9
0x0000000000ba16d8: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba16dc: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba16e0: xtn        v6.2s, v6.2d
0x0000000000ba16e4: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba16e8: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba16ec: umov       w12, v7.b[0]
0x0000000000ba16f0: tbz        w12, #0, #0xba16f8
0x0000000000ba16f4: sturh      w8, [x11, #-8]
0x0000000000ba16f8: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba16fc: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1700: umov       w12, v6.b[1]
0x0000000000ba1704: tbz        w12, #0, #0xba170c
0x0000000000ba1708: sturh      w8, [x11, #-6]
0x0000000000ba170c: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba1710: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1714: xtn        v6.2s, v6.2d
0x0000000000ba1718: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba171c: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba1720: umov       w12, v7.b[2]
0x0000000000ba1724: tbz        w12, #0, #0xba172c
0x0000000000ba1728: sturh      w8, [x11, #-4]
0x0000000000ba172c: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba1730: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1734: umov       w12, v6.b[3]
0x0000000000ba1738: tbz        w12, #0, #0xba1740
0x0000000000ba173c: sturh      w8, [x11, #-2]
0x0000000000ba1740: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba1744: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1748: xtn        v6.2s, v6.2d
0x0000000000ba174c: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba1750: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba1754: umov       w12, v7.b[4]
0x0000000000ba1758: tbz        w12, #0, #0xba1760
0x0000000000ba175c: strh       w8, [x11]
0x0000000000ba1760: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1764: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba1768: umov       w12, v6.b[5]
0x0000000000ba176c: tbz        w12, #0, #0xba1774
0x0000000000ba1770: strh       w8, [x11, #2]
0x0000000000ba1774: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba1778: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba177c: xtn        v5.2s, v5.2d
0x0000000000ba1780: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba1784: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba1788: umov       w12, v6.b[6]
0x0000000000ba178c: tbz        w12, #0, #0xba1794
0x0000000000ba1790: strh       w8, [x11, #4]
0x0000000000ba1794: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba1798: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba179c: umov       w12, v5.b[7]
0x0000000000ba17a0: tbz        w12, #0, #0xba17a8
0x0000000000ba17a4: strh       w8, [x11, #6]
0x0000000000ba17a8: add        x9, x9, #8
0x0000000000ba17ac: add        x11, x11, #0x10
0x0000000000ba17b0: cmp        x10, x9
0x0000000000ba17b4: b.ne       #0xba16d4
0x0000000000ba17b8: ldr        x8, [x19]
0x0000000000ba17bc: ldr        x0, [x8, #0x48]
0x0000000000ba17c0: ldr        w23, [sp, #0x38]
0x0000000000ba17c4: add        w21, w23, w23, lsl #1
0x0000000000ba17c8: lsl        w1, w21, #2
0x0000000000ba17cc: ldr        x8, [x0]
0x0000000000ba17d0: ldr        x8, [x8, #0x30]
0x0000000000ba17d4: mov        x2, x25
0x0000000000ba17d8: blr        x8
0x0000000000ba17dc: ldr        x8, [x19]
0x0000000000ba17e0: ldr        x0, [x8, #0x58]
0x0000000000ba17e4: lsl        w1, w21, #3
0x0000000000ba17e8: ldr        x8, [x0]
0x0000000000ba17ec: ldr        x8, [x8, #0x30]
0x0000000000ba17f0: mov        x2, x28
0x0000000000ba17f4: ldr        w3, [sp, #0x20]
0x0000000000ba17f8: blr        x8
0x0000000000ba17fc: lsl        w1, w23, #3
0x0000000000ba1800: ldr        x8, [x19]
0x0000000000ba1804: ldr        x0, [x8, #0x68]
0x0000000000ba1808: ldr        x8, [x0]
0x0000000000ba180c: ldr        x8, [x8, #0x30]
0x0000000000ba1810: mov        x2, x24
0x0000000000ba1814: ldr        w3, [sp, #0x24]
0x0000000000ba1818: blr        x8
0x0000000000ba181c: ldr        w8, [sp, #0x3c]
0x0000000000ba1820: lsl        w1, w8, #1
0x0000000000ba1824: ldr        x8, [x19]
0x0000000000ba1828: ldr        x0, [x8, #0x78]
0x0000000000ba182c: ldr        x8, [x0]
0x0000000000ba1830: ldr        x8, [x8, #0x30]
0x0000000000ba1834: mov        x2, x22
0x0000000000ba1838: ldr        x3, [sp, #0x28]
0x0000000000ba183c: blr        x8
0x0000000000ba1840: cmp        w20, #1
0x0000000000ba1844: b.lt       #0xba1888
0x0000000000ba1848: ldr        w8, [sp, #0x14]
0x0000000000ba184c: lsl        w1, w8, #1
0x0000000000ba1850: ldr        x8, [x19]
0x0000000000ba1854: ldr        x0, [x8, #0x78]
0x0000000000ba1858: ldr        x8, [x0]
0x0000000000ba185c: ldr        x4, [x8, #0x30]
0x0000000000ba1860: mov        x2, x27
0x0000000000ba1864: ldr        x3, [sp, #8]
0x0000000000ba1868: ldp        x29, x30, [sp, #0xd0]
0x0000000000ba186c: ldp        x20, x19, [sp, #0xc0]
0x0000000000ba1870: ldp        x22, x21, [sp, #0xb0]
0x0000000000ba1874: ldp        x24, x23, [sp, #0xa0]
0x0000000000ba1878: ldp        x26, x25, [sp, #0x90]
0x0000000000ba187c: ldp        x28, x27, [sp, #0x80]
0x0000000000ba1880: add        sp, sp, #0xe0
0x0000000000ba1884: br         x4
0x0000000000ba1888: ldp        x29, x30, [sp, #0xd0]
0x0000000000ba188c: ldp        x20, x19, [sp, #0xc0]
0x0000000000ba1890: ldp        x22, x21, [sp, #0xb0]
0x0000000000ba1894: ldp        x24, x23, [sp, #0xa0]
0x0000000000ba1898: ldp        x26, x25, [sp, #0x90]
0x0000000000ba189c: ldp        x28, x27, [sp, #0x80]
0x0000000000ba18a0: add        sp, sp, #0xe0
0x0000000000ba18a4: ret        
0x0000000000ba18a8: sub        sp, sp, #0xd0
0x0000000000ba18ac: stp        x28, x27, [sp, #0x70]
0x0000000000ba18b0: stp        x26, x25, [sp, #0x80]
0x0000000000ba18b4: stp        x24, x23, [sp, #0x90]
0x0000000000ba18b8: stp        x22, x21, [sp, #0xa0]
0x0000000000ba18bc: stp        x20, x19, [sp, #0xb0]
0x0000000000ba18c0: stp        x29, x30, [sp, #0xc0]
0x0000000000ba18c4: add        x29, sp, #0xc0
0x0000000000ba18c8: mov        x20, x7
0x0000000000ba18cc: str        x6, [sp]
0x0000000000ba18d0: mov        x28, x5
0x0000000000ba18d4: mov        x21, x3
0x0000000000ba18d8: mov        x24, x2
0x0000000000ba18dc: mov        x19, x1
0x0000000000ba18e0: ldr        w8, [x29, #0x18]
0x0000000000ba18e4: str        w8, [sp, #0x14]
0x0000000000ba18e8: ldr        w8, [x29, #0x14]
0x0000000000ba18ec: str        w8, [sp, #0x3c]
0x0000000000ba18f0: ldr        w8, [x29, #0x10]
0x0000000000ba18f4: str        w8, [sp, #0x38]
0x0000000000ba18f8: add        w8, w3, #3
0x0000000000ba18fc: and        w26, w8, #0xfffffffc
0x0000000000ba1900: adrp       x8, #0x6107000
0x0000000000ba1904: ldrsw      x8, [x8, #0x28]
0x0000000000ba1908: mov        w9, #-1
0x0000000000ba190c: add        x9, x8, x9
0x0000000000ba1910: add        x10, x9, w5, uxtw
0x0000000000ba1914: neg        x8, x8
0x0000000000ba1918: and        x22, x10, x8
0x0000000000ba191c: add        x9, x9, w7, uxtw
0x0000000000ba1920: and        x8, x9, x8
0x0000000000ba1924: str        x8, [sp, #0x18]
0x0000000000ba1928: lsl        x8, x8, #1
0x0000000000ba192c: str        x8, [sp, #8]
0x0000000000ba1930: and        x8, x8, #0x1fffffffe
0x0000000000ba1934: add        x9, x26, w26, uxtw #1
0x0000000000ba1938: lsl        x10, x9, #2
0x0000000000ba193c: lsl        x27, x9, #3
0x0000000000ba1940: ubfiz      x9, x26, #5, #0x20
0x0000000000ba1944: stp        x10, x9, [sp, #0x40]
0x0000000000ba1948: add        x8, x8, x26, lsl #5
0x0000000000ba194c: add        x8, x8, w22, uxtw #1
0x0000000000ba1950: ldp        x25, x9, [x0, #0x188]
0x0000000000ba1954: sub        x9, x9, x25
0x0000000000ba1958: subs       x1, x8, x9
0x0000000000ba195c: b.ls       #0xba197c
0x0000000000ba1960: mov        x23, x0
0x0000000000ba1964: add        x0, x0, #0x188
0x0000000000ba1968: mov        x25, x4
0x0000000000ba196c: bl         #0x3e9d74
0x0000000000ba1970: mov        x4, x25
0x0000000000ba1974: ldr        x10, [sp, #0x40]
0x0000000000ba1978: ldr        x25, [x23, #0x188]
0x0000000000ba197c: mov        w15, w22
0x0000000000ba1980: add        x14, x25, x10
0x0000000000ba1984: add        x13, x25, x27
0x0000000000ba1988: ldr        x8, [sp, #0x48]
0x0000000000ba198c: add        x23, x25, x8
0x0000000000ba1990: mov        x8, x13
0x0000000000ba1994: mov        x10, x25
0x0000000000ba1998: mov        x9, x14
0x0000000000ba199c: cmp        w21, #1
0x0000000000ba19a0: b.lt       #0xba1a1c
0x0000000000ba19a4: mov        x11, x21
0x0000000000ba19a8: mov        x9, x14
0x0000000000ba19ac: mov        x10, x25
0x0000000000ba19b0: mov        x8, x13
0x0000000000ba19b4: ldr        d0, [x24]
0x0000000000ba19b8: str        d0, [x10]
0x0000000000ba19bc: ldr        s0, [x24, #8]
0x0000000000ba19c0: str        s0, [x10, #8]
0x0000000000ba19c4: ldrh       w12, [x24, #0xc]
0x0000000000ba19c8: strh       w12, [x9]
0x0000000000ba19cc: ldrb       w12, [x24, #0xf]
0x0000000000ba19d0: strb       w12, [x9, #2]
0x0000000000ba19d4: ldrb       w12, [x24, #0x1f]
0x0000000000ba19d8: strb       w12, [x9, #3]
0x0000000000ba19dc: ldr        d0, [x24, #0x10]
0x0000000000ba19e0: stur       d0, [x9, #4]
0x0000000000ba19e4: add        x10, x10, #0xc
0x0000000000ba19e8: add        x9, x9, #0xc
0x0000000000ba19ec: ldr        w12, [x24, #0x18]
0x0000000000ba19f0: str        w12, [x8]
0x0000000000ba19f4: ldrb       w12, [x24, #0x1c]
0x0000000000ba19f8: strb       w12, [x8, #4]
0x0000000000ba19fc: ldurh      w12, [x24, #0x1d]
0x0000000000ba1a00: sturh      w12, [x8, #5]
0x0000000000ba1a04: ldrb       w12, [x24, #0xe]
0x0000000000ba1a08: strb       w12, [x8, #7]
0x0000000000ba1a0c: add        x8, x8, #8
0x0000000000ba1a10: add        x24, x24, #0x20
0x0000000000ba1a14: subs       w11, w11, #1
0x0000000000ba1a18: b.ne       #0xba19b4
0x0000000000ba1a1c: stp        x14, x13, [sp, #0x28]
0x0000000000ba1a20: ldur       x11, [x10, #-0xc]
0x0000000000ba1a24: ldur       w12, [x10, #-4]
0x0000000000ba1a28: str        w12, [sp, #0x68]
0x0000000000ba1a2c: str        x11, [sp, #0x60]
0x0000000000ba1a30: ldur       x11, [x9, #-0xc]
0x0000000000ba1a34: ldur       w12, [x9, #-4]
0x0000000000ba1a38: str        w12, [sp, #0x58]
0x0000000000ba1a3c: str        x11, [sp, #0x50]
0x0000000000ba1a40: subs       w11, w21, w26
0x0000000000ba1a44: b.hs       #0xba1a78
0x0000000000ba1a48: ldur       x12, [x8, #-8]
0x0000000000ba1a4c: ldr        x13, [sp, #0x60]
0x0000000000ba1a50: ldr        w14, [sp, #0x68]
0x0000000000ba1a54: str        w14, [x10, #8]
0x0000000000ba1a58: str        x13, [x10], #0xc
0x0000000000ba1a5c: ldr        x13, [sp, #0x50]
0x0000000000ba1a60: ldr        w14, [sp, #0x58]
0x0000000000ba1a64: str        w14, [x9, #8]
0x0000000000ba1a68: str        x13, [x9], #0xc
0x0000000000ba1a6c: str        x12, [x8], #8
0x0000000000ba1a70: adds       w11, w11, #1
0x0000000000ba1a74: b.lo       #0xba1a4c
0x0000000000ba1a78: lsl        w8, w26, #3
0x0000000000ba1a7c: str        w8, [sp, #0x24]
0x0000000000ba1a80: mov        x24, x15
0x0000000000ba1a84: lsl        x26, x15, #1
0x0000000000ba1a88: sub        w21, w22, w28
0x0000000000ba1a8c: sbfiz      x2, x28, #1, #0x20
0x0000000000ba1a90: mov        x0, x23
0x0000000000ba1a94: mov        x1, x4
0x0000000000ba1a98: bl         #0x4b98ee4
0x0000000000ba1a9c: add        x27, x23, x24, lsl #1
0x0000000000ba1aa0: cbz        w20, #0xba1ab4
0x0000000000ba1aa4: sbfiz      x2, x20, #1, #0x20
0x0000000000ba1aa8: mov        x0, x27
0x0000000000ba1aac: ldr        x1, [sp]
0x0000000000ba1ab0: bl         #0x4b98ee4
0x0000000000ba1ab4: tst        w21, #0xff
0x0000000000ba1ab8: b.eq       #0xba1d34
0x0000000000ba1abc: mov        x9, #0
0x0000000000ba1ac0: mov        w8, w20
0x0000000000ba1ac4: ldr        x10, [sp, #0x18]
0x0000000000ba1ac8: sub        w10, w10, w20
0x0000000000ba1acc: sxtw       x13, w28
0x0000000000ba1ad0: sub        w11, w22, w28
0x0000000000ba1ad4: and        x12, x11, #0xff
0x0000000000ba1ad8: sub        x11, x12, #1
0x0000000000ba1adc: dup        v4.2d, x11
0x0000000000ba1ae0: adrp       x11, #0x4bf0000
0x0000000000ba1ae4: ldr        q0, [x11, #0x200]
0x0000000000ba1ae8: adrp       x11, #0x4bf0000
0x0000000000ba1aec: ldr        q1, [x11, #0x210]
0x0000000000ba1af0: adrp       x11, #0x4bcf000
0x0000000000ba1af4: ldr        q2, [x11, #0x3f0]
0x0000000000ba1af8: adrp       x11, #0x4bb8000
0x0000000000ba1afc: ldr        q3, [x11, #0x9b0]
0x0000000000ba1b00: add        x11, x23, x13, lsl #1
0x0000000000ba1b04: ldurh      w11, [x11, #-2]
0x0000000000ba1b08: add        w12, w12, #7
0x0000000000ba1b0c: and        x12, x12, #0x1f8
0x0000000000ba1b10: ldr        x14, [sp, #0x48]
0x0000000000ba1b14: add        x13, x14, x13, lsl #1
0x0000000000ba1b18: add        x13, x13, x25
0x0000000000ba1b1c: add        x13, x13, #8
0x0000000000ba1b20: dup        v5.2d, x9
0x0000000000ba1b24: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba1b28: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1b2c: xtn        v6.2s, v6.2d
0x0000000000ba1b30: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba1b34: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba1b38: umov       w14, v7.b[0]
0x0000000000ba1b3c: tbz        w14, #0, #0xba1b44
0x0000000000ba1b40: sturh      w11, [x13, #-8]
0x0000000000ba1b44: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1b48: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1b4c: umov       w14, v6.b[1]
0x0000000000ba1b50: tbz        w14, #0, #0xba1b58
0x0000000000ba1b54: sturh      w11, [x13, #-6]
0x0000000000ba1b58: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba1b5c: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1b60: xtn        v6.2s, v6.2d
0x0000000000ba1b64: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba1b68: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba1b6c: umov       w14, v7.b[2]
0x0000000000ba1b70: tbz        w14, #0, #0xba1b78
0x0000000000ba1b74: sturh      w11, [x13, #-4]
0x0000000000ba1b78: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba1b7c: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1b80: umov       w14, v6.b[3]
0x0000000000ba1b84: tbz        w14, #0, #0xba1b8c
0x0000000000ba1b88: sturh      w11, [x13, #-2]
0x0000000000ba1b8c: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba1b90: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1b94: xtn        v6.2s, v6.2d
0x0000000000ba1b98: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba1b9c: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba1ba0: umov       w14, v7.b[4]
0x0000000000ba1ba4: tbz        w14, #0, #0xba1bac
0x0000000000ba1ba8: strh       w11, [x13]
0x0000000000ba1bac: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1bb0: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba1bb4: umov       w14, v6.b[5]
0x0000000000ba1bb8: tbz        w14, #0, #0xba1bc0
0x0000000000ba1bbc: strh       w11, [x13, #2]
0x0000000000ba1bc0: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba1bc4: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba1bc8: xtn        v5.2s, v5.2d
0x0000000000ba1bcc: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba1bd0: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba1bd4: umov       w14, v6.b[6]
0x0000000000ba1bd8: tbz        w14, #0, #0xba1be0
0x0000000000ba1bdc: strh       w11, [x13, #4]
0x0000000000ba1be0: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba1be4: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba1be8: umov       w14, v5.b[7]
0x0000000000ba1bec: tbz        w14, #0, #0xba1bf4
0x0000000000ba1bf0: strh       w11, [x13, #6]
0x0000000000ba1bf4: add        x9, x9, #8
0x0000000000ba1bf8: add        x13, x13, #0x10
0x0000000000ba1bfc: cmp        x12, x9
0x0000000000ba1c00: b.ne       #0xba1b20
0x0000000000ba1c04: cmp        w20, #1
0x0000000000ba1c08: b.lt       #0xba1d34
0x0000000000ba1c0c: tst        w10, #0xff
0x0000000000ba1c10: b.eq       #0xba1d34
0x0000000000ba1c14: mov        x9, #0
0x0000000000ba1c18: add        x8, x27, x8, lsl #1
0x0000000000ba1c1c: ldurh      w8, [x8, #-2]
0x0000000000ba1c20: ldr        x10, [sp, #0x18]
0x0000000000ba1c24: sub        w10, w10, w20
0x0000000000ba1c28: and        x11, x10, #0xff
0x0000000000ba1c2c: add        w10, w11, #7
0x0000000000ba1c30: and        x10, x10, #0x1f8
0x0000000000ba1c34: sub        x11, x11, #1
0x0000000000ba1c38: dup        v4.2d, x11
0x0000000000ba1c3c: ldr        x11, [sp, #0x48]
0x0000000000ba1c40: add        x11, x11, w20, uxtw #1
0x0000000000ba1c44: add        x11, x11, x24, lsl #1
0x0000000000ba1c48: add        x11, x11, x25
0x0000000000ba1c4c: add        x11, x11, #8
0x0000000000ba1c50: dup        v5.2d, x9
0x0000000000ba1c54: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba1c58: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1c5c: xtn        v6.2s, v6.2d
0x0000000000ba1c60: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba1c64: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba1c68: umov       w12, v7.b[0]
0x0000000000ba1c6c: tbz        w12, #0, #0xba1c74
0x0000000000ba1c70: sturh      w8, [x11, #-8]
0x0000000000ba1c74: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1c78: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1c7c: umov       w12, v6.b[1]
0x0000000000ba1c80: tbz        w12, #0, #0xba1c88
0x0000000000ba1c84: sturh      w8, [x11, #-6]
0x0000000000ba1c88: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba1c8c: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1c90: xtn        v6.2s, v6.2d
0x0000000000ba1c94: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba1c98: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba1c9c: umov       w12, v7.b[2]
0x0000000000ba1ca0: tbz        w12, #0, #0xba1ca8
0x0000000000ba1ca4: sturh      w8, [x11, #-4]
0x0000000000ba1ca8: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba1cac: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba1cb0: umov       w12, v6.b[3]
0x0000000000ba1cb4: tbz        w12, #0, #0xba1cbc
0x0000000000ba1cb8: sturh      w8, [x11, #-2]
0x0000000000ba1cbc: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba1cc0: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba1cc4: xtn        v6.2s, v6.2d
0x0000000000ba1cc8: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba1ccc: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba1cd0: umov       w12, v7.b[4]
0x0000000000ba1cd4: tbz        w12, #0, #0xba1cdc
0x0000000000ba1cd8: strh       w8, [x11]
0x0000000000ba1cdc: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba1ce0: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba1ce4: umov       w12, v6.b[5]
0x0000000000ba1ce8: tbz        w12, #0, #0xba1cf0
0x0000000000ba1cec: strh       w8, [x11, #2]
0x0000000000ba1cf0: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba1cf4: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba1cf8: xtn        v5.2s, v5.2d
0x0000000000ba1cfc: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba1d00: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba1d04: umov       w12, v6.b[6]
0x0000000000ba1d08: tbz        w12, #0, #0xba1d10
0x0000000000ba1d0c: strh       w8, [x11, #4]
0x0000000000ba1d10: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba1d14: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba1d18: umov       w12, v5.b[7]
0x0000000000ba1d1c: tbz        w12, #0, #0xba1d24
0x0000000000ba1d20: strh       w8, [x11, #6]
0x0000000000ba1d24: add        x9, x9, #8
0x0000000000ba1d28: add        x11, x11, #0x10
0x0000000000ba1d2c: cmp        x10, x9
0x0000000000ba1d30: b.ne       #0xba1c50
0x0000000000ba1d34: ldr        x8, [x19]
0x0000000000ba1d38: ldr        x0, [x8, #0x48]
0x0000000000ba1d3c: ldr        w22, [sp, #0x38]
0x0000000000ba1d40: add        w8, w22, w22, lsl #1
0x0000000000ba1d44: lsl        w21, w8, #2
0x0000000000ba1d48: ldr        x8, [x0]
0x0000000000ba1d4c: ldr        x8, [x8, #0x30]
0x0000000000ba1d50: mov        x1, x21
0x0000000000ba1d54: mov        x2, x25
0x0000000000ba1d58: ldr        x24, [sp, #0x40]
0x0000000000ba1d5c: mov        x3, x24
0x0000000000ba1d60: blr        x8
0x0000000000ba1d64: ldr        x8, [x19]
0x0000000000ba1d68: ldr        x0, [x8, #0x58]
0x0000000000ba1d6c: ldr        x8, [x0]
0x0000000000ba1d70: ldr        x8, [x8, #0x30]
0x0000000000ba1d74: mov        x1, x21
0x0000000000ba1d78: ldr        x2, [sp, #0x28]
0x0000000000ba1d7c: mov        x3, x24
0x0000000000ba1d80: blr        x8
0x0000000000ba1d84: lsl        w1, w22, #3
0x0000000000ba1d88: ldr        x8, [x19]
0x0000000000ba1d8c: ldr        x0, [x8, #0x68]
0x0000000000ba1d90: ldr        x8, [x0]
0x0000000000ba1d94: ldr        x8, [x8, #0x30]
0x0000000000ba1d98: ldr        x2, [sp, #0x30]
0x0000000000ba1d9c: ldr        w3, [sp, #0x24]
0x0000000000ba1da0: blr        x8
0x0000000000ba1da4: ldr        w8, [sp, #0x3c]
0x0000000000ba1da8: lsl        w1, w8, #1
0x0000000000ba1dac: ldr        x8, [x19]
0x0000000000ba1db0: ldr        x0, [x8, #0x78]
0x0000000000ba1db4: ldr        x8, [x0]
0x0000000000ba1db8: ldr        x8, [x8, #0x30]
0x0000000000ba1dbc: mov        x2, x23
0x0000000000ba1dc0: mov        x3, x26
0x0000000000ba1dc4: blr        x8
0x0000000000ba1dc8: cmp        w20, #1
0x0000000000ba1dcc: b.lt       #0xba1e10
0x0000000000ba1dd0: ldr        w8, [sp, #0x14]
0x0000000000ba1dd4: lsl        w1, w8, #1
0x0000000000ba1dd8: ldr        x8, [x19]
0x0000000000ba1ddc: ldr        x0, [x8, #0x78]
0x0000000000ba1de0: ldr        x8, [x0]
0x0000000000ba1de4: ldr        x4, [x8, #0x30]
0x0000000000ba1de8: mov        x2, x27
0x0000000000ba1dec: ldr        x3, [sp, #8]
0x0000000000ba1df0: ldp        x29, x30, [sp, #0xc0]
0x0000000000ba1df4: ldp        x20, x19, [sp, #0xb0]
0x0000000000ba1df8: ldp        x22, x21, [sp, #0xa0]
0x0000000000ba1dfc: ldp        x24, x23, [sp, #0x90]
0x0000000000ba1e00: ldp        x26, x25, [sp, #0x80]
0x0000000000ba1e04: ldp        x28, x27, [sp, #0x70]
0x0000000000ba1e08: add        sp, sp, #0xd0
0x0000000000ba1e0c: br         x4
0x0000000000ba1e10: ldp        x29, x30, [sp, #0xc0]
0x0000000000ba1e14: ldp        x20, x19, [sp, #0xb0]
0x0000000000ba1e18: ldp        x22, x21, [sp, #0xa0]
0x0000000000ba1e1c: ldp        x24, x23, [sp, #0x90]
0x0000000000ba1e20: ldp        x26, x25, [sp, #0x80]
0x0000000000ba1e24: ldp        x28, x27, [sp, #0x70]
0x0000000000ba1e28: add        sp, sp, #0xd0
0x0000000000ba1e2c: ret        
0x0000000000ba1e30: sub        sp, sp, #0xd0
0x0000000000ba1e34: stp        x28, x27, [sp, #0x70]
0x0000000000ba1e38: stp        x26, x25, [sp, #0x80]
0x0000000000ba1e3c: stp        x24, x23, [sp, #0x90]
0x0000000000ba1e40: stp        x22, x21, [sp, #0xa0]
0x0000000000ba1e44: stp        x20, x19, [sp, #0xb0]
0x0000000000ba1e48: stp        x29, x30, [sp, #0xc0]
0x0000000000ba1e4c: add        x29, sp, #0xc0
0x0000000000ba1e50: mov        x20, x7
0x0000000000ba1e54: str        x6, [sp, #8]
0x0000000000ba1e58: mov        x21, x5
0x0000000000ba1e5c: mov        x28, x3
0x0000000000ba1e60: mov        x24, x2
0x0000000000ba1e64: mov        x19, x1
0x0000000000ba1e68: ldr        w8, [x29, #0x18]
0x0000000000ba1e6c: str        w8, [sp, #0x1c]
0x0000000000ba1e70: ldr        w8, [x29, #0x14]
0x0000000000ba1e74: str        w8, [sp, #0x3c]
0x0000000000ba1e78: ldr        w8, [x29, #0x10]
0x0000000000ba1e7c: str        w8, [sp, #0x38]
0x0000000000ba1e80: add        w8, w3, #3
0x0000000000ba1e84: and        w26, w8, #0xfffffffc
0x0000000000ba1e88: adrp       x8, #0x6107000
0x0000000000ba1e8c: ldrsw      x8, [x8, #0x28]
0x0000000000ba1e90: mov        w9, #-1
0x0000000000ba1e94: add        x9, x8, x9
0x0000000000ba1e98: add        x10, x9, w5, uxtw
0x0000000000ba1e9c: neg        x8, x8
0x0000000000ba1ea0: and        x22, x10, x8
0x0000000000ba1ea4: add        x9, x9, w7, uxtw
0x0000000000ba1ea8: and        x8, x9, x8
0x0000000000ba1eac: str        x8, [sp, #0x20]
0x0000000000ba1eb0: lsl        x8, x8, #1
0x0000000000ba1eb4: str        x8, [sp, #0x10]
0x0000000000ba1eb8: and        x8, x8, #0x1fffffffe
0x0000000000ba1ebc: add        x9, x26, w26, uxtw #1
0x0000000000ba1ec0: lsl        x10, x9, #2
0x0000000000ba1ec4: lsl        x27, x9, #3
0x0000000000ba1ec8: ubfiz      x9, x26, #5, #0x20
0x0000000000ba1ecc: stp        x10, x9, [sp, #0x40]
0x0000000000ba1ed0: add        x8, x8, x26, lsl #5
0x0000000000ba1ed4: add        x8, x8, w22, uxtw #1
0x0000000000ba1ed8: ldp        x25, x9, [x0, #0x188]
0x0000000000ba1edc: sub        x9, x9, x25
0x0000000000ba1ee0: subs       x1, x8, x9
0x0000000000ba1ee4: b.ls       #0xba1f04
0x0000000000ba1ee8: mov        x23, x0
0x0000000000ba1eec: add        x0, x0, #0x188
0x0000000000ba1ef0: mov        x25, x4
0x0000000000ba1ef4: bl         #0x3e9d74
0x0000000000ba1ef8: mov        x4, x25
0x0000000000ba1efc: ldr        x10, [sp, #0x40]
0x0000000000ba1f00: ldr        x25, [x23, #0x188]
0x0000000000ba1f04: mov        w15, w22
0x0000000000ba1f08: add        x13, x25, x10
0x0000000000ba1f0c: add        x27, x25, x27
0x0000000000ba1f10: ldr        x8, [sp, #0x48]
0x0000000000ba1f14: add        x23, x25, x8
0x0000000000ba1f18: mov        x8, x27
0x0000000000ba1f1c: mov        x10, x25
0x0000000000ba1f20: mov        x9, x13
0x0000000000ba1f24: cmp        w28, #1
0x0000000000ba1f28: b.lt       #0xba1fa4
0x0000000000ba1f2c: mov        x11, x28
0x0000000000ba1f30: mov        x9, x13
0x0000000000ba1f34: mov        x10, x25
0x0000000000ba1f38: mov        x8, x27
0x0000000000ba1f3c: ldr        d0, [x24]
0x0000000000ba1f40: str        d0, [x10]
0x0000000000ba1f44: ldr        s0, [x24, #8]
0x0000000000ba1f48: str        s0, [x10, #8]
0x0000000000ba1f4c: ldrh       w12, [x24, #0xc]
0x0000000000ba1f50: strh       w12, [x9]
0x0000000000ba1f54: ldrb       w12, [x24, #0xf]
0x0000000000ba1f58: strb       w12, [x9, #2]
0x0000000000ba1f5c: ldrb       w12, [x24, #0x1f]
0x0000000000ba1f60: strb       w12, [x9, #3]
0x0000000000ba1f64: ldr        d0, [x24, #0x10]
0x0000000000ba1f68: stur       d0, [x9, #4]
0x0000000000ba1f6c: add        x10, x10, #0xc
0x0000000000ba1f70: add        x9, x9, #0xc
0x0000000000ba1f74: ldr        w12, [x24, #0x18]
0x0000000000ba1f78: str        w12, [x8]
0x0000000000ba1f7c: ldrb       w12, [x24, #0x1c]
0x0000000000ba1f80: strb       w12, [x8, #4]
0x0000000000ba1f84: ldurh      w12, [x24, #0x1d]
0x0000000000ba1f88: sturh      w12, [x8, #5]
0x0000000000ba1f8c: ldrb       w12, [x24, #0xe]
0x0000000000ba1f90: strb       w12, [x8, #7]
0x0000000000ba1f94: add        x8, x8, #8
0x0000000000ba1f98: add        x24, x24, #0x20
0x0000000000ba1f9c: subs       w11, w11, #1
0x0000000000ba1fa0: b.ne       #0xba1f3c
0x0000000000ba1fa4: str        x13, [sp, #0x30]
0x0000000000ba1fa8: ldur       x11, [x10, #-0xc]
0x0000000000ba1fac: ldur       w12, [x10, #-4]
0x0000000000ba1fb0: str        w12, [sp, #0x68]
0x0000000000ba1fb4: str        x11, [sp, #0x60]
0x0000000000ba1fb8: ldur       x11, [x9, #-0xc]
0x0000000000ba1fbc: ldur       w12, [x9, #-4]
0x0000000000ba1fc0: str        w12, [sp, #0x58]
0x0000000000ba1fc4: str        x11, [sp, #0x50]
0x0000000000ba1fc8: subs       w11, w28, w26
0x0000000000ba1fcc: b.hs       #0xba2000
0x0000000000ba1fd0: ldur       x12, [x8, #-8]
0x0000000000ba1fd4: ldr        x13, [sp, #0x60]
0x0000000000ba1fd8: ldr        w14, [sp, #0x68]
0x0000000000ba1fdc: str        w14, [x10, #8]
0x0000000000ba1fe0: str        x13, [x10], #0xc
0x0000000000ba1fe4: ldr        x13, [sp, #0x50]
0x0000000000ba1fe8: ldr        w14, [sp, #0x58]
0x0000000000ba1fec: str        w14, [x9, #8]
0x0000000000ba1ff0: str        x13, [x9], #0xc
0x0000000000ba1ff4: str        x12, [x8], #8
0x0000000000ba1ff8: adds       w11, w11, #1
0x0000000000ba1ffc: b.lo       #0xba1fd4
0x0000000000ba2000: lsl        w8, w26, #3
0x0000000000ba2004: str        w8, [sp, #0x2c]
0x0000000000ba2008: mov        x28, x15
0x0000000000ba200c: lsl        x26, x15, #1
0x0000000000ba2010: sub        w24, w22, w21
0x0000000000ba2014: sbfiz      x2, x21, #1, #0x20
0x0000000000ba2018: mov        x0, x23
0x0000000000ba201c: mov        x1, x4
0x0000000000ba2020: bl         #0x4b98ee4
0x0000000000ba2024: cbz        w20, #0xba2038
0x0000000000ba2028: sbfiz      x2, x20, #1, #0x20
0x0000000000ba202c: add        x0, x23, x26, lsl #1
0x0000000000ba2030: ldr        x1, [sp, #8]
0x0000000000ba2034: bl         #0x4b98ee4
0x0000000000ba2038: mov        x15, x28
0x0000000000ba203c: add        x28, x23, x28, lsl #1
0x0000000000ba2040: tst        w24, #0xff
0x0000000000ba2044: b.eq       #0xba22c0
0x0000000000ba2048: mov        x9, #0
0x0000000000ba204c: mov        w8, w20
0x0000000000ba2050: ldr        x10, [sp, #0x20]
0x0000000000ba2054: sub        w10, w10, w20
0x0000000000ba2058: sxtw       x13, w21
0x0000000000ba205c: sub        w11, w22, w21
0x0000000000ba2060: and        x12, x11, #0xff
0x0000000000ba2064: sub        x11, x12, #1
0x0000000000ba2068: dup        v4.2d, x11
0x0000000000ba206c: adrp       x11, #0x4bf0000
0x0000000000ba2070: ldr        q0, [x11, #0x200]
0x0000000000ba2074: adrp       x11, #0x4bf0000
0x0000000000ba2078: ldr        q1, [x11, #0x210]
0x0000000000ba207c: adrp       x11, #0x4bcf000
0x0000000000ba2080: ldr        q2, [x11, #0x3f0]
0x0000000000ba2084: adrp       x11, #0x4bb8000
0x0000000000ba2088: ldr        q3, [x11, #0x9b0]
0x0000000000ba208c: add        x11, x23, x13, lsl #1
0x0000000000ba2090: ldurh      w11, [x11, #-2]
0x0000000000ba2094: add        w12, w12, #7
0x0000000000ba2098: and        x12, x12, #0x1f8
0x0000000000ba209c: ldr        x14, [sp, #0x48]
0x0000000000ba20a0: add        x13, x14, x13, lsl #1
0x0000000000ba20a4: add        x13, x13, x25
0x0000000000ba20a8: add        x13, x13, #8
0x0000000000ba20ac: dup        v5.2d, x9
0x0000000000ba20b0: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba20b4: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba20b8: xtn        v6.2s, v6.2d
0x0000000000ba20bc: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba20c0: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba20c4: umov       w14, v7.b[0]
0x0000000000ba20c8: tbz        w14, #0, #0xba20d0
0x0000000000ba20cc: sturh      w11, [x13, #-8]
0x0000000000ba20d0: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba20d4: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba20d8: umov       w14, v6.b[1]
0x0000000000ba20dc: tbz        w14, #0, #0xba20e4
0x0000000000ba20e0: sturh      w11, [x13, #-6]
0x0000000000ba20e4: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba20e8: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba20ec: xtn        v6.2s, v6.2d
0x0000000000ba20f0: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba20f4: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba20f8: umov       w14, v7.b[2]
0x0000000000ba20fc: tbz        w14, #0, #0xba2104
0x0000000000ba2100: sturh      w11, [x13, #-4]
0x0000000000ba2104: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba2108: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba210c: umov       w14, v6.b[3]
0x0000000000ba2110: tbz        w14, #0, #0xba2118
0x0000000000ba2114: sturh      w11, [x13, #-2]
0x0000000000ba2118: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba211c: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba2120: xtn        v6.2s, v6.2d
0x0000000000ba2124: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba2128: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba212c: umov       w14, v7.b[4]
0x0000000000ba2130: tbz        w14, #0, #0xba2138
0x0000000000ba2134: strh       w11, [x13]
0x0000000000ba2138: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba213c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba2140: umov       w14, v6.b[5]
0x0000000000ba2144: tbz        w14, #0, #0xba214c
0x0000000000ba2148: strh       w11, [x13, #2]
0x0000000000ba214c: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba2150: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba2154: xtn        v5.2s, v5.2d
0x0000000000ba2158: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba215c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba2160: umov       w14, v6.b[6]
0x0000000000ba2164: tbz        w14, #0, #0xba216c
0x0000000000ba2168: strh       w11, [x13, #4]
0x0000000000ba216c: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba2170: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba2174: umov       w14, v5.b[7]
0x0000000000ba2178: tbz        w14, #0, #0xba2180
0x0000000000ba217c: strh       w11, [x13, #6]
0x0000000000ba2180: add        x9, x9, #8
0x0000000000ba2184: add        x13, x13, #0x10
0x0000000000ba2188: cmp        x12, x9
0x0000000000ba218c: b.ne       #0xba20ac
0x0000000000ba2190: cmp        w20, #1
0x0000000000ba2194: b.lt       #0xba22c0
0x0000000000ba2198: tst        w10, #0xff
0x0000000000ba219c: b.eq       #0xba22c0
0x0000000000ba21a0: mov        x9, #0
0x0000000000ba21a4: add        x8, x28, x8, lsl #1
0x0000000000ba21a8: ldurh      w8, [x8, #-2]
0x0000000000ba21ac: ldr        x10, [sp, #0x20]
0x0000000000ba21b0: sub        w10, w10, w20
0x0000000000ba21b4: and        x11, x10, #0xff
0x0000000000ba21b8: add        w10, w11, #7
0x0000000000ba21bc: and        x10, x10, #0x1f8
0x0000000000ba21c0: sub        x11, x11, #1
0x0000000000ba21c4: dup        v4.2d, x11
0x0000000000ba21c8: ldr        x11, [sp, #0x48]
0x0000000000ba21cc: add        x11, x11, w20, uxtw #1
0x0000000000ba21d0: add        x11, x11, x15, lsl #1
0x0000000000ba21d4: add        x11, x11, x25
0x0000000000ba21d8: add        x11, x11, #8
0x0000000000ba21dc: dup        v5.2d, x9
0x0000000000ba21e0: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba21e4: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba21e8: xtn        v6.2s, v6.2d
0x0000000000ba21ec: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba21f0: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba21f4: umov       w12, v7.b[0]
0x0000000000ba21f8: tbz        w12, #0, #0xba2200
0x0000000000ba21fc: sturh      w8, [x11, #-8]
0x0000000000ba2200: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba2204: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba2208: umov       w12, v6.b[1]
0x0000000000ba220c: tbz        w12, #0, #0xba2214
0x0000000000ba2210: sturh      w8, [x11, #-6]
0x0000000000ba2214: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba2218: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba221c: xtn        v6.2s, v6.2d
0x0000000000ba2220: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba2224: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba2228: umov       w12, v7.b[2]
0x0000000000ba222c: tbz        w12, #0, #0xba2234
0x0000000000ba2230: sturh      w8, [x11, #-4]
0x0000000000ba2234: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba2238: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba223c: umov       w12, v6.b[3]
0x0000000000ba2240: tbz        w12, #0, #0xba2248
0x0000000000ba2244: sturh      w8, [x11, #-2]
0x0000000000ba2248: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba224c: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba2250: xtn        v6.2s, v6.2d
0x0000000000ba2254: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba2258: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba225c: umov       w12, v7.b[4]
0x0000000000ba2260: tbz        w12, #0, #0xba2268
0x0000000000ba2264: strh       w8, [x11]
0x0000000000ba2268: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba226c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba2270: umov       w12, v6.b[5]
0x0000000000ba2274: tbz        w12, #0, #0xba227c
0x0000000000ba2278: strh       w8, [x11, #2]
0x0000000000ba227c: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba2280: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba2284: xtn        v5.2s, v5.2d
0x0000000000ba2288: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba228c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba2290: umov       w12, v6.b[6]
0x0000000000ba2294: tbz        w12, #0, #0xba229c
0x0000000000ba2298: strh       w8, [x11, #4]
0x0000000000ba229c: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba22a0: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba22a4: umov       w12, v5.b[7]
0x0000000000ba22a8: tbz        w12, #0, #0xba22b0
0x0000000000ba22ac: strh       w8, [x11, #6]
0x0000000000ba22b0: add        x9, x9, #8
0x0000000000ba22b4: add        x11, x11, #0x10
0x0000000000ba22b8: cmp        x10, x9
0x0000000000ba22bc: b.ne       #0xba21dc
0x0000000000ba22c0: ldr        x8, [x19]
0x0000000000ba22c4: ldr        x0, [x8, #0x48]
0x0000000000ba22c8: ldr        w22, [sp, #0x38]
0x0000000000ba22cc: add        w8, w22, w22, lsl #1
0x0000000000ba22d0: lsl        w21, w8, #2
0x0000000000ba22d4: ldr        x8, [x0]
0x0000000000ba22d8: ldr        x8, [x8, #0x30]
0x0000000000ba22dc: mov        x1, x21
0x0000000000ba22e0: mov        x2, x25
0x0000000000ba22e4: ldr        x24, [sp, #0x40]
0x0000000000ba22e8: mov        x3, x24
0x0000000000ba22ec: blr        x8
0x0000000000ba22f0: ldr        x8, [x19]
0x0000000000ba22f4: ldr        x0, [x8, #0x58]
0x0000000000ba22f8: ldr        x8, [x0]
0x0000000000ba22fc: ldr        x8, [x8, #0x30]
0x0000000000ba2300: mov        x1, x21
0x0000000000ba2304: ldr        x2, [sp, #0x30]
0x0000000000ba2308: mov        x3, x24
0x0000000000ba230c: blr        x8
0x0000000000ba2310: lsl        w1, w22, #3
0x0000000000ba2314: ldr        x8, [x19]
0x0000000000ba2318: ldr        x0, [x8, #0x68]
0x0000000000ba231c: ldr        x8, [x0]
0x0000000000ba2320: ldr        x8, [x8, #0x30]
0x0000000000ba2324: mov        x2, x27
0x0000000000ba2328: ldr        w3, [sp, #0x2c]
0x0000000000ba232c: blr        x8
0x0000000000ba2330: ldr        w8, [sp, #0x3c]
0x0000000000ba2334: lsl        w1, w8, #1
0x0000000000ba2338: ldr        x8, [x19]
0x0000000000ba233c: ldr        x0, [x8, #0x78]
0x0000000000ba2340: ldr        x8, [x0]
0x0000000000ba2344: ldr        x8, [x8, #0x30]
0x0000000000ba2348: mov        x2, x23
0x0000000000ba234c: mov        x3, x26
0x0000000000ba2350: blr        x8
0x0000000000ba2354: cmp        w20, #1
0x0000000000ba2358: b.lt       #0xba239c
0x0000000000ba235c: ldr        w8, [sp, #0x1c]
0x0000000000ba2360: lsl        w1, w8, #1
0x0000000000ba2364: ldr        x8, [x19]
0x0000000000ba2368: ldr        x0, [x8, #0x78]
0x0000000000ba236c: ldr        x8, [x0]
0x0000000000ba2370: ldr        x4, [x8, #0x30]
0x0000000000ba2374: mov        x2, x28
0x0000000000ba2378: ldr        x3, [sp, #0x10]
0x0000000000ba237c: ldp        x29, x30, [sp, #0xc0]
0x0000000000ba2380: ldp        x20, x19, [sp, #0xb0]
0x0000000000ba2384: ldp        x22, x21, [sp, #0xa0]
0x0000000000ba2388: ldp        x24, x23, [sp, #0x90]
0x0000000000ba238c: ldp        x26, x25, [sp, #0x80]
0x0000000000ba2390: ldp        x28, x27, [sp, #0x70]
0x0000000000ba2394: add        sp, sp, #0xd0
0x0000000000ba2398: br         x4
0x0000000000ba239c: ldp        x29, x30, [sp, #0xc0]
0x0000000000ba23a0: ldp        x20, x19, [sp, #0xb0]
0x0000000000ba23a4: ldp        x22, x21, [sp, #0xa0]
0x0000000000ba23a8: ldp        x24, x23, [sp, #0x90]
0x0000000000ba23ac: ldp        x26, x25, [sp, #0x80]
0x0000000000ba23b0: ldp        x28, x27, [sp, #0x70]
0x0000000000ba23b4: add        sp, sp, #0xd0
0x0000000000ba23b8: ret        
0x0000000000ba23bc: sub        sp, sp, #0xe0
0x0000000000ba23c0: stp        x28, x27, [sp, #0x80]
0x0000000000ba23c4: stp        x26, x25, [sp, #0x90]
0x0000000000ba23c8: stp        x24, x23, [sp, #0xa0]
0x0000000000ba23cc: stp        x22, x21, [sp, #0xb0]
0x0000000000ba23d0: stp        x20, x19, [sp, #0xc0]
0x0000000000ba23d4: stp        x29, x30, [sp, #0xd0]
0x0000000000ba23d8: add        x29, sp, #0xd0
0x0000000000ba23dc: mov        x20, x7
0x0000000000ba23e0: str        x6, [sp, #8]
0x0000000000ba23e4: mov        x28, x5
0x0000000000ba23e8: mov        x27, x3
0x0000000000ba23ec: mov        x21, x2
0x0000000000ba23f0: str        x1, [sp, #0x38]
0x0000000000ba23f4: ldr        w8, [x29, #0x18]
0x0000000000ba23f8: str        w8, [sp, #0x1c]
0x0000000000ba23fc: ldr        w8, [x29, #0x14]
0x0000000000ba2400: str        w8, [sp, #0x44]
0x0000000000ba2404: ldr        w8, [x29, #0x10]
0x0000000000ba2408: str        w8, [sp, #0x40]
0x0000000000ba240c: add        w8, w3, #3
0x0000000000ba2410: and        w24, w8, #0xfffffffc
0x0000000000ba2414: adrp       x8, #0x6107000
0x0000000000ba2418: ldrsw      x8, [x8, #0x28]
0x0000000000ba241c: mov        w9, #-1
0x0000000000ba2420: add        x9, x8, x9
0x0000000000ba2424: add        x10, x9, w5, uxtw
0x0000000000ba2428: neg        x8, x8
0x0000000000ba242c: and        x25, x10, x8
0x0000000000ba2430: add        x9, x9, w7, uxtw
0x0000000000ba2434: and        x8, x9, x8
0x0000000000ba2438: str        x8, [sp, #0x20]
0x0000000000ba243c: lsl        x8, x8, #1
0x0000000000ba2440: str        x8, [sp, #0x10]
0x0000000000ba2444: and        x8, x8, #0x1fffffffe
0x0000000000ba2448: add        x9, x24, w24, uxtw #2
0x0000000000ba244c: lsl        x10, x9, #2
0x0000000000ba2450: ubfiz      x23, x24, #5, #0x20
0x0000000000ba2454: lsl        x11, x9, #3
0x0000000000ba2458: str        x11, [sp, #0x48]
0x0000000000ba245c: add        x8, x8, x9, lsl #3
0x0000000000ba2460: add        x8, x8, w25, uxtw #1
0x0000000000ba2464: ldp        x26, x9, [x0, #0x188]
0x0000000000ba2468: sub        x9, x9, x26
0x0000000000ba246c: subs       x1, x8, x9
0x0000000000ba2470: mov        x19, x10
0x0000000000ba2474: b.ls       #0xba2494
0x0000000000ba2478: mov        x22, x0
0x0000000000ba247c: add        x0, x0, #0x188
0x0000000000ba2480: mov        x26, x4
0x0000000000ba2484: bl         #0x3e9d74
0x0000000000ba2488: mov        x4, x26
0x0000000000ba248c: mov        x10, x19
0x0000000000ba2490: ldr        x26, [x22, #0x188]
0x0000000000ba2494: mov        w16, w25
0x0000000000ba2498: add        x13, x26, x10
0x0000000000ba249c: add        x23, x26, x23
0x0000000000ba24a0: ldr        x8, [sp, #0x48]
0x0000000000ba24a4: add        x22, x26, x8
0x0000000000ba24a8: mov        x8, x23
0x0000000000ba24ac: mov        x10, x26
0x0000000000ba24b0: mov        x9, x13
0x0000000000ba24b4: cmp        w27, #1
0x0000000000ba24b8: b.lt       #0xba2544
0x0000000000ba24bc: mov        x11, x27
0x0000000000ba24c0: mov        x9, x13
0x0000000000ba24c4: mov        x10, x26
0x0000000000ba24c8: mov        x8, x23
0x0000000000ba24cc: ldr        d0, [x21]
0x0000000000ba24d0: str        d0, [x10]
0x0000000000ba24d4: ldr        s0, [x21, #8]
0x0000000000ba24d8: str        s0, [x10, #8]
0x0000000000ba24dc: ldr        w12, [x21, #0x20]
0x0000000000ba24e0: str        w12, [x10, #0xc]
0x0000000000ba24e4: ldr        w12, [x21, #0x24]
0x0000000000ba24e8: str        w12, [x10, #0x10]
0x0000000000ba24ec: ldrh       w12, [x21, #0xc]
0x0000000000ba24f0: strh       w12, [x9]
0x0000000000ba24f4: ldrb       w12, [x21, #0xf]
0x0000000000ba24f8: strb       w12, [x9, #2]
0x0000000000ba24fc: ldrb       w12, [x21, #0x1f]
0x0000000000ba2500: strb       w12, [x9, #3]
0x0000000000ba2504: ldr        d0, [x21, #0x10]
0x0000000000ba2508: stur       d0, [x9, #4]
0x0000000000ba250c: add        x10, x10, #0x14
0x0000000000ba2510: add        x9, x9, #0xc
0x0000000000ba2514: ldr        w12, [x21, #0x18]
0x0000000000ba2518: str        w12, [x8]
0x0000000000ba251c: ldrb       w12, [x21, #0x1c]
0x0000000000ba2520: strb       w12, [x8, #4]
0x0000000000ba2524: ldurh      w12, [x21, #0x1d]
0x0000000000ba2528: sturh      w12, [x8, #5]
0x0000000000ba252c: ldrb       w12, [x21, #0xe]
0x0000000000ba2530: strb       w12, [x8, #7]
0x0000000000ba2534: add        x8, x8, #8
0x0000000000ba2538: add        x21, x21, #0x28
0x0000000000ba253c: subs       w11, w11, #1
0x0000000000ba2540: b.ne       #0xba24cc
0x0000000000ba2544: str        x13, [sp, #0x30]
0x0000000000ba2548: add        w11, w24, w24, lsl #1
0x0000000000ba254c: ldur       q0, [x10, #-0x14]
0x0000000000ba2550: ldur       w12, [x10, #-4]
0x0000000000ba2554: str        w12, [sp, #0x70]
0x0000000000ba2558: str        q0, [sp, #0x60]
0x0000000000ba255c: ldur       x12, [x9, #-0xc]
0x0000000000ba2560: ldur       w13, [x9, #-4]
0x0000000000ba2564: str        w13, [sp, #0x58]
0x0000000000ba2568: str        x12, [sp, #0x50]
0x0000000000ba256c: subs       w12, w27, w24
0x0000000000ba2570: b.hs       #0xba25a4
0x0000000000ba2574: ldur       x13, [x8, #-8]
0x0000000000ba2578: ldr        q0, [sp, #0x60]
0x0000000000ba257c: ldr        w14, [sp, #0x70]
0x0000000000ba2580: str        w14, [x10, #0x10]
0x0000000000ba2584: str        q0, [x10], #0x14
0x0000000000ba2588: ldr        x14, [sp, #0x50]
0x0000000000ba258c: ldr        w15, [sp, #0x58]
0x0000000000ba2590: str        w15, [x9, #8]
0x0000000000ba2594: str        x14, [x9], #0xc
0x0000000000ba2598: str        x13, [x8], #8
0x0000000000ba259c: adds       w12, w12, #1
0x0000000000ba25a0: b.lo       #0xba2578
0x0000000000ba25a4: lsl        w9, w24, #3
0x0000000000ba25a8: mov        x24, x16
0x0000000000ba25ac: lsl        x27, x16, #1
0x0000000000ba25b0: lsl        w8, w11, #2
0x0000000000ba25b4: stp        w8, w9, [sp, #0x28]
0x0000000000ba25b8: sub        w21, w25, w28
0x0000000000ba25bc: sbfiz      x2, x28, #1, #0x20
0x0000000000ba25c0: mov        x0, x22
0x0000000000ba25c4: mov        x1, x4
0x0000000000ba25c8: bl         #0x4b98ee4
0x0000000000ba25cc: cbz        w20, #0xba25e0
0x0000000000ba25d0: sbfiz      x2, x20, #1, #0x20
0x0000000000ba25d4: add        x0, x22, x27, lsl #1
0x0000000000ba25d8: ldr        x1, [sp, #8]
0x0000000000ba25dc: bl         #0x4b98ee4
0x0000000000ba25e0: add        x15, x22, x24, lsl #1
0x0000000000ba25e4: tst        w21, #0xff
0x0000000000ba25e8: mov        x3, x19
0x0000000000ba25ec: ldr        x19, [sp, #0x38]
0x0000000000ba25f0: b.eq       #0xba286c
0x0000000000ba25f4: mov        x9, #0
0x0000000000ba25f8: mov        w8, w20
0x0000000000ba25fc: ldr        x10, [sp, #0x20]
0x0000000000ba2600: sub        w10, w10, w20
0x0000000000ba2604: sxtw       x13, w28
0x0000000000ba2608: sub        w11, w25, w28
0x0000000000ba260c: and        x12, x11, #0xff
0x0000000000ba2610: sub        x11, x12, #1
0x0000000000ba2614: dup        v4.2d, x11
0x0000000000ba2618: adrp       x11, #0x4bf0000
0x0000000000ba261c: ldr        q0, [x11, #0x200]
0x0000000000ba2620: adrp       x11, #0x4bf0000
0x0000000000ba2624: ldr        q1, [x11, #0x210]
0x0000000000ba2628: adrp       x11, #0x4bcf000
0x0000000000ba262c: ldr        q2, [x11, #0x3f0]
0x0000000000ba2630: adrp       x11, #0x4bb8000
0x0000000000ba2634: ldr        q3, [x11, #0x9b0]
0x0000000000ba2638: add        x11, x22, x13, lsl #1
0x0000000000ba263c: ldurh      w11, [x11, #-2]
0x0000000000ba2640: add        w12, w12, #7
0x0000000000ba2644: and        x12, x12, #0x1f8
0x0000000000ba2648: ldr        x14, [sp, #0x48]
0x0000000000ba264c: add        x13, x14, x13, lsl #1
0x0000000000ba2650: add        x13, x13, x26
0x0000000000ba2654: add        x13, x13, #8
0x0000000000ba2658: dup        v5.2d, x9
0x0000000000ba265c: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba2660: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba2664: xtn        v6.2s, v6.2d
0x0000000000ba2668: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba266c: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba2670: umov       w14, v7.b[0]
0x0000000000ba2674: tbz        w14, #0, #0xba267c
0x0000000000ba2678: sturh      w11, [x13, #-8]
0x0000000000ba267c: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba2680: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba2684: umov       w14, v6.b[1]
0x0000000000ba2688: tbz        w14, #0, #0xba2690
0x0000000000ba268c: sturh      w11, [x13, #-6]
0x0000000000ba2690: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba2694: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba2698: xtn        v6.2s, v6.2d
0x0000000000ba269c: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba26a0: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba26a4: umov       w14, v7.b[2]
0x0000000000ba26a8: tbz        w14, #0, #0xba26b0
0x0000000000ba26ac: sturh      w11, [x13, #-4]
0x0000000000ba26b0: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba26b4: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba26b8: umov       w14, v6.b[3]
0x0000000000ba26bc: tbz        w14, #0, #0xba26c4
0x0000000000ba26c0: sturh      w11, [x13, #-2]
0x0000000000ba26c4: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba26c8: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba26cc: xtn        v6.2s, v6.2d
0x0000000000ba26d0: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba26d4: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba26d8: umov       w14, v7.b[4]
0x0000000000ba26dc: tbz        w14, #0, #0xba26e4
0x0000000000ba26e0: strh       w11, [x13]
0x0000000000ba26e4: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba26e8: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba26ec: umov       w14, v6.b[5]
0x0000000000ba26f0: tbz        w14, #0, #0xba26f8
0x0000000000ba26f4: strh       w11, [x13, #2]
0x0000000000ba26f8: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba26fc: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba2700: xtn        v5.2s, v5.2d
0x0000000000ba2704: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba2708: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba270c: umov       w14, v6.b[6]
0x0000000000ba2710: tbz        w14, #0, #0xba2718
0x0000000000ba2714: strh       w11, [x13, #4]
0x0000000000ba2718: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba271c: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba2720: umov       w14, v5.b[7]
0x0000000000ba2724: tbz        w14, #0, #0xba272c
0x0000000000ba2728: strh       w11, [x13, #6]
0x0000000000ba272c: add        x9, x9, #8
0x0000000000ba2730: add        x13, x13, #0x10
0x0000000000ba2734: cmp        x12, x9
0x0000000000ba2738: b.ne       #0xba2658
0x0000000000ba273c: cmp        w20, #1
0x0000000000ba2740: b.lt       #0xba286c
0x0000000000ba2744: tst        w10, #0xff
0x0000000000ba2748: b.eq       #0xba286c
0x0000000000ba274c: mov        x9, #0
0x0000000000ba2750: add        x8, x15, x8, lsl #1
0x0000000000ba2754: ldurh      w8, [x8, #-2]
0x0000000000ba2758: ldr        x10, [sp, #0x20]
0x0000000000ba275c: sub        w10, w10, w20
0x0000000000ba2760: and        x11, x10, #0xff
0x0000000000ba2764: add        w10, w11, #7
0x0000000000ba2768: and        x10, x10, #0x1f8
0x0000000000ba276c: sub        x11, x11, #1
0x0000000000ba2770: dup        v4.2d, x11
0x0000000000ba2774: ldr        x11, [sp, #0x48]
0x0000000000ba2778: add        x11, x11, w20, uxtw #1
0x0000000000ba277c: add        x11, x11, x24, lsl #1
0x0000000000ba2780: add        x11, x11, x26
0x0000000000ba2784: add        x11, x11, #8
0x0000000000ba2788: dup        v5.2d, x9
0x0000000000ba278c: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba2790: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba2794: xtn        v6.2s, v6.2d
0x0000000000ba2798: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba279c: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba27a0: umov       w12, v7.b[0]
0x0000000000ba27a4: tbz        w12, #0, #0xba27ac
0x0000000000ba27a8: sturh      w8, [x11, #-8]
0x0000000000ba27ac: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba27b0: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba27b4: umov       w12, v6.b[1]
0x0000000000ba27b8: tbz        w12, #0, #0xba27c0
0x0000000000ba27bc: sturh      w8, [x11, #-6]
0x0000000000ba27c0: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba27c4: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba27c8: xtn        v6.2s, v6.2d
0x0000000000ba27cc: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba27d0: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba27d4: umov       w12, v7.b[2]
0x0000000000ba27d8: tbz        w12, #0, #0xba27e0
0x0000000000ba27dc: sturh      w8, [x11, #-4]
0x0000000000ba27e0: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba27e4: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba27e8: umov       w12, v6.b[3]
0x0000000000ba27ec: tbz        w12, #0, #0xba27f4
0x0000000000ba27f0: sturh      w8, [x11, #-2]
0x0000000000ba27f4: orr        v6.16b, v5.16b, v1.16b
0x0000000000ba27f8: cmhs       v6.2d, v4.2d, v6.2d
0x0000000000ba27fc: xtn        v6.2s, v6.2d
0x0000000000ba2800: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba2804: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba2808: umov       w12, v7.b[4]
0x0000000000ba280c: tbz        w12, #0, #0xba2814
0x0000000000ba2810: strh       w8, [x11]
0x0000000000ba2814: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba2818: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba281c: umov       w12, v6.b[5]
0x0000000000ba2820: tbz        w12, #0, #0xba2828
0x0000000000ba2824: strh       w8, [x11, #2]
0x0000000000ba2828: orr        v5.16b, v5.16b, v0.16b
0x0000000000ba282c: cmhs       v5.2d, v4.2d, v5.2d
0x0000000000ba2830: xtn        v5.2s, v5.2d
0x0000000000ba2834: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba2838: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba283c: umov       w12, v6.b[6]
0x0000000000ba2840: tbz        w12, #0, #0xba2848
0x0000000000ba2844: strh       w8, [x11, #4]
0x0000000000ba2848: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba284c: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba2850: umov       w12, v5.b[7]
0x0000000000ba2854: tbz        w12, #0, #0xba285c
0x0000000000ba2858: strh       w8, [x11, #6]
0x0000000000ba285c: add        x9, x9, #8
0x0000000000ba2860: add        x11, x11, #0x10
0x0000000000ba2864: cmp        x10, x9
0x0000000000ba2868: b.ne       #0xba2788
0x0000000000ba286c: mov        x25, x15
0x0000000000ba2870: ldr        x8, [x19]
0x0000000000ba2874: ldr        x0, [x8, #0x48]
0x0000000000ba2878: ldr        w21, [sp, #0x40]
0x0000000000ba287c: add        w8, w21, w21, lsl #2
0x0000000000ba2880: lsl        w1, w8, #2
0x0000000000ba2884: ldr        x8, [x0]
0x0000000000ba2888: ldr        x8, [x8, #0x30]
0x0000000000ba288c: mov        x2, x26
0x0000000000ba2890: blr        x8
0x0000000000ba2894: ldr        x8, [x19]
0x0000000000ba2898: ldr        x0, [x8, #0x58]
0x0000000000ba289c: add        w8, w21, w21, lsl #1
0x0000000000ba28a0: lsl        w1, w8, #2
0x0000000000ba28a4: ldr        x8, [x0]
0x0000000000ba28a8: ldr        x8, [x8, #0x30]
0x0000000000ba28ac: ldr        x2, [sp, #0x30]
0x0000000000ba28b0: ldr        w3, [sp, #0x28]
0x0000000000ba28b4: blr        x8
0x0000000000ba28b8: lsl        w1, w21, #3
0x0000000000ba28bc: ldr        x8, [x19]
0x0000000000ba28c0: ldr        x0, [x8, #0x68]
0x0000000000ba28c4: ldr        x8, [x0]
0x0000000000ba28c8: ldr        x8, [x8, #0x30]
0x0000000000ba28cc: mov        x2, x23
0x0000000000ba28d0: ldr        w3, [sp, #0x2c]
0x0000000000ba28d4: blr        x8
0x0000000000ba28d8: ldr        w8, [sp, #0x44]
0x0000000000ba28dc: lsl        w1, w8, #1
0x0000000000ba28e0: ldr        x8, [x19]
0x0000000000ba28e4: ldr        x0, [x8, #0x78]
0x0000000000ba28e8: ldr        x8, [x0]
0x0000000000ba28ec: ldr        x8, [x8, #0x30]
0x0000000000ba28f0: mov        x2, x22
0x0000000000ba28f4: mov        x3, x27
0x0000000000ba28f8: blr        x8
0x0000000000ba28fc: cmp        w20, #1
0x0000000000ba2900: b.lt       #0xba2944
0x0000000000ba2904: ldr        w8, [sp, #0x1c]
0x0000000000ba2908: lsl        w1, w8, #1
0x0000000000ba290c: ldr        x8, [x19]
0x0000000000ba2910: ldr        x0, [x8, #0x78]
0x0000000000ba2914: ldr        x8, [x0]
0x0000000000ba2918: ldr        x4, [x8, #0x30]
0x0000000000ba291c: mov        x2, x25
0x0000000000ba2920: ldr        x3, [sp, #0x10]
0x0000000000ba2924: ldp        x29, x30, [sp, #0xd0]
0x0000000000ba2928: ldp        x20, x19, [sp, #0xc0]
0x0000000000ba292c: ldp        x22, x21, [sp, #0xb0]
0x0000000000ba2930: ldp        x24, x23, [sp, #0xa0]
0x0000000000ba2934: ldp        x26, x25, [sp, #0x90]
0x0000000000ba2938: ldp        x28, x27, [sp, #0x80]
0x0000000000ba293c: add        sp, sp, #0xe0
0x0000000000ba2940: br         x4
0x0000000000ba2944: ldp        x29, x30, [sp, #0xd0]
0x0000000000ba2948: ldp        x20, x19, [sp, #0xc0]
0x0000000000ba294c: ldp        x22, x21, [sp, #0xb0]
0x0000000000ba2950: ldp        x24, x23, [sp, #0xa0]
0x0000000000ba2954: ldp        x26, x25, [sp, #0x90]
0x0000000000ba2958: ldp        x28, x27, [sp, #0x80]
0x0000000000ba295c: add        sp, sp, #0xe0
0x0000000000ba2960: ret        
0x0000000000ba2964: sub        sp, sp, #0x80
0x0000000000ba2968: stp        x28, x27, [sp, #0x20]
0x0000000000ba296c: stp        x26, x25, [sp, #0x30]
0x0000000000ba2970: stp        x24, x23, [sp, #0x40]
0x0000000000ba2974: stp        x22, x21, [sp, #0x50]
0x0000000000ba2978: stp        x20, x19, [sp, #0x60]
0x0000000000ba297c: stp        x29, x30, [sp, #0x70]
0x0000000000ba2980: add        x29, sp, #0x70
0x0000000000ba2984: mov        x24, x5
0x0000000000ba2988: mov        x27, x4
0x0000000000ba298c: mov        x25, x3
0x0000000000ba2990: mov        x26, x2
0x0000000000ba2994: str        x1, [sp, #0x18]
0x0000000000ba2998: ldr        w8, [x29, #0x14]
0x0000000000ba299c: str        w8, [sp, #0x14]
0x0000000000ba29a0: ldr        w8, [x29, #0x10]
0x0000000000ba29a4: str        w8, [sp, #4]
0x0000000000ba29a8: add        w28, w3, #3
0x0000000000ba29ac: and        w20, w28, #0xfffffffc
0x0000000000ba29b0: adrp       x8, #0x6107000
0x0000000000ba29b4: ldr        w8, [x8, #0x28]
0x0000000000ba29b8: add        w9, w5, w8
0x0000000000ba29bc: sub        w9, w9, #1
0x0000000000ba29c0: neg        w8, w8
0x0000000000ba29c4: and        w19, w9, w8
0x0000000000ba29c8: ubfiz      x21, x20, #3, #0x20
0x0000000000ba29cc: ubfiz      x8, x19, #1, #0x20
0x0000000000ba29d0: str        x8, [sp, #8]
0x0000000000ba29d4: add        x8, x8, w20, uxtw #3
0x0000000000ba29d8: ldp        x22, x9, [x0, #0x188]
0x0000000000ba29dc: sub        x9, x9, x22
0x0000000000ba29e0: subs       x1, x8, x9
0x0000000000ba29e4: b.ls       #0xba29f8
0x0000000000ba29e8: mov        x23, x0
0x0000000000ba29ec: add        x0, x0, #0x188
0x0000000000ba29f0: bl         #0x3e9d74
0x0000000000ba29f4: ldr        x22, [x23, #0x188]
0x0000000000ba29f8: sub        w20, w20, w25
0x0000000000ba29fc: add        x23, x22, x21
0x0000000000ba2a00: sbfiz      x2, x24, #1, #0x20
0x0000000000ba2a04: mov        x0, x23
0x0000000000ba2a08: mov        x1, x27
0x0000000000ba2a0c: bl         #0x4b98ee4
0x0000000000ba2a10: mov        x11, x22
0x0000000000ba2a14: cmp        w25, #1
0x0000000000ba2a18: b.lt       #0xba2a34
0x0000000000ba2a1c: mov        x8, x25
0x0000000000ba2a20: mov        x11, x22
0x0000000000ba2a24: ldr        x9, [x26], #8
0x0000000000ba2a28: str        x9, [x11], #8
0x0000000000ba2a2c: subs       w8, w8, #1
0x0000000000ba2a30: b.ne       #0xba2a24
0x0000000000ba2a34: sub        w9, w19, w24
0x0000000000ba2a38: adrp       x12, #0x4bb8000
0x0000000000ba2a3c: tst        w20, #0xff
0x0000000000ba2a40: b.eq       #0xba2aa8
0x0000000000ba2a44: mov        x8, #0
0x0000000000ba2a48: ldur       x10, [x11, #-8]
0x0000000000ba2a4c: and        w13, w28, #0xfc
0x0000000000ba2a50: sub        w13, w13, w25
0x0000000000ba2a54: and        x14, x13, #0xff
0x0000000000ba2a58: add        w13, w14, #1
0x0000000000ba2a5c: and        x13, x13, #0x1fe
0x0000000000ba2a60: sub        x14, x14, #1
0x0000000000ba2a64: dup        v0.2d, x14
0x0000000000ba2a68: add        x11, x11, #8
0x0000000000ba2a6c: ldr        q1, [x12, #0x9b0]
0x0000000000ba2a70: dup        v2.2d, x8
0x0000000000ba2a74: orr        v2.16b, v2.16b, v1.16b
0x0000000000ba2a78: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000ba2a7c: xtn        v2.2s, v2.2d
0x0000000000ba2a80: fmov       w14, s2
0x0000000000ba2a84: tbz        w14, #0, #0xba2a8c
0x0000000000ba2a88: stur       x10, [x11, #-8]
0x0000000000ba2a8c: mov        w14, v2.s[1]
0x0000000000ba2a90: tbz        w14, #0, #0xba2a98
0x0000000000ba2a94: str        x10, [x11]
0x0000000000ba2a98: add        x8, x8, #2
0x0000000000ba2a9c: add        x11, x11, #0x10
0x0000000000ba2aa0: cmp        x13, x8
0x0000000000ba2aa4: b.ne       #0xba2a70
0x0000000000ba2aa8: tst        w9, #0xff
0x0000000000ba2aac: b.eq       #0xba2be0
0x0000000000ba2ab0: mov        x8, #0
0x0000000000ba2ab4: sxtw       x11, w24
0x0000000000ba2ab8: and        x10, x9, #0xff
0x0000000000ba2abc: sub        x9, x10, #1
0x0000000000ba2ac0: dup        v0.2d, x9
0x0000000000ba2ac4: adrp       x9, #0x4bf0000
0x0000000000ba2ac8: ldr        q1, [x9, #0x200]
0x0000000000ba2acc: adrp       x9, #0x4bf0000
0x0000000000ba2ad0: ldr        q2, [x9, #0x210]
0x0000000000ba2ad4: adrp       x9, #0x4bcf000
0x0000000000ba2ad8: ldr        q3, [x9, #0x3f0]
0x0000000000ba2adc: add        x9, x23, x11, lsl #1
0x0000000000ba2ae0: ldurh      w9, [x9, #-2]
0x0000000000ba2ae4: add        w10, w10, #7
0x0000000000ba2ae8: and        x10, x10, #0x1f8
0x0000000000ba2aec: add        x11, x21, x11, lsl #1
0x0000000000ba2af0: add        x11, x11, x22
0x0000000000ba2af4: add        x11, x11, #8
0x0000000000ba2af8: ldr        q4, [x12, #0x9b0]
0x0000000000ba2afc: dup        v5.2d, x8
0x0000000000ba2b00: orr        v6.16b, v5.16b, v4.16b
0x0000000000ba2b04: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000ba2b08: xtn        v6.2s, v6.2d
0x0000000000ba2b0c: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba2b10: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba2b14: umov       w12, v7.b[0]
0x0000000000ba2b18: tbz        w12, #0, #0xba2b20
0x0000000000ba2b1c: sturh      w9, [x11, #-8]
0x0000000000ba2b20: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba2b24: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba2b28: umov       w12, v6.b[1]
0x0000000000ba2b2c: tbz        w12, #0, #0xba2b34
0x0000000000ba2b30: sturh      w9, [x11, #-6]
0x0000000000ba2b34: orr        v6.16b, v5.16b, v3.16b
0x0000000000ba2b38: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000ba2b3c: xtn        v6.2s, v6.2d
0x0000000000ba2b40: uzp1       v7.4h, v0.4h, v6.4h
0x0000000000ba2b44: uzp1       v7.8b, v7.8b, v0.8b
0x0000000000ba2b48: umov       w12, v7.b[2]
0x0000000000ba2b4c: tbz        w12, #0, #0xba2b54
0x0000000000ba2b50: sturh      w9, [x11, #-4]
0x0000000000ba2b54: uzp1       v6.4h, v0.4h, v6.4h
0x0000000000ba2b58: uzp1       v6.8b, v6.8b, v0.8b
0x0000000000ba2b5c: umov       w12, v6.b[3]
0x0000000000ba2b60: tbz        w12, #0, #0xba2b68
0x0000000000ba2b64: sturh      w9, [x11, #-2]
0x0000000000ba2b68: orr        v6.16b, v5.16b, v2.16b
0x0000000000ba2b6c: cmhs       v6.2d, v0.2d, v6.2d
0x0000000000ba2b70: xtn        v6.2s, v6.2d
0x0000000000ba2b74: uzp1       v7.4h, v6.4h, v0.4h
0x0000000000ba2b78: uzp1       v7.8b, v0.8b, v7.8b
0x0000000000ba2b7c: umov       w12, v7.b[4]
0x0000000000ba2b80: tbz        w12, #0, #0xba2b88
0x0000000000ba2b84: strh       w9, [x11]
0x0000000000ba2b88: uzp1       v6.4h, v6.4h, v0.4h
0x0000000000ba2b8c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba2b90: umov       w12, v6.b[5]
0x0000000000ba2b94: tbz        w12, #0, #0xba2b9c
0x0000000000ba2b98: strh       w9, [x11, #2]
0x0000000000ba2b9c: orr        v5.16b, v5.16b, v1.16b
0x0000000000ba2ba0: cmhs       v5.2d, v0.2d, v5.2d
0x0000000000ba2ba4: xtn        v5.2s, v5.2d
0x0000000000ba2ba8: uzp1       v6.4h, v0.4h, v5.4h
0x0000000000ba2bac: uzp1       v6.8b, v0.8b, v6.8b
0x0000000000ba2bb0: umov       w12, v6.b[6]
0x0000000000ba2bb4: tbz        w12, #0, #0xba2bbc
0x0000000000ba2bb8: strh       w9, [x11, #4]
0x0000000000ba2bbc: uzp1       v5.4h, v0.4h, v5.4h
0x0000000000ba2bc0: uzp1       v5.8b, v0.8b, v5.8b
0x0000000000ba2bc4: umov       w12, v5.b[7]
0x0000000000ba2bc8: tbz        w12, #0, #0xba2bd0
0x0000000000ba2bcc: strh       w9, [x11, #6]
0x0000000000ba2bd0: add        x8, x8, #8
0x0000000000ba2bd4: add        x11, x11, #0x10
0x0000000000ba2bd8: cmp        x10, x8
0x0000000000ba2bdc: b.ne       #0xba2afc
0x0000000000ba2be0: ldr        x19, [sp, #0x18]
0x0000000000ba2be4: ldr        x8, [x19]
0x0000000000ba2be8: ldr        x0, [x8, #0x48]
0x0000000000ba2bec: ldr        w8, [sp, #4]
0x0000000000ba2bf0: lsl        w1, w8, #3
0x0000000000ba2bf4: ldr        x8, [x0]
0x0000000000ba2bf8: ldr        x8, [x8, #0x30]
0x0000000000ba2bfc: mov        x2, x22
0x0000000000ba2c00: mov        x3, x21
0x0000000000ba2c04: blr        x8
0x0000000000ba2c08: ldr        w8, [sp, #0x14]
0x0000000000ba2c0c: lsl        w1, w8, #1
0x0000000000ba2c10: ldr        x8, [x19]
0x0000000000ba2c14: ldr        x0, [x8, #0x78]
0x0000000000ba2c18: ldr        x8, [x0]
0x0000000000ba2c1c: ldr        x4, [x8, #0x30]
0x0000000000ba2c20: mov        x2, x23
0x0000000000ba2c24: ldr        x3, [sp, #8]
0x0000000000ba2c28: ldp        x29, x30, [sp, #0x70]
0x0000000000ba2c2c: ldp        x20, x19, [sp, #0x60]
0x0000000000ba2c30: ldp        x22, x21, [sp, #0x50]
0x0000000000ba2c34: ldp        x24, x23, [sp, #0x40]
0x0000000000ba2c38: ldp        x26, x25, [sp, #0x30]
0x0000000000ba2c3c: ldp        x28, x27, [sp, #0x20]
0x0000000000ba2c40: add        sp, sp, #0x80
0x0000000000ba2c44: br         x4
