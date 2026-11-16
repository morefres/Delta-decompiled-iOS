; instruction-faithful ARM64 fallback for RobloxLib::function_d0d84
0x00000000000d0d84: sub        sp, sp, #0x1d0
0x00000000000d0d88: stp        x28, x27, [sp, #0x170]
0x00000000000d0d8c: stp        x26, x25, [sp, #0x180]
0x00000000000d0d90: stp        x24, x23, [sp, #0x190]
0x00000000000d0d94: stp        x22, x21, [sp, #0x1a0]
0x00000000000d0d98: stp        x20, x19, [sp, #0x1b0]
0x00000000000d0d9c: stp        x29, x30, [sp, #0x1c0]
0x00000000000d0da0: add        x29, sp, #0x1c0
0x00000000000d0da4: adrp       x8, #0x5ba4000
0x00000000000d0da8: ldr        x8, [x8, #0x338]
0x00000000000d0dac: ldr        x8, [x8]
0x00000000000d0db0: stur       x8, [x29, #-0x60]
0x00000000000d0db4: add        x27, sp, #0x48
0x00000000000d0db8: str        wzr, [sp, #0x50]
0x00000000000d0dbc: str        xzr, [sp, #0x48]
0x00000000000d0dc0: stp        xzr, xzr, [sp, #0x60]
0x00000000000d0dc4: str        xzr, [sp, #0x58]
0x00000000000d0dc8: mov        w24, #0xffff
0x00000000000d0dcc: str        w24, [sp, #0x70]
0x00000000000d0dd0: mov        w8, #0x1500
0x00000000000d0dd4: strh       w8, [sp, #0x74]
0x00000000000d0dd8: mov        w28, #1
0x00000000000d0ddc: strb       w28, [sp, #0x76]
0x00000000000d0de0: stur       xzr, [sp, #0x77]
0x00000000000d0de4: str        xzr, [sp, #0x80]
0x00000000000d0de8: movi       v0.2s, #1, lsl #8
0x00000000000d0dec: str        s0, [sp, #0x88]
0x00000000000d0df0: stp        xzr, xzr, [sp, #0x98]
0x00000000000d0df4: str        xzr, [sp, #0x90]
0x00000000000d0df8: str        w24, [sp, #0xa8]
0x00000000000d0dfc: mov        w25, #0x1f00
0x00000000000d0e00: strh       w25, [sp, #0xac]
0x00000000000d0e04: strb       w28, [sp, #0xae]
0x00000000000d0e08: stur       xzr, [x27, #0x67]
0x00000000000d0e0c: str        wzr, [sp, #0xc0]
0x00000000000d0e10: str        xzr, [sp, #0xb8]
0x00000000000d0e14: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d0e18: str        xzr, [sp, #0xc8]
0x00000000000d0e1c: mov        w8, #0x12
0x00000000000d0e20: str        w8, [sp, #0xe0]
0x00000000000d0e24: strh       w25, [sp, #0xe4]
0x00000000000d0e28: strb       w28, [sp, #0xe6]
0x00000000000d0e2c: stur       xzr, [x27, #0x9f]
0x00000000000d0e30: str        xzr, [sp, #0xf0]
0x00000000000d0e34: str        wzr, [sp, #0xf8]
0x00000000000d0e38: stp        xzr, xzr, [sp, #0x108]
0x00000000000d0e3c: str        xzr, [sp, #0x100]
0x00000000000d0e40: mov        w8, #0x17ffff
0x00000000000d0e44: str        w8, [sp, #0x118]
0x00000000000d0e48: strh       w25, [sp, #0x11c]
0x00000000000d0e4c: strb       w28, [sp, #0x11e]
0x00000000000d0e50: stur       xzr, [x27, #0xd7]
0x00000000000d0e54: add        x20, sp, #0x48
0x00000000000d0e58: add        x0, sp, #0x10
0x00000000000d0e5c: add        x1, sp, #0x48
0x00000000000d0e60: mov        w2, #4
0x00000000000d0e64: bl         #0x1aa94
0x00000000000d0e68: adrp       x23, #0x61f8000
0x00000000000d0e6c: add        x23, x23, #0x58
0x00000000000d0e70: adrp       x1, #0x5210000
0x00000000000d0e74: add        x1, x1, #0xfc1
0x00000000000d0e78: adrp       x19, #0x520c000
0x00000000000d0e7c: add        x19, x19, #0xc69
0x00000000000d0e80: adrp       x22, #0xcb000
0x00000000000d0e84: add        x22, x22, #0x6f0
0x00000000000d0e88: add        x6, sp, #0x10
0x00000000000d0e8c: mov        x0, x23
0x00000000000d0e90: mov        x2, x19
0x00000000000d0e94: mov        x3, x22
0x00000000000d0e98: mov        x4, #0
0x00000000000d0e9c: mov        x5, #0
0x00000000000d0ea0: mov        x7, #0
0x00000000000d0ea4: bl         #0xcec24
0x00000000000d0ea8: adrp       x21, #0xcb000
0x00000000000d0eac: add        x21, x21, #0x6f8
0x00000000000d0eb0: adrp       x26, #0
0x00000000000d0eb4: add        x26, x26, #0
0x00000000000d0eb8: mov        x0, x21
0x00000000000d0ebc: mov        x1, x23
0x00000000000d0ec0: mov        x2, x26
0x00000000000d0ec4: bl         #0x4b984dc
0x00000000000d0ec8: str        wzr, [sp, #0x50]
0x00000000000d0ecc: str        xzr, [sp, #0x48]
0x00000000000d0ed0: stp        xzr, xzr, [sp, #0x60]
0x00000000000d0ed4: str        xzr, [sp, #0x58]
0x00000000000d0ed8: str        w24, [sp, #0x70]
0x00000000000d0edc: mov        w8, #0x1200
0x00000000000d0ee0: strh       w8, [sp, #0x74]
0x00000000000d0ee4: strb       w28, [sp, #0x76]
0x00000000000d0ee8: stur       xzr, [sp, #0x77]
0x00000000000d0eec: str        xzr, [sp, #0x80]
0x00000000000d0ef0: str        wzr, [sp, #0x88]
0x00000000000d0ef4: stp        xzr, xzr, [sp, #0x98]
0x00000000000d0ef8: str        x23, [sp, #0x90]
0x00000000000d0efc: str        w24, [sp, #0xa8]
0x00000000000d0f00: strh       w25, [sp, #0xac]
0x00000000000d0f04: strb       w28, [sp, #0xae]
0x00000000000d0f08: stur       xzr, [x27, #0x67]
0x00000000000d0f0c: str        wzr, [sp, #0xc0]
0x00000000000d0f10: str        xzr, [sp, #0xb8]
0x00000000000d0f14: adrp       x8, #0x5bf3000
0x00000000000d0f18: add        x8, x8, #0xbb0
0x00000000000d0f1c: stp        xzr, x8, [sp, #0xc8]
0x00000000000d0f20: str        x28, [sp, #0xd8]
0x00000000000d0f24: str        w24, [sp, #0xe0]
0x00000000000d0f28: strh       w25, [sp, #0xe4]
0x00000000000d0f2c: strb       w28, [sp, #0xe6]
0x00000000000d0f30: stur       xzr, [x27, #0x9f]
0x00000000000d0f34: str        xzr, [sp, #0xf0]
0x00000000000d0f38: str        wzr, [sp, #0xf8]
0x00000000000d0f3c: stp        xzr, xzr, [sp, #0x108]
0x00000000000d0f40: str        xzr, [sp, #0x100]
0x00000000000d0f44: mov        w8, #0x13
0x00000000000d0f48: str        w8, [sp, #0x118]
0x00000000000d0f4c: strh       w25, [sp, #0x11c]
0x00000000000d0f50: strb       w28, [sp, #0x11e]
0x00000000000d0f54: stur       xzr, [x27, #0xd7]
0x00000000000d0f58: str        wzr, [sp, #0x130]
0x00000000000d0f5c: str        xzr, [sp, #0x128]
0x00000000000d0f60: stp        xzr, xzr, [sp, #0x138]
0x00000000000d0f64: str        xzr, [sp, #0x148]
0x00000000000d0f68: mov        w8, #0x18ffff
0x00000000000d0f6c: str        w8, [sp, #0x150]
0x00000000000d0f70: strh       w25, [sp, #0x154]
0x00000000000d0f74: strb       w28, [sp, #0x156]
0x00000000000d0f78: add        x8, x20, #0x10f
0x00000000000d0f7c: str        xzr, [x8]
0x00000000000d0f80: add        x0, sp, #0x10
0x00000000000d0f84: add        x1, sp, #0x48
0x00000000000d0f88: mov        w2, #5
0x00000000000d0f8c: bl         #0x1aa94
0x00000000000d0f90: mov        w8, #8
0x00000000000d0f94: str        x8, [sp]
0x00000000000d0f98: adrp       x23, #0x61f8000
0x00000000000d0f9c: add        x23, x23, #0x120
0x00000000000d0fa0: adrp       x1, #0x5211000
0x00000000000d0fa4: add        x1, x1, #0xc9
0x00000000000d0fa8: adrp       x5, #0xcb000
0x00000000000d0fac: add        x5, x5, #0x76c
0x00000000000d0fb0: add        x7, sp, #0x10
0x00000000000d0fb4: mov        x0, x23
0x00000000000d0fb8: mov        x2, x19
0x00000000000d0fbc: mov        x3, x22
0x00000000000d0fc0: mov        x4, #0
0x00000000000d0fc4: mov        x6, #0
0x00000000000d0fc8: bl         #0xceef8
0x00000000000d0fcc: mov        x0, x21
0x00000000000d0fd0: mov        x1, x23
0x00000000000d0fd4: mov        x2, x26
0x00000000000d0fd8: bl         #0x4b984dc
0x00000000000d0fdc: str        wzr, [sp, #0x50]
0x00000000000d0fe0: str        xzr, [sp, #0x48]
0x00000000000d0fe4: stp        xzr, xzr, [sp, #0x60]
0x00000000000d0fe8: str        xzr, [sp, #0x58]
0x00000000000d0fec: str        w24, [sp, #0x70]
0x00000000000d0ff0: mov        w8, #0x1500
0x00000000000d0ff4: strh       w8, [sp, #0x74]
0x00000000000d0ff8: strb       w28, [sp, #0x76]
0x00000000000d0ffc: stur       xzr, [sp, #0x77]
0x00000000000d1000: str        xzr, [sp, #0x80]
0x00000000000d1004: movi       v0.2s, #1, lsl #8
0x00000000000d1008: str        s0, [sp, #0x88]
0x00000000000d100c: stp        xzr, xzr, [sp, #0x98]
0x00000000000d1010: str        xzr, [sp, #0x90]
0x00000000000d1014: str        w24, [sp, #0xa8]
0x00000000000d1018: strh       w25, [sp, #0xac]
0x00000000000d101c: strb       w28, [sp, #0xae]
0x00000000000d1020: stur       xzr, [x27, #0x67]
0x00000000000d1024: str        wzr, [sp, #0xc0]
0x00000000000d1028: str        xzr, [sp, #0xb8]
0x00000000000d102c: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d1030: str        xzr, [sp, #0xc8]
0x00000000000d1034: mov        w8, #0x14
0x00000000000d1038: str        w8, [sp, #0xe0]
0x00000000000d103c: strh       w25, [sp, #0xe4]
0x00000000000d1040: strb       w28, [sp, #0xe6]
0x00000000000d1044: stur       xzr, [x27, #0x9f]
0x00000000000d1048: str        xzr, [sp, #0xf0]
0x00000000000d104c: str        wzr, [sp, #0xf8]
0x00000000000d1050: stp        xzr, xzr, [sp, #0x108]
0x00000000000d1054: str        xzr, [sp, #0x100]
0x00000000000d1058: mov        w8, #0x19ffff
0x00000000000d105c: str        w8, [sp, #0x118]
0x00000000000d1060: strh       w25, [sp, #0x11c]
0x00000000000d1064: strb       w28, [sp, #0x11e]
0x00000000000d1068: stur       xzr, [x27, #0xd7]
0x00000000000d106c: add        x20, sp, #0x48
0x00000000000d1070: add        x0, sp, #0x10
0x00000000000d1074: add        x1, sp, #0x48
0x00000000000d1078: mov        w2, #4
0x00000000000d107c: bl         #0x1aa94
0x00000000000d1080: adrp       x23, #0x61f8000
0x00000000000d1084: add        x23, x23, #0x1e8
0x00000000000d1088: adrp       x1, #0x5210000
0x00000000000d108c: add        x1, x1, #0xfd2
0x00000000000d1090: adrp       x22, #0xcb000
0x00000000000d1094: add        x22, x22, #0x86c
0x00000000000d1098: add        x6, sp, #0x10
0x00000000000d109c: mov        x0, x23
0x00000000000d10a0: mov        x2, x19
0x00000000000d10a4: mov        x3, x22
0x00000000000d10a8: mov        x4, #0
0x00000000000d10ac: mov        x5, #0
0x00000000000d10b0: mov        x7, #0
0x00000000000d10b4: bl         #0xcec24
0x00000000000d10b8: mov        x0, x21
0x00000000000d10bc: mov        x1, x23
0x00000000000d10c0: mov        x2, x26
0x00000000000d10c4: bl         #0x4b984dc
0x00000000000d10c8: str        wzr, [sp, #0x50]
0x00000000000d10cc: str        xzr, [sp, #0x48]
0x00000000000d10d0: stp        xzr, xzr, [sp, #0x60]
0x00000000000d10d4: str        xzr, [sp, #0x58]
0x00000000000d10d8: str        w24, [sp, #0x70]
0x00000000000d10dc: mov        w8, #0x1200
0x00000000000d10e0: strh       w8, [sp, #0x74]
0x00000000000d10e4: strb       w28, [sp, #0x76]
0x00000000000d10e8: stur       xzr, [sp, #0x77]
0x00000000000d10ec: str        xzr, [sp, #0x80]
0x00000000000d10f0: str        wzr, [sp, #0x88]
0x00000000000d10f4: stp        xzr, xzr, [sp, #0x98]
0x00000000000d10f8: str        x23, [sp, #0x90]
0x00000000000d10fc: str        w24, [sp, #0xa8]
0x00000000000d1100: strh       w25, [sp, #0xac]
0x00000000000d1104: strb       w28, [sp, #0xae]
0x00000000000d1108: stur       xzr, [x27, #0x67]
0x00000000000d110c: str        wzr, [sp, #0xc0]
0x00000000000d1110: str        xzr, [sp, #0xb8]
0x00000000000d1114: adrp       x8, #0x5bf3000
0x00000000000d1118: add        x8, x8, #0xbc0
0x00000000000d111c: stp        xzr, x8, [sp, #0xc8]
0x00000000000d1120: str        x28, [sp, #0xd8]
0x00000000000d1124: str        w24, [sp, #0xe0]
0x00000000000d1128: strh       w25, [sp, #0xe4]
0x00000000000d112c: strb       w28, [sp, #0xe6]
0x00000000000d1130: stur       xzr, [x27, #0x9f]
0x00000000000d1134: str        xzr, [sp, #0xf0]
0x00000000000d1138: str        wzr, [sp, #0xf8]
0x00000000000d113c: stp        xzr, xzr, [sp, #0x108]
0x00000000000d1140: str        xzr, [sp, #0x100]
0x00000000000d1144: mov        w8, #0x15
0x00000000000d1148: str        w8, [sp, #0x118]
0x00000000000d114c: strh       w25, [sp, #0x11c]
0x00000000000d1150: strb       w28, [sp, #0x11e]
0x00000000000d1154: stur       xzr, [x27, #0xd7]
0x00000000000d1158: str        wzr, [sp, #0x130]
0x00000000000d115c: str        xzr, [sp, #0x128]
0x00000000000d1160: stp        xzr, xzr, [sp, #0x138]
0x00000000000d1164: str        xzr, [sp, #0x148]
0x00000000000d1168: mov        w8, #0x1affff
0x00000000000d116c: str        w8, [sp, #0x150]
0x00000000000d1170: strh       w25, [sp, #0x154]
0x00000000000d1174: strb       w28, [sp, #0x156]
0x00000000000d1178: add        x8, x20, #0x10f
0x00000000000d117c: str        xzr, [x8]
0x00000000000d1180: add        x0, sp, #0x10
0x00000000000d1184: add        x1, sp, #0x48
0x00000000000d1188: mov        w2, #5
0x00000000000d118c: bl         #0x1aa94
0x00000000000d1190: mov        w8, #8
0x00000000000d1194: str        x8, [sp]
0x00000000000d1198: adrp       x23, #0x61f8000
0x00000000000d119c: add        x23, x23, #0x2b0
0x00000000000d11a0: adrp       x1, #0x5211000
0x00000000000d11a4: add        x1, x1, #0xdf
0x00000000000d11a8: adrp       x5, #0xcb000
0x00000000000d11ac: add        x5, x5, #0x874
0x00000000000d11b0: add        x7, sp, #0x10
0x00000000000d11b4: mov        x0, x23
0x00000000000d11b8: mov        x2, x19
0x00000000000d11bc: mov        x20, x19
0x00000000000d11c0: mov        x3, x22
0x00000000000d11c4: mov        x4, #0
0x00000000000d11c8: mov        x6, #0
0x00000000000d11cc: bl         #0xceef8
0x00000000000d11d0: mov        x0, x21
0x00000000000d11d4: mov        x1, x23
0x00000000000d11d8: mov        x2, x26
0x00000000000d11dc: bl         #0x4b984dc
0x00000000000d11e0: str        wzr, [sp, #0x50]
0x00000000000d11e4: str        xzr, [sp, #0x48]
0x00000000000d11e8: stp        xzr, xzr, [sp, #0x60]
0x00000000000d11ec: str        xzr, [sp, #0x58]
0x00000000000d11f0: str        w24, [sp, #0x70]
0x00000000000d11f4: strh       w25, [sp, #0x74]
0x00000000000d11f8: strb       w28, [sp, #0x76]
0x00000000000d11fc: stur       xzr, [sp, #0x77]
0x00000000000d1200: str        xzr, [sp, #0x80]
0x00000000000d1204: str        wzr, [sp, #0x88]
0x00000000000d1208: stp        xzr, xzr, [sp, #0x98]
0x00000000000d120c: str        xzr, [sp, #0x90]
0x00000000000d1210: mov        w8, #0x16
0x00000000000d1214: str        w8, [sp, #0xa8]
0x00000000000d1218: strh       w25, [sp, #0xac]
0x00000000000d121c: strb       w28, [sp, #0xae]
0x00000000000d1220: stur       xzr, [x27, #0x67]
0x00000000000d1224: str        wzr, [sp, #0xc0]
0x00000000000d1228: str        xzr, [sp, #0xb8]
0x00000000000d122c: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d1230: str        xzr, [sp, #0xc8]
0x00000000000d1234: mov        w8, #0x1cffff
0x00000000000d1238: str        w8, [sp, #0xe0]
0x00000000000d123c: strh       w25, [sp, #0xe4]
0x00000000000d1240: strb       w28, [sp, #0xe6]
0x00000000000d1244: stur       xzr, [x27, #0x9f]
0x00000000000d1248: add        x0, sp, #0x10
0x00000000000d124c: add        x1, sp, #0x48
0x00000000000d1250: mov        w2, #3
0x00000000000d1254: bl         #0x1aa94
0x00000000000d1258: str        xzr, [sp]
0x00000000000d125c: adrp       x22, #0x61f8000
0x00000000000d1260: add        x22, x22, #0x378
0x00000000000d1264: adrp       x1, #0x5210000
0x00000000000d1268: add        x1, x1, #0xe67
0x00000000000d126c: adrp       x21, #0x5210000
0x00000000000d1270: add        x21, x21, #0xc41
0x00000000000d1274: adrp       x3, #0xcb000
0x00000000000d1278: add        x3, x3, #0x974
0x00000000000d127c: adrp       x5, #0xcb000
0x00000000000d1280: add        x5, x5, #0x980
0x00000000000d1284: add        x7, sp, #0x10
0x00000000000d1288: mov        x0, x22
0x00000000000d128c: mov        x2, x21
0x00000000000d1290: mov        x4, #0
0x00000000000d1294: mov        x6, #0
0x00000000000d1298: bl         #0xcf128
0x00000000000d129c: adrp       x0, #0xcb000
0x00000000000d12a0: add        x0, x0, #0xaa4
0x00000000000d12a4: mov        x1, x22
0x00000000000d12a8: mov        x2, x26
0x00000000000d12ac: mov        x19, x26
0x00000000000d12b0: bl         #0x4b984dc
0x00000000000d12b4: str        wzr, [sp, #0x50]
0x00000000000d12b8: str        xzr, [sp, #0x48]
0x00000000000d12bc: stp        xzr, xzr, [sp, #0x60]
0x00000000000d12c0: str        xzr, [sp, #0x58]
0x00000000000d12c4: str        w24, [sp, #0x70]
0x00000000000d12c8: strh       w25, [sp, #0x74]
0x00000000000d12cc: strb       w28, [sp, #0x76]
0x00000000000d12d0: stur       xzr, [sp, #0x77]
0x00000000000d12d4: str        xzr, [sp, #0x80]
0x00000000000d12d8: str        wzr, [sp, #0x88]
0x00000000000d12dc: stp        xzr, xzr, [sp, #0x98]
0x00000000000d12e0: str        xzr, [sp, #0x90]
0x00000000000d12e4: mov        w8, #0x17
0x00000000000d12e8: str        w8, [sp, #0xa8]
0x00000000000d12ec: strh       w25, [sp, #0xac]
0x00000000000d12f0: strb       w28, [sp, #0xae]
0x00000000000d12f4: stur       xzr, [x27, #0x67]
0x00000000000d12f8: str        wzr, [sp, #0xc0]
0x00000000000d12fc: str        xzr, [sp, #0xb8]
0x00000000000d1300: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d1304: str        xzr, [sp, #0xc8]
0x00000000000d1308: mov        w8, #0x1dffff
0x00000000000d130c: str        w8, [sp, #0xe0]
0x00000000000d1310: strh       w25, [sp, #0xe4]
0x00000000000d1314: strb       w28, [sp, #0xe6]
0x00000000000d1318: stur       xzr, [x27, #0x9f]
0x00000000000d131c: add        x0, sp, #0x10
0x00000000000d1320: add        x1, sp, #0x48
0x00000000000d1324: mov        w2, #3
0x00000000000d1328: bl         #0x1aa94
0x00000000000d132c: str        xzr, [sp]
0x00000000000d1330: adrp       x22, #0x61f8000
0x00000000000d1334: add        x22, x22, #0x440
0x00000000000d1338: adrp       x1, #0x5210000
0x00000000000d133c: add        x1, x1, #0xe78
0x00000000000d1340: adrp       x3, #0xcb000
0x00000000000d1344: add        x3, x3, #0xb18
0x00000000000d1348: adrp       x5, #0xcb000
0x00000000000d134c: add        x5, x5, #0xb20
0x00000000000d1350: add        x7, sp, #0x10
0x00000000000d1354: mov        x0, x22
0x00000000000d1358: mov        x2, x21
0x00000000000d135c: mov        x4, #0
0x00000000000d1360: mov        x6, #0
0x00000000000d1364: bl         #0xcf400
0x00000000000d1368: adrp       x0, #0xcb000
0x00000000000d136c: add        x0, x0, #0xc04
0x00000000000d1370: mov        x1, x22
0x00000000000d1374: mov        x2, x26
0x00000000000d1378: bl         #0x4b984dc
0x00000000000d137c: str        wzr, [sp, #0x50]
0x00000000000d1380: str        xzr, [sp, #0x48]
0x00000000000d1384: stp        xzr, xzr, [sp, #0x60]
0x00000000000d1388: str        xzr, [sp, #0x58]
0x00000000000d138c: str        w24, [sp, #0x70]
0x00000000000d1390: strh       w25, [sp, #0x74]
0x00000000000d1394: strb       w28, [sp, #0x76]
0x00000000000d1398: stur       xzr, [sp, #0x77]
0x00000000000d139c: str        xzr, [sp, #0x80]
0x00000000000d13a0: str        wzr, [sp, #0x88]
0x00000000000d13a4: stp        xzr, xzr, [sp, #0x98]
0x00000000000d13a8: str        xzr, [sp, #0x90]
0x00000000000d13ac: mov        w8, #0x18
0x00000000000d13b0: str        w8, [sp, #0xa8]
0x00000000000d13b4: strh       w25, [sp, #0xac]
0x00000000000d13b8: strb       w28, [sp, #0xae]
0x00000000000d13bc: stur       xzr, [x27, #0x67]
0x00000000000d13c0: str        wzr, [sp, #0xc0]
0x00000000000d13c4: str        xzr, [sp, #0xb8]
0x00000000000d13c8: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d13cc: str        xzr, [sp, #0xc8]
0x00000000000d13d0: mov        w8, #0x1effff
0x00000000000d13d4: str        w8, [sp, #0xe0]
0x00000000000d13d8: strh       w25, [sp, #0xe4]
0x00000000000d13dc: strb       w28, [sp, #0xe6]
0x00000000000d13e0: stur       xzr, [x27, #0x9f]
0x00000000000d13e4: add        x0, sp, #0x10
0x00000000000d13e8: add        x1, sp, #0x48
0x00000000000d13ec: mov        w2, #3
0x00000000000d13f0: bl         #0x1aa94
0x00000000000d13f4: str        xzr, [sp]
0x00000000000d13f8: adrp       x26, #0x61f8000
0x00000000000d13fc: add        x26, x26, #0x508
0x00000000000d1400: adrp       x1, #0x5226000
0x00000000000d1404: add        x1, x1, #0xdd2
0x00000000000d1408: adrp       x2, #0x520d000
0x00000000000d140c: add        x2, x2, #0xdf
0x00000000000d1410: adrp       x3, #0xcb000
0x00000000000d1414: add        x3, x3, #0xc78
0x00000000000d1418: adrp       x5, #0xcb000
0x00000000000d141c: add        x5, x5, #0xc80
0x00000000000d1420: add        x7, sp, #0x10
0x00000000000d1424: mov        x0, x26
0x00000000000d1428: mov        x4, #0
0x00000000000d142c: mov        x6, #0
0x00000000000d1430: bl         #0xcf698
0x00000000000d1434: adrp       x22, #0xcb000
0x00000000000d1438: add        x22, x22, #0xd64
0x00000000000d143c: mov        x0, x22
0x00000000000d1440: mov        x1, x26
0x00000000000d1444: mov        x2, x19
0x00000000000d1448: bl         #0x4b984dc
0x00000000000d144c: str        wzr, [sp, #0x50]
0x00000000000d1450: str        xzr, [sp, #0x48]
0x00000000000d1454: movi       v0.16b, #0
0x00000000000d1458: stur       q0, [sp, #0x58]
0x00000000000d145c: str        xzr, [sp, #0x68]
0x00000000000d1460: str        w24, [sp, #0x70]
0x00000000000d1464: strh       w25, [sp, #0x74]
0x00000000000d1468: strb       w28, [sp, #0x76]
0x00000000000d146c: stur       xzr, [sp, #0x77]
0x00000000000d1470: str        xzr, [sp, #0x80]
0x00000000000d1474: str        wzr, [sp, #0x88]
0x00000000000d1478: stur       q0, [x27, #0x48]
0x00000000000d147c: str        xzr, [sp, #0xa0]
0x00000000000d1480: mov        w8, #0x19
0x00000000000d1484: str        w8, [sp, #0xa8]
0x00000000000d1488: strh       w25, [sp, #0xac]
0x00000000000d148c: strb       w28, [sp, #0xae]
0x00000000000d1490: stur       xzr, [x27, #0x67]
0x00000000000d1494: str        xzr, [sp, #0xb8]
0x00000000000d1498: str        wzr, [sp, #0xc0]
0x00000000000d149c: stp        xzr, xzr, [sp, #0xc8]
0x00000000000d14a0: str        xzr, [sp, #0xd8]
0x00000000000d14a4: mov        w8, #0x1fffff
0x00000000000d14a8: str        w8, [sp, #0xe0]
0x00000000000d14ac: strh       w25, [sp, #0xe4]
0x00000000000d14b0: strb       w28, [sp, #0xe6]
0x00000000000d14b4: stur       xzr, [x27, #0x9f]
0x00000000000d14b8: add        x0, sp, #0x10
0x00000000000d14bc: add        x1, sp, #0x48
0x00000000000d14c0: mov        w2, #3
0x00000000000d14c4: bl         #0x1aa94
0x00000000000d14c8: str        xzr, [sp]
0x00000000000d14cc: adrp       x26, #0x61f8000
0x00000000000d14d0: add        x26, x26, #0x5d0
0x00000000000d14d4: adrp       x1, #0x5210000
0x00000000000d14d8: add        x1, x1, #0xead
0x00000000000d14dc: adrp       x3, #0xcb000
0x00000000000d14e0: add        x3, x3, #0xdd8
0x00000000000d14e4: adrp       x5, #0xcb000
0x00000000000d14e8: add        x5, x5, #0xde4
0x00000000000d14ec: add        x7, sp, #0x10
0x00000000000d14f0: mov        x0, x26
0x00000000000d14f4: mov        x2, x21
0x00000000000d14f8: mov        x4, #0
0x00000000000d14fc: mov        x6, #0
0x00000000000d1500: bl         #0xcf930
0x00000000000d1504: adrp       x0, #0xcb000
0x00000000000d1508: add        x0, x0, #0xed0
0x00000000000d150c: mov        x1, x26
0x00000000000d1510: mov        x2, x19
0x00000000000d1514: bl         #0x4b984dc
0x00000000000d1518: str        wzr, [sp, #0x50]
0x00000000000d151c: str        xzr, [sp, #0x48]
0x00000000000d1520: movi       v1.16b, #0
0x00000000000d1524: stur       q1, [sp, #0x58]
0x00000000000d1528: str        xzr, [sp, #0x68]
0x00000000000d152c: str        w24, [sp, #0x70]
0x00000000000d1530: mov        w8, #0x1500
0x00000000000d1534: strh       w8, [sp, #0x74]
0x00000000000d1538: strb       w28, [sp, #0x76]
0x00000000000d153c: stur       xzr, [sp, #0x77]
0x00000000000d1540: str        xzr, [sp, #0x80]
0x00000000000d1544: movi       v0.2s, #1, lsl #8
0x00000000000d1548: str        s0, [sp, #0x88]
0x00000000000d154c: stur       q1, [x27, #0x48]
0x00000000000d1550: str        xzr, [sp, #0xa0]
0x00000000000d1554: str        w24, [sp, #0xa8]
0x00000000000d1558: strh       w25, [sp, #0xac]
0x00000000000d155c: strb       w28, [sp, #0xae]
0x00000000000d1560: stur       xzr, [x27, #0x67]
0x00000000000d1564: str        xzr, [sp, #0xb8]
0x00000000000d1568: str        wzr, [sp, #0xc0]
0x00000000000d156c: stp        xzr, xzr, [sp, #0xc8]
0x00000000000d1570: str        xzr, [sp, #0xd8]
0x00000000000d1574: mov        w8, #0x1a
0x00000000000d1578: str        w8, [sp, #0xe0]
0x00000000000d157c: strh       w25, [sp, #0xe4]
0x00000000000d1580: strb       w28, [sp, #0xe6]
0x00000000000d1584: stur       xzr, [x27, #0x9f]
0x00000000000d1588: str        wzr, [sp, #0xf8]
0x00000000000d158c: str        xzr, [sp, #0xf0]
0x00000000000d1590: stp        xzr, xzr, [sp, #0x100]
0x00000000000d1594: str        xzr, [sp, #0x110]
0x00000000000d1598: mov        w8, #0x20ffff
0x00000000000d159c: str        w8, [sp, #0x118]
0x00000000000d15a0: strh       w25, [sp, #0x11c]
0x00000000000d15a4: strb       w28, [sp, #0x11e]
0x00000000000d15a8: stur       xzr, [x27, #0xd7]
0x00000000000d15ac: add        x0, sp, #0x10
0x00000000000d15b0: add        x1, sp, #0x48
0x00000000000d15b4: mov        w2, #4
0x00000000000d15b8: bl         #0x1aa94
0x00000000000d15bc: adrp       x26, #0x61f8000
0x00000000000d15c0: add        x26, x26, #0x698
0x00000000000d15c4: adrp       x1, #0x5211000
0x00000000000d15c8: add        x1, x1, #0xf1
0x00000000000d15cc: adrp       x3, #0xcb000
0x00000000000d15d0: add        x3, x3, #0xf44
0x00000000000d15d4: add        x6, sp, #0x10
0x00000000000d15d8: mov        x0, x26
0x00000000000d15dc: mov        x2, x20
0x00000000000d15e0: mov        x4, #0
0x00000000000d15e4: mov        x5, #0
0x00000000000d15e8: mov        x7, #0
0x00000000000d15ec: bl         #0xcfce8
0x00000000000d15f0: mov        x0, x22
0x00000000000d15f4: mov        x1, x26
0x00000000000d15f8: mov        x2, x19
0x00000000000d15fc: bl         #0x4b984dc
0x00000000000d1600: str        wzr, [sp, #0x50]
0x00000000000d1604: str        xzr, [sp, #0x48]
0x00000000000d1608: stp        xzr, xzr, [sp, #0x58]
0x00000000000d160c: str        xzr, [sp, #0x68]
0x00000000000d1610: strh       w24, [sp, #0x70]
0x00000000000d1614: strh       wzr, [sp, #0x72]
0x00000000000d1618: strb       wzr, [sp, #0x74]
0x00000000000d161c: mov        w8, #0x12
0x00000000000d1620: strb       w8, [sp, #0x75]
0x00000000000d1624: strb       w28, [sp, #0x76]
0x00000000000d1628: stur       xzr, [sp, #0x77]
0x00000000000d162c: str        xzr, [sp, #0x80]
0x00000000000d1630: str        wzr, [sp, #0x88]
0x00000000000d1634: adrp       x8, #0x5bf3000
0x00000000000d1638: add        x8, x8, #0xbd0
0x00000000000d163c: stp        xzr, x8, [sp, #0x90]
0x00000000000d1640: str        x28, [sp, #0xa0]
0x00000000000d1644: strh       w24, [sp, #0xa8]
0x00000000000d1648: strh       wzr, [sp, #0xaa]
0x00000000000d164c: strb       wzr, [sp, #0xac]
0x00000000000d1650: mov        w23, #0x1f
0x00000000000d1654: strb       w23, [sp, #0xad]
0x00000000000d1658: strb       w28, [sp, #0xae]
0x00000000000d165c: stur       xzr, [x27, #0x67]
0x00000000000d1660: str        wzr, [sp, #0xc0]
0x00000000000d1664: str        xzr, [sp, #0xb8]
0x00000000000d1668: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d166c: str        xzr, [sp, #0xc8]
0x00000000000d1670: mov        w8, #0x1b
0x00000000000d1674: str        w8, [sp, #0xe0]
0x00000000000d1678: strh       w25, [sp, #0xe4]
0x00000000000d167c: strb       w28, [sp, #0xe6]
0x00000000000d1680: stur       xzr, [x27, #0x9f]
0x00000000000d1684: str        xzr, [sp, #0xf0]
0x00000000000d1688: str        wzr, [sp, #0xf8]
0x00000000000d168c: stp        xzr, xzr, [sp, #0x108]
0x00000000000d1690: str        xzr, [sp, #0x100]
0x00000000000d1694: mov        w8, #0x21ffff
0x00000000000d1698: str        w8, [sp, #0x118]
0x00000000000d169c: strh       w25, [sp, #0x11c]
0x00000000000d16a0: strb       w28, [sp, #0x11e]
0x00000000000d16a4: stur       xzr, [x27, #0xd7]
0x00000000000d16a8: add        x0, sp, #0x10
0x00000000000d16ac: add        x1, sp, #0x48
0x00000000000d16b0: mov        w2, #4
0x00000000000d16b4: bl         #0x1aa94
0x00000000000d16b8: mov        w8, #8
0x00000000000d16bc: str        x8, [sp]
0x00000000000d16c0: adrp       x26, #0x61f8000
0x00000000000d16c4: add        x26, x26, #0x760
0x00000000000d16c8: adrp       x1, #0x5211000
0x00000000000d16cc: add        x1, x1, #0xfb
0x00000000000d16d0: adrp       x3, #0xcb000
0x00000000000d16d4: add        x3, x3, #0xf4c
0x00000000000d16d8: adrp       x5, #0xcb000
0x00000000000d16dc: add        x5, x5, #0xf54
0x00000000000d16e0: add        x7, sp, #0x10
0x00000000000d16e4: mov        x0, x26
0x00000000000d16e8: mov        x2, x20
0x00000000000d16ec: mov        x4, #0
0x00000000000d16f0: mov        x6, #0
0x00000000000d16f4: bl         #0xcf698
0x00000000000d16f8: mov        x0, x22
0x00000000000d16fc: mov        x1, x26
0x00000000000d1700: mov        x2, x19
0x00000000000d1704: bl         #0x4b984dc
0x00000000000d1708: str        wzr, [sp, #0x50]
0x00000000000d170c: str        xzr, [sp, #0x48]
0x00000000000d1710: stp        xzr, xzr, [sp, #0x58]
0x00000000000d1714: str        xzr, [sp, #0x68]
0x00000000000d1718: strh       w24, [sp, #0x70]
0x00000000000d171c: strh       wzr, [sp, #0x72]
0x00000000000d1720: strb       wzr, [sp, #0x74]
0x00000000000d1724: strb       w23, [sp, #0x75]
0x00000000000d1728: strb       w28, [sp, #0x76]
0x00000000000d172c: stur       xzr, [sp, #0x77]
0x00000000000d1730: str        xzr, [sp, #0x80]
0x00000000000d1734: str        wzr, [sp, #0x88]
0x00000000000d1738: stp        xzr, xzr, [sp, #0x90]
0x00000000000d173c: str        xzr, [sp, #0xa0]
0x00000000000d1740: mov        w8, #0x1c
0x00000000000d1744: str        w8, [sp, #0xa8]
0x00000000000d1748: strh       w25, [sp, #0xac]
0x00000000000d174c: strb       w28, [sp, #0xae]
0x00000000000d1750: stur       xzr, [x27, #0x67]
0x00000000000d1754: str        wzr, [sp, #0xc0]
0x00000000000d1758: str        xzr, [sp, #0xb8]
0x00000000000d175c: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d1760: str        xzr, [sp, #0xc8]
0x00000000000d1764: mov        w8, #0x23ffff
0x00000000000d1768: str        w8, [sp, #0xe0]
0x00000000000d176c: strh       w25, [sp, #0xe4]
0x00000000000d1770: strb       w28, [sp, #0xe6]
0x00000000000d1774: stur       xzr, [x27, #0x9f]
0x00000000000d1778: add        x0, sp, #0x10
0x00000000000d177c: add        x1, sp, #0x48
0x00000000000d1780: mov        w2, #3
0x00000000000d1784: bl         #0x1aa94
0x00000000000d1788: str        xzr, [sp]
0x00000000000d178c: adrp       x26, #0x61f8000
0x00000000000d1790: add        x26, x26, #0x828
0x00000000000d1794: adrp       x1, #0x5211000
0x00000000000d1798: add        x1, x1, #0x10a
0x00000000000d179c: adrp       x3, #0xcb000
0x00000000000d17a0: add        x3, x3, #0xf90
0x00000000000d17a4: adrp       x5, #0xcb000
0x00000000000d17a8: add        x5, x5, #0xf9c
0x00000000000d17ac: add        x7, sp, #0x10
0x00000000000d17b0: mov        x0, x26
0x00000000000d17b4: mov        x2, x21
0x00000000000d17b8: mov        x4, #0
0x00000000000d17bc: mov        x6, #0
0x00000000000d17c0: bl         #0xcf128
0x00000000000d17c4: adrp       x22, #0xcb000
0x00000000000d17c8: add        x22, x22, #0xaa4
0x00000000000d17cc: mov        x0, x22
0x00000000000d17d0: mov        x1, x26
0x00000000000d17d4: mov        x2, x19
0x00000000000d17d8: bl         #0x4b984dc
0x00000000000d17dc: str        wzr, [sp, #0x50]
0x00000000000d17e0: str        xzr, [sp, #0x48]
0x00000000000d17e4: stp        xzr, xzr, [sp, #0x58]
0x00000000000d17e8: str        xzr, [sp, #0x68]
0x00000000000d17ec: mov        w8, #0x1d
0x00000000000d17f0: strh       w8, [sp, #0x70]
0x00000000000d17f4: strh       wzr, [sp, #0x72]
0x00000000000d17f8: strb       wzr, [sp, #0x74]
0x00000000000d17fc: strb       w23, [sp, #0x75]
0x00000000000d1800: strb       w28, [sp, #0x76]
0x00000000000d1804: stur       xzr, [sp, #0x77]
0x00000000000d1808: str        xzr, [sp, #0x80]
0x00000000000d180c: str        wzr, [sp, #0x88]
0x00000000000d1810: stp        xzr, xzr, [sp, #0x90]
0x00000000000d1814: str        xzr, [sp, #0xa0]
0x00000000000d1818: mov        w8, #0x24ffff
0x00000000000d181c: str        w8, [sp, #0xa8]
0x00000000000d1820: strh       w25, [sp, #0xac]
0x00000000000d1824: strb       w28, [sp, #0xae]
0x00000000000d1828: stur       xzr, [x27, #0x67]
0x00000000000d182c: add        x0, sp, #0x10
0x00000000000d1830: add        x1, sp, #0x48
0x00000000000d1834: mov        w2, #2
0x00000000000d1838: bl         #0x1aa94
0x00000000000d183c: str        xzr, [sp]
0x00000000000d1840: adrp       x26, #0x61f8000
0x00000000000d1844: add        x26, x26, #0x8f0
0x00000000000d1848: adrp       x1, #0x5211000
0x00000000000d184c: add        x1, x1, #0x11c
0x00000000000d1850: adrp       x3, #0xcc000
0x00000000000d1854: add        x3, x3, #0xc0
0x00000000000d1858: adrp       x5, #0xcc000
0x00000000000d185c: add        x5, x5, #0xc8
0x00000000000d1860: add        x7, sp, #0x10
0x00000000000d1864: mov        x0, x26
0x00000000000d1868: mov        x2, x20
0x00000000000d186c: mov        x4, #0
0x00000000000d1870: mov        x6, #0
0x00000000000d1874: bl         #0xcff3c
0x00000000000d1878: adrp       x0, #0xcc000
0x00000000000d187c: add        x0, x0, #0x2fc
0x00000000000d1880: mov        x1, x26
0x00000000000d1884: mov        x2, x19
0x00000000000d1888: bl         #0x4b984dc
0x00000000000d188c: str        wzr, [sp, #0x50]
0x00000000000d1890: str        xzr, [sp, #0x48]
0x00000000000d1894: stp        xzr, xzr, [sp, #0x58]
0x00000000000d1898: str        xzr, [sp, #0x68]
0x00000000000d189c: strh       w24, [sp, #0x70]
0x00000000000d18a0: strh       wzr, [sp, #0x72]
0x00000000000d18a4: strb       wzr, [sp, #0x74]
0x00000000000d18a8: mov        w8, #0x13
0x00000000000d18ac: strb       w8, [sp, #0x75]
0x00000000000d18b0: strb       w28, [sp, #0x76]
0x00000000000d18b4: stur       xzr, [sp, #0x77]
0x00000000000d18b8: str        xzr, [sp, #0x80]
0x00000000000d18bc: str        wzr, [sp, #0x88]
0x00000000000d18c0: stp        xzr, xzr, [sp, #0x90]
0x00000000000d18c4: str        xzr, [sp, #0xa0]
0x00000000000d18c8: mov        w8, #0x1e
0x00000000000d18cc: str        w8, [sp, #0xa8]
0x00000000000d18d0: strh       w25, [sp, #0xac]
0x00000000000d18d4: strb       w28, [sp, #0xae]
0x00000000000d18d8: stur       xzr, [x27, #0x67]
0x00000000000d18dc: str        wzr, [sp, #0xc0]
0x00000000000d18e0: str        xzr, [sp, #0xb8]
0x00000000000d18e4: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d18e8: str        xzr, [sp, #0xc8]
0x00000000000d18ec: mov        w8, #0x25ffff
0x00000000000d18f0: str        w8, [sp, #0xe0]
0x00000000000d18f4: strh       w25, [sp, #0xe4]
0x00000000000d18f8: strb       w28, [sp, #0xe6]
0x00000000000d18fc: stur       xzr, [x27, #0x9f]
0x00000000000d1900: add        x0, sp, #0x10
0x00000000000d1904: add        x1, sp, #0x48
0x00000000000d1908: mov        w2, #3
0x00000000000d190c: bl         #0x1aa94
0x00000000000d1910: str        xzr, [sp]
0x00000000000d1914: adrp       x26, #0x61f8000
0x00000000000d1918: add        x26, x26, #0x9b0
0x00000000000d191c: adrp       x1, #0x5211000
0x00000000000d1920: add        x1, x1, #0x12e
0x00000000000d1924: adrp       x3, #0xcc000
0x00000000000d1928: add        x3, x3, #0x344
0x00000000000d192c: adrp       x5, #0xcc000
0x00000000000d1930: add        x5, x5, #0x34c
0x00000000000d1934: add        x7, sp, #0x10
0x00000000000d1938: mov        x0, x26
0x00000000000d193c: mov        x2, x20
0x00000000000d1940: mov        x4, #0
0x00000000000d1944: mov        x6, #0
0x00000000000d1948: bl         #0xd0200
0x00000000000d194c: adrp       x0, #0xcc000
0x00000000000d1950: add        x0, x0, #0x5c0
0x00000000000d1954: mov        x1, x26
0x00000000000d1958: mov        x2, x19
0x00000000000d195c: bl         #0x4b984dc
0x00000000000d1960: str        wzr, [sp, #0x50]
0x00000000000d1964: str        xzr, [sp, #0x48]
0x00000000000d1968: stp        xzr, xzr, [sp, #0x58]
0x00000000000d196c: str        xzr, [sp, #0x68]
0x00000000000d1970: strh       w24, [sp, #0x70]
0x00000000000d1974: strh       wzr, [sp, #0x72]
0x00000000000d1978: strb       wzr, [sp, #0x74]
0x00000000000d197c: strb       w23, [sp, #0x75]
0x00000000000d1980: strb       w28, [sp, #0x76]
0x00000000000d1984: stur       xzr, [sp, #0x77]
0x00000000000d1988: str        xzr, [sp, #0x80]
0x00000000000d198c: str        wzr, [sp, #0x88]
0x00000000000d1990: stp        xzr, xzr, [sp, #0x90]
0x00000000000d1994: str        xzr, [sp, #0xa0]
0x00000000000d1998: str        w23, [sp, #0xa8]
0x00000000000d199c: strh       w25, [sp, #0xac]
0x00000000000d19a0: strb       w28, [sp, #0xae]
0x00000000000d19a4: stur       xzr, [x27, #0x67]
0x00000000000d19a8: str        wzr, [sp, #0xc0]
0x00000000000d19ac: str        xzr, [sp, #0xb8]
0x00000000000d19b0: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d19b4: str        xzr, [sp, #0xc8]
0x00000000000d19b8: mov        w8, #0x26ffff
0x00000000000d19bc: str        w8, [sp, #0xe0]
0x00000000000d19c0: strh       w25, [sp, #0xe4]
0x00000000000d19c4: strb       w28, [sp, #0xe6]
0x00000000000d19c8: stur       xzr, [x27, #0x9f]
0x00000000000d19cc: add        x0, sp, #0x10
0x00000000000d19d0: add        x1, sp, #0x48
0x00000000000d19d4: mov        w2, #3
0x00000000000d19d8: bl         #0x1aa94
0x00000000000d19dc: str        xzr, [sp]
0x00000000000d19e0: adrp       x20, #0x61f8000
0x00000000000d19e4: add        x20, x20, #0xa70
0x00000000000d19e8: adrp       x1, #0x5210000
0x00000000000d19ec: add        x1, x1, #0xeea
0x00000000000d19f0: adrp       x3, #0xcc000
0x00000000000d19f4: add        x3, x3, #0x608
0x00000000000d19f8: adrp       x5, #0xcc000
0x00000000000d19fc: add        x5, x5, #0x614
0x00000000000d1a00: add        x7, sp, #0x10
0x00000000000d1a04: mov        x0, x20
0x00000000000d1a08: mov        x2, x21
0x00000000000d1a0c: mov        x4, #0
0x00000000000d1a10: mov        x6, #0
0x00000000000d1a14: bl         #0xcf128
0x00000000000d1a18: mov        x0, x22
0x00000000000d1a1c: mov        x1, x20
0x00000000000d1a20: mov        x2, x19
0x00000000000d1a24: bl         #0x4b984dc
0x00000000000d1a28: str        wzr, [sp, #0x50]
0x00000000000d1a2c: str        xzr, [sp, #0x48]
0x00000000000d1a30: stp        xzr, xzr, [sp, #0x58]
0x00000000000d1a34: str        xzr, [sp, #0x68]
0x00000000000d1a38: strh       w24, [sp, #0x70]
0x00000000000d1a3c: strh       wzr, [sp, #0x72]
0x00000000000d1a40: strb       wzr, [sp, #0x74]
0x00000000000d1a44: strb       w23, [sp, #0x75]
0x00000000000d1a48: strb       w28, [sp, #0x76]
0x00000000000d1a4c: stur       xzr, [sp, #0x77]
0x00000000000d1a50: str        xzr, [sp, #0x80]
0x00000000000d1a54: str        wzr, [sp, #0x88]
0x00000000000d1a58: stp        xzr, xzr, [sp, #0x90]
0x00000000000d1a5c: str        xzr, [sp, #0xa0]
0x00000000000d1a60: mov        w8, #0x20
0x00000000000d1a64: str        w8, [sp, #0xa8]
0x00000000000d1a68: strh       w25, [sp, #0xac]
0x00000000000d1a6c: strb       w28, [sp, #0xae]
0x00000000000d1a70: stur       xzr, [x27, #0x67]
0x00000000000d1a74: str        wzr, [sp, #0xc0]
0x00000000000d1a78: str        xzr, [sp, #0xb8]
0x00000000000d1a7c: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d1a80: str        xzr, [sp, #0xc8]
0x00000000000d1a84: mov        w8, #0x27ffff
0x00000000000d1a88: str        w8, [sp, #0xe0]
0x00000000000d1a8c: strh       w25, [sp, #0xe4]
0x00000000000d1a90: strb       w28, [sp, #0xe6]
0x00000000000d1a94: stur       xzr, [x27, #0x9f]
0x00000000000d1a98: add        x0, sp, #0x10
0x00000000000d1a9c: add        x1, sp, #0x48
0x00000000000d1aa0: mov        w2, #3
0x00000000000d1aa4: bl         #0x1aa94
0x00000000000d1aa8: str        xzr, [sp]
0x00000000000d1aac: adrp       x20, #0x61f8000
0x00000000000d1ab0: add        x20, x20, #0xb38
0x00000000000d1ab4: adrp       x1, #0x5210000
0x00000000000d1ab8: add        x1, x1, #0xef5
0x00000000000d1abc: adrp       x3, #0xcc000
0x00000000000d1ac0: add        x3, x3, #0x738
0x00000000000d1ac4: adrp       x5, #0xcc000
0x00000000000d1ac8: add        x5, x5, #0x740
0x00000000000d1acc: add        x7, sp, #0x10
0x00000000000d1ad0: mov        x0, x20
0x00000000000d1ad4: mov        x2, x21
0x00000000000d1ad8: mov        x4, #0
0x00000000000d1adc: mov        x6, #0
0x00000000000d1ae0: bl         #0xd04c4
0x00000000000d1ae4: adrp       x0, #0xcc000
0x00000000000d1ae8: add        x0, x0, #0x938
0x00000000000d1aec: mov        x1, x20
0x00000000000d1af0: mov        x2, x19
0x00000000000d1af4: bl         #0x4b984dc
0x00000000000d1af8: str        wzr, [sp, #0x50]
0x00000000000d1afc: str        xzr, [sp, #0x48]
0x00000000000d1b00: stp        xzr, xzr, [sp, #0x58]
0x00000000000d1b04: str        xzr, [sp, #0x68]
0x00000000000d1b08: strh       w24, [sp, #0x70]
0x00000000000d1b0c: strh       wzr, [sp, #0x72]
0x00000000000d1b10: strb       wzr, [sp, #0x74]
0x00000000000d1b14: strb       w23, [sp, #0x75]
0x00000000000d1b18: strb       w28, [sp, #0x76]
0x00000000000d1b1c: stur       xzr, [sp, #0x77]
0x00000000000d1b20: str        xzr, [sp, #0x80]
0x00000000000d1b24: str        wzr, [sp, #0x88]
0x00000000000d1b28: stp        xzr, xzr, [sp, #0x90]
0x00000000000d1b2c: str        xzr, [sp, #0xa0]
0x00000000000d1b30: mov        w8, #0x21
0x00000000000d1b34: str        w8, [sp, #0xa8]
0x00000000000d1b38: strh       w25, [sp, #0xac]
0x00000000000d1b3c: strb       w28, [sp, #0xae]
0x00000000000d1b40: stur       xzr, [x27, #0x67]
0x00000000000d1b44: str        wzr, [sp, #0xc0]
0x00000000000d1b48: str        xzr, [sp, #0xb8]
0x00000000000d1b4c: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d1b50: str        xzr, [sp, #0xc8]
0x00000000000d1b54: mov        w8, #0x28ffff
0x00000000000d1b58: str        w8, [sp, #0xe0]
0x00000000000d1b5c: strh       w25, [sp, #0xe4]
0x00000000000d1b60: strb       w28, [sp, #0xe6]
0x00000000000d1b64: stur       xzr, [x27, #0x9f]
0x00000000000d1b68: add        x0, sp, #0x10
0x00000000000d1b6c: add        x1, sp, #0x48
0x00000000000d1b70: mov        w2, #3
0x00000000000d1b74: bl         #0x1aa94
0x00000000000d1b78: str        xzr, [sp]
0x00000000000d1b7c: adrp       x20, #0x61f8000
0x00000000000d1b80: add        x20, x20, #0xc00
0x00000000000d1b84: adrp       x1, #0x5211000
0x00000000000d1b88: add        x1, x1, #0xb
0x00000000000d1b8c: adrp       x3, #0xcc000
0x00000000000d1b90: add        x3, x3, #0x9ac
0x00000000000d1b94: adrp       x5, #0xcc000
0x00000000000d1b98: add        x5, x5, #0x9b8
0x00000000000d1b9c: add        x7, sp, #0x10
0x00000000000d1ba0: mov        x0, x20
0x00000000000d1ba4: mov        x2, x21
0x00000000000d1ba8: mov        x4, #0
0x00000000000d1bac: mov        x6, #0
0x00000000000d1bb0: bl         #0xcf128
0x00000000000d1bb4: mov        x0, x22
0x00000000000d1bb8: mov        x1, x20
0x00000000000d1bbc: mov        x2, x19
0x00000000000d1bc0: bl         #0x4b984dc
0x00000000000d1bc4: str        wzr, [sp, #0x50]
0x00000000000d1bc8: str        xzr, [sp, #0x48]
0x00000000000d1bcc: stp        xzr, xzr, [sp, #0x58]
0x00000000000d1bd0: str        xzr, [sp, #0x68]
0x00000000000d1bd4: strh       w24, [sp, #0x70]
0x00000000000d1bd8: strh       wzr, [sp, #0x72]
0x00000000000d1bdc: strb       wzr, [sp, #0x74]
0x00000000000d1be0: strb       w23, [sp, #0x75]
0x00000000000d1be4: strb       w28, [sp, #0x76]
0x00000000000d1be8: stur       xzr, [sp, #0x77]
0x00000000000d1bec: str        xzr, [sp, #0x80]
0x00000000000d1bf0: str        wzr, [sp, #0x88]
0x00000000000d1bf4: stp        xzr, xzr, [sp, #0x90]
0x00000000000d1bf8: str        xzr, [sp, #0xa0]
0x00000000000d1bfc: mov        w8, #0x22
0x00000000000d1c00: str        w8, [sp, #0xa8]
0x00000000000d1c04: strh       w25, [sp, #0xac]
0x00000000000d1c08: strb       w28, [sp, #0xae]
0x00000000000d1c0c: stur       xzr, [x27, #0x67]
0x00000000000d1c10: str        wzr, [sp, #0xc0]
0x00000000000d1c14: str        xzr, [sp, #0xb8]
0x00000000000d1c18: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d1c1c: str        xzr, [sp, #0xc8]
0x00000000000d1c20: mov        w8, #0x29ffff
0x00000000000d1c24: str        w8, [sp, #0xe0]
0x00000000000d1c28: strh       w25, [sp, #0xe4]
0x00000000000d1c2c: strb       w28, [sp, #0xe6]
0x00000000000d1c30: stur       xzr, [x27, #0x9f]
0x00000000000d1c34: add        x0, sp, #0x10
0x00000000000d1c38: add        x1, sp, #0x48
0x00000000000d1c3c: mov        w2, #3
0x00000000000d1c40: bl         #0x1aa94
0x00000000000d1c44: str        xzr, [sp]
0x00000000000d1c48: adrp       x20, #0x61f8000
0x00000000000d1c4c: add        x20, x20, #0xcc8
0x00000000000d1c50: adrp       x1, #0x5211000
0x00000000000d1c54: add        x1, x1, #0x1c
0x00000000000d1c58: adrp       x3, #0xcc000
0x00000000000d1c5c: add        x3, x3, #0xadc
0x00000000000d1c60: adrp       x5, #0xcc000
0x00000000000d1c64: add        x5, x5, #0xae4
0x00000000000d1c68: add        x7, sp, #0x10
0x00000000000d1c6c: mov        x0, x20
0x00000000000d1c70: mov        x2, x21
0x00000000000d1c74: mov        x4, #0
0x00000000000d1c78: mov        x6, #0
0x00000000000d1c7c: bl         #0xcf400
0x00000000000d1c80: adrp       x0, #0xcb000
0x00000000000d1c84: add        x0, x0, #0xc04
0x00000000000d1c88: mov        x1, x20
0x00000000000d1c8c: mov        x2, x19
0x00000000000d1c90: bl         #0x4b984dc
0x00000000000d1c94: str        wzr, [sp, #0x50]
0x00000000000d1c98: str        xzr, [sp, #0x48]
0x00000000000d1c9c: stp        xzr, xzr, [sp, #0x58]
0x00000000000d1ca0: str        xzr, [sp, #0x68]
0x00000000000d1ca4: mov        w8, #0x23
0x00000000000d1ca8: strh       w8, [sp, #0x70]
0x00000000000d1cac: strh       wzr, [sp, #0x72]
0x00000000000d1cb0: strb       wzr, [sp, #0x74]
0x00000000000d1cb4: strb       w23, [sp, #0x75]
0x00000000000d1cb8: strb       w28, [sp, #0x76]
0x00000000000d1cbc: stur       xzr, [sp, #0x77]
0x00000000000d1cc0: str        xzr, [sp, #0x80]
0x00000000000d1cc4: str        wzr, [sp, #0x88]
0x00000000000d1cc8: stp        xzr, xzr, [sp, #0x90]
0x00000000000d1ccc: str        xzr, [sp, #0xa0]
0x00000000000d1cd0: mov        w8, #0x22ffff
0x00000000000d1cd4: str        w8, [sp, #0xa8]
0x00000000000d1cd8: strh       w25, [sp, #0xac]
0x00000000000d1cdc: strb       w28, [sp, #0xae]
0x00000000000d1ce0: stur       xzr, [x27, #0x67]
0x00000000000d1ce4: add        x0, sp, #0x10
0x00000000000d1ce8: add        x1, sp, #0x48
0x00000000000d1cec: mov        w2, #2
0x00000000000d1cf0: bl         #0x1aa94
0x00000000000d1cf4: str        xzr, [sp]
0x00000000000d1cf8: adrp       x20, #0x61f8000
0x00000000000d1cfc: add        x20, x20, #0xd90
0x00000000000d1d00: adrp       x1, #0x5211000
0x00000000000d1d04: add        x1, x1, #0x136
0x00000000000d1d08: adrp       x3, #0xcc000
0x00000000000d1d0c: add        x3, x3, #0xbc8
0x00000000000d1d10: adrp       x5, #0xcc000
0x00000000000d1d14: add        x5, x5, #0xbd0
0x00000000000d1d18: add        x7, sp, #0x10
0x00000000000d1d1c: mov        x0, x20
0x00000000000d1d20: adrp       x21, #0x520d000
0x00000000000d1d24: add        x21, x21, #0xdf
0x00000000000d1d28: mov        x2, x21
0x00000000000d1d2c: mov        x4, #0
0x00000000000d1d30: mov        x6, #0
0x00000000000d1d34: bl         #0xd075c
0x00000000000d1d38: adrp       x0, #0xcc000
0x00000000000d1d3c: add        x0, x0, #0xcb4
0x00000000000d1d40: mov        x1, x20
0x00000000000d1d44: mov        x2, x19
0x00000000000d1d48: bl         #0x4b984dc
0x00000000000d1d4c: str        wzr, [sp, #0x50]
0x00000000000d1d50: str        xzr, [sp, #0x48]
0x00000000000d1d54: stp        xzr, xzr, [sp, #0x58]
0x00000000000d1d58: str        xzr, [sp, #0x68]
0x00000000000d1d5c: strh       w24, [sp, #0x70]
0x00000000000d1d60: strh       wzr, [sp, #0x72]
0x00000000000d1d64: strb       wzr, [sp, #0x74]
0x00000000000d1d68: strb       w23, [sp, #0x75]
0x00000000000d1d6c: strb       w28, [sp, #0x76]
0x00000000000d1d70: stur       xzr, [sp, #0x77]
0x00000000000d1d74: str        xzr, [sp, #0x80]
0x00000000000d1d78: str        wzr, [sp, #0x88]
0x00000000000d1d7c: stp        xzr, xzr, [sp, #0x90]
0x00000000000d1d80: str        xzr, [sp, #0xa0]
0x00000000000d1d84: mov        w8, #0x24
0x00000000000d1d88: str        w8, [sp, #0xa8]
0x00000000000d1d8c: strh       w25, [sp, #0xac]
0x00000000000d1d90: strb       w28, [sp, #0xae]
0x00000000000d1d94: stur       xzr, [x27, #0x67]
0x00000000000d1d98: str        wzr, [sp, #0xc0]
0x00000000000d1d9c: str        xzr, [sp, #0xb8]
0x00000000000d1da0: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d1da4: str        xzr, [sp, #0xc8]
0x00000000000d1da8: mov        w8, #0x1bffff
0x00000000000d1dac: str        w8, [sp, #0xe0]
0x00000000000d1db0: strh       w25, [sp, #0xe4]
0x00000000000d1db4: strb       w28, [sp, #0xe6]
0x00000000000d1db8: stur       xzr, [x27, #0x9f]
0x00000000000d1dbc: add        x0, sp, #0x10
0x00000000000d1dc0: add        x1, sp, #0x48
0x00000000000d1dc4: mov        w2, #3
0x00000000000d1dc8: bl         #0x1aa94
0x00000000000d1dcc: str        xzr, [sp]
0x00000000000d1dd0: adrp       x20, #0x61f8000
0x00000000000d1dd4: add        x20, x20, #0xe60
0x00000000000d1dd8: adrp       x1, #0x5211000
0x00000000000d1ddc: add        x1, x1, #0x146
0x00000000000d1de0: adrp       x3, #0xcc000
0x00000000000d1de4: add        x3, x3, #0xd10
0x00000000000d1de8: adrp       x5, #0xcc000
0x00000000000d1dec: add        x5, x5, #0xd18
0x00000000000d1df0: add        x7, sp, #0x10
0x00000000000d1df4: mov        x0, x20
0x00000000000d1df8: mov        x2, x21
0x00000000000d1dfc: mov        x4, #0
0x00000000000d1e00: mov        x6, #0
0x00000000000d1e04: bl         #0xcf698
0x00000000000d1e08: adrp       x0, #0xcb000
0x00000000000d1e0c: add        x0, x0, #0xd64
0x00000000000d1e10: mov        x1, x20
0x00000000000d1e14: mov        x2, x19
0x00000000000d1e18: bl         #0x4b984dc
0x00000000000d1e1c: adrp       x0, #0x61f8000
0x00000000000d1e20: add        x0, x0, #0xf28
0x00000000000d1e24: adrp       x2, #0xcd000
0x00000000000d1e28: add        x2, x2, #0x714
0x00000000000d1e2c: mov        w1, #6
0x00000000000d1e30: bl         #0x47d3d98
0x00000000000d1e34: adrp       x0, #0x61f9000
0x00000000000d1e38: add        x0, x0, #0x188
0x00000000000d1e3c: adrp       x1, #0xcd000
0x00000000000d1e40: add        x1, x1, #0x88c
0x00000000000d1e44: bl         #0x4408bd0
0x00000000000d1e48: ldur       x8, [x29, #-0x60]
0x00000000000d1e4c: adrp       x9, #0x5ba4000
0x00000000000d1e50: ldr        x9, [x9, #0x338]
0x00000000000d1e54: ldr        x9, [x9]
0x00000000000d1e58: cmp        x9, x8
0x00000000000d1e5c: b.ne       #0xd1e80
0x00000000000d1e60: ldp        x29, x30, [sp, #0x1c0]
0x00000000000d1e64: ldp        x20, x19, [sp, #0x1b0]
0x00000000000d1e68: ldp        x22, x21, [sp, #0x1a0]
0x00000000000d1e6c: ldp        x24, x23, [sp, #0x190]
0x00000000000d1e70: ldp        x26, x25, [sp, #0x180]
0x00000000000d1e74: ldp        x28, x27, [sp, #0x170]
0x00000000000d1e78: add        sp, sp, #0x1d0
0x00000000000d1e7c: ret        
0x00000000000d1e80: bl         #0x4b98620
