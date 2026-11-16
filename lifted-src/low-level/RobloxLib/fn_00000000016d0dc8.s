; instruction-faithful ARM64 fallback for RobloxLib::function_16d0dc8
0x00000000016d0dc8: sub        sp, sp, #0x60
0x00000000016d0dcc: stp        d9, d8, [sp, #0x30]
0x00000000016d0dd0: stp        x20, x19, [sp, #0x40]
0x00000000016d0dd4: stp        x29, x30, [sp, #0x50]
0x00000000016d0dd8: add        x29, sp, #0x50
0x00000000016d0ddc: mov        x19, x1
0x00000000016d0de0: mov        x20, x0
0x00000000016d0de4: ldr        d0, [x0, #0xa0]
0x00000000016d0de8: ldr        s1, [x0, #0xa8]
0x00000000016d0dec: mov        v0.d[1], v1.d[0]
0x00000000016d0df0: ldr        q2, [x4]
0x00000000016d0df4: ldur       q3, [x4, #0xc]
0x00000000016d0df8: ldp        d4, d1, [x4, #0x18]
0x00000000016d0dfc: dup        v5.2s, v1.s[0]
0x00000000016d0e00: mov        v4.d[1], v5.d[0]
0x00000000016d0e04: fmul       v2.4s, v2.4s, v0.4s
0x00000000016d0e08: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d0e0c: faddp      v2.4s, v2.4s, v2.4s
0x00000000016d0e10: fmul       v3.4s, v3.4s, v0.4s
0x00000000016d0e14: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d0e18: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d0e1c: fmul       v0.4s, v0.4s, v4.4s
0x00000000016d0e20: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d0e24: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d0e28: ldp        s4, s5, [x4, #0x28]
0x00000000016d0e2c: fadd       s4, s3, s4
0x00000000016d0e30: fadd       s0, s0, s5
0x00000000016d0e34: ldur       d3, [x0, #0xac]
0x00000000016d0e38: ldp        s5, s6, [x0, #0xb4]
0x00000000016d0e3c: mov        v3.d[1], v5.d[0]
0x00000000016d0e40: ldr        q5, [x5]
0x00000000016d0e44: ldur       q7, [x5, #0xc]
0x00000000016d0e48: ldp        d16, d17, [x5, #0x18]
0x00000000016d0e4c: dup        v18.2s, v17.s[0]
0x00000000016d0e50: mov        v16.d[1], v18.d[0]
0x00000000016d0e54: fmul       v5.4s, v5.4s, v3.4s
0x00000000016d0e58: faddp      v5.4s, v5.4s, v5.4s
0x00000000016d0e5c: faddp      v5.4s, v5.4s, v5.4s
0x00000000016d0e60: fmul       v7.4s, v7.4s, v3.4s
0x00000000016d0e64: faddp      v7.4s, v7.4s, v7.4s
0x00000000016d0e68: faddp      v7.4s, v7.4s, v7.4s
0x00000000016d0e6c: fmul       v3.4s, v3.4s, v16.4s
0x00000000016d0e70: faddp      v3.4s, v3.4s, v3.4s
0x00000000016d0e74: faddp      v16.4s, v3.4s, v3.4s
0x00000000016d0e78: zip1       v2.2s, v5.2s, v2.2s
0x00000000016d0e7c: zip2       v1.2s, v17.2s, v1.2s
0x00000000016d0e80: fadd       v2.2s, v2.2s, v1.2s
0x00000000016d0e84: ldp        s1, s5, [x5, #0x28]
0x00000000016d0e88: fadd       s3, s7, s1
0x00000000016d0e8c: fadd       s1, s16, s5
0x00000000016d0e90: ldr        s5, [x0, #0xbc]
0x00000000016d0e94: fcmp       s5, s6
0x00000000016d0e98: fcsel      s16, s5, s6, mi
0x00000000016d0e9c: fcmp       s6, s5
0x00000000016d0ea0: fcsel      s17, s5, s6, mi
0x00000000016d0ea4: mov        s19, v2.s[1]
0x00000000016d0ea8: fsub       s7, s2, s19
0x00000000016d0eac: fsub       s6, s3, s4
0x00000000016d0eb0: fsub       s5, s1, s0
0x00000000016d0eb4: fmul       s18, s7, s7
0x00000000016d0eb8: fmul       s20, s6, s6
0x00000000016d0ebc: fadd       s18, s18, s20
0x00000000016d0ec0: fmul       s20, s5, s5
0x00000000016d0ec4: fadd       s18, s18, s20
0x00000000016d0ec8: fsqrt      s18, s18
0x00000000016d0ecc: fcmp       s18, s16
0x00000000016d0ed0: b.le       #0x16d0edc
0x00000000016d0ed4: fcmp       s18, s17
0x00000000016d0ed8: b.mi       #0x16d105c
0x00000000016d0edc: adrp       x8, #0x4bce000
0x00000000016d0ee0: ldr        s20, [x8, #0x764]
0x00000000016d0ee4: fcmp       s18, s20
0x00000000016d0ee8: b.mi       #0x16d105c
0x00000000016d0eec: fmov       s21, #1.00000000
0x00000000016d0ef0: ldr        s20, [x8, #0x764]
0x00000000016d0ef4: fcmp       s17, s20
0x00000000016d0ef8: fdiv       s8, s21, s18
0x00000000016d0efc: b.le       #0x16d108c
0x00000000016d0f00: fabd       s21, s16, s17
0x00000000016d0f04: fcmp       s21, s20
0x00000000016d0f08: b.pl       #0x16d108c
0x00000000016d0f0c: fadd       s16, s16, s17
0x00000000016d0f10: fmov       s17, #0.50000000
0x00000000016d0f14: fmul       s16, s16, s17
0x00000000016d0f18: fsub       s16, s16, s18
0x00000000016d0f1c: tbnz       w7, #0, #0x16d0f3c
0x00000000016d0f20: ldp        s18, s17, [x6, #0x58]
0x00000000016d0f24: fmul       s16, s16, s17
0x00000000016d0f28: fneg       s17, s18
0x00000000016d0f2c: fcmp       s18, s16
0x00000000016d0f30: fcsel      s18, s18, s16, mi
0x00000000016d0f34: fcmp       s16, s17
0x00000000016d0f38: fcsel      s16, s17, s18, mi
0x00000000016d0f3c: fmul       s17, s7, s8
0x00000000016d0f40: fmul       s18, s6, s8
0x00000000016d0f44: fmul       s20, s5, s8
0x00000000016d0f48: stp        s17, s18, [sp, #0x24]
0x00000000016d0f4c: str        s20, [sp, #0x2c]
0x00000000016d0f50: ldp        s21, s22, [x2, #0x3c]
0x00000000016d0f54: fsub       s19, s19, s21
0x00000000016d0f58: fsub       s4, s4, s22
0x00000000016d0f5c: ldr        s21, [x2, #0x44]
0x00000000016d0f60: fsub       s0, s0, s21
0x00000000016d0f64: stp        s19, s4, [sp, #0x18]
0x00000000016d0f68: str        s0, [sp, #0x20]
0x00000000016d0f6c: ldp        s21, s22, [x3, #0x3c]
0x00000000016d0f70: fsub       s2, s2, s21
0x00000000016d0f74: fsub       s3, s3, s22
0x00000000016d0f78: ldr        s21, [x3, #0x44]
0x00000000016d0f7c: fsub       s1, s1, s21
0x00000000016d0f80: stp        s2, s3, [sp, #0xc]
0x00000000016d0f84: str        s1, [sp, #0x14]
0x00000000016d0f88: fnmul      s7, s7, s8
0x00000000016d0f8c: fnmul      s6, s6, s8
0x00000000016d0f90: fnmul      s5, s5, s8
0x00000000016d0f94: fmul       s21, s18, s0
0x00000000016d0f98: fmul       s22, s20, s4
0x00000000016d0f9c: fsub       s21, s21, s22
0x00000000016d0fa0: fmul       s22, s20, s19
0x00000000016d0fa4: fmul       s0, s17, s0
0x00000000016d0fa8: fsub       s0, s22, s0
0x00000000016d0fac: fmul       s4, s17, s4
0x00000000016d0fb0: fmul       s19, s18, s19
0x00000000016d0fb4: fsub       s4, s4, s19
0x00000000016d0fb8: fmul       s19, s18, s1
0x00000000016d0fbc: fmul       s22, s20, s3
0x00000000016d0fc0: fsub       s19, s19, s22
0x00000000016d0fc4: fmul       s22, s20, s2
0x00000000016d0fc8: fmul       s1, s17, s1
0x00000000016d0fcc: fsub       s1, s22, s1
0x00000000016d0fd0: fmul       s3, s17, s3
0x00000000016d0fd4: fmul       s2, s18, s2
0x00000000016d0fd8: fsub       s2, s3, s2
0x00000000016d0fdc: fneg       s3, s19
0x00000000016d0fe0: fneg       s1, s1
0x00000000016d0fe4: fneg       s2, s2
0x00000000016d0fe8: stp        s7, s6, [x19]
0x00000000016d0fec: stp        s5, s21, [x19, #8]
0x00000000016d0ff0: stp        s0, s4, [x19, #0x10]
0x00000000016d0ff4: stp        s17, s18, [x19, #0x18]
0x00000000016d0ff8: stp        s20, s3, [x19, #0x20]
0x00000000016d0ffc: stp        s1, s2, [x19, #0x28]
0x00000000016d1000: str        wzr, [x19, #0x30]
0x00000000016d1004: fneg       s0, s16
0x00000000016d1008: str        s0, [x19, #0x34]
0x00000000016d100c: mvni       v0.4s, #0x7f, msl #16
0x00000000016d1010: fneg       v0.2d, v0.2d
0x00000000016d1014: stur       q0, [x19, #0x38]
0x00000000016d1018: adrp       x8, #0x611f000
0x00000000016d101c: add        x8, x8, #0x650
0x00000000016d1020: ldrb       w8, [x8]
0x00000000016d1024: cmp        w8, #1
0x00000000016d1028: b.ne       #0x16d103c
0x00000000016d102c: ldrb       w8, [x6, #0xe4]
0x00000000016d1030: fmov       s0, wzr
0x00000000016d1034: cmp        w8, #1
0x00000000016d1038: b.ne       #0x16d1048
0x00000000016d103c: ldr        x8, [x20, #0x38]
0x00000000016d1040: ldr        d0, [x8]
0x00000000016d1044: fcvt       s0, d0
0x00000000016d1048: mov        x0, x20
0x00000000016d104c: mov        x1, x6
0x00000000016d1050: bl         #0x16c1964
0x00000000016d1054: stp        s0, s0, [x19, #0x48]
0x00000000016d1058: b          #0x16d1298
0x00000000016d105c: mov        w8, #0x3f800000
0x00000000016d1060: str        w8, [x19]
0x00000000016d1064: stur       xzr, [x19, #0xc]
0x00000000016d1068: stur       xzr, [x19, #4]
0x00000000016d106c: mov        x8, #-0x4080000000000000
0x00000000016d1070: stur       x8, [x19, #0x14]
0x00000000016d1074: movi       v0.16b, #0
0x00000000016d1078: stur       q0, [x19, #0x1c]
0x00000000016d107c: stur       q0, [x19, #0x2c]
0x00000000016d1080: stur       q0, [x19, #0x3c]
0x00000000016d1084: str        wzr, [x19, #0x4c]
0x00000000016d1088: b          #0x16d12b0
0x00000000016d108c: fcmp       s18, s16
0x00000000016d1090: fsub       s20, s17, s18
0x00000000016d1094: fsub       s17, s19, s2
0x00000000016d1098: fsub       s21, s4, s3
0x00000000016d109c: fsub       s22, s0, s1
0x00000000016d10a0: fsub       s23, s18, s16
0x00000000016d10a4: fcsel      s16, s7, s17, pl
0x00000000016d10a8: fcsel      s17, s6, s21, pl
0x00000000016d10ac: fcsel      s18, s5, s22, pl
0x00000000016d10b0: fcsel      s20, s20, s23, pl
0x00000000016d10b4: fmul       s5, s18, s8
0x00000000016d10b8: fmul       s6, s17, s8
0x00000000016d10bc: fmul       s7, s16, s8
0x00000000016d10c0: stp        s7, s6, [sp, #0x24]
0x00000000016d10c4: str        s5, [sp, #0x2c]
0x00000000016d10c8: ldp        s21, s22, [x2, #0x3c]
0x00000000016d10cc: fsub       s19, s19, s21
0x00000000016d10d0: fsub       s4, s4, s22
0x00000000016d10d4: ldp        s21, s22, [x2, #0x44]
0x00000000016d10d8: fsub       s21, s0, s21
0x00000000016d10dc: stp        s19, s4, [sp, #0x18]
0x00000000016d10e0: str        s21, [sp, #0x20]
0x00000000016d10e4: ldp        s0, s23, [x3, #0x3c]
0x00000000016d10e8: fsub       s0, s2, s0
0x00000000016d10ec: fsub       s2, s3, s23
0x00000000016d10f0: ldp        s3, s23, [x3, #0x44]
0x00000000016d10f4: fsub       s3, s1, s3
0x00000000016d10f8: stp        s0, s2, [sp, #0xc]
0x00000000016d10fc: str        s3, [sp, #0x14]
0x00000000016d1100: ldr        s1, [x6, #0x1c]
0x00000000016d1104: fadd       s1, s20, s1
0x00000000016d1108: ldp        s24, s20, [x3, #0x54]
0x00000000016d110c: fmul       s25, s3, s20
0x00000000016d1110: ldr        s26, [x3, #0x5c]
0x00000000016d1114: fmul       s27, s2, s26
0x00000000016d1118: fsub       s25, s25, s27
0x00000000016d111c: fmul       s26, s0, s26
0x00000000016d1120: fmul       s27, s3, s24
0x00000000016d1124: fsub       s26, s26, s27
0x00000000016d1128: fmul       s24, s2, s24
0x00000000016d112c: fmul       s20, s0, s20
0x00000000016d1130: fsub       s20, s24, s20
0x00000000016d1134: fadd       s23, s23, s25
0x00000000016d1138: ldp        s24, s25, [x3, #0x4c]
0x00000000016d113c: fadd       s24, s24, s26
0x00000000016d1140: fadd       s20, s20, s25
0x00000000016d1144: ldp        s26, s25, [x2, #0x54]
0x00000000016d1148: fmul       s27, s21, s25
0x00000000016d114c: ldr        s28, [x2, #0x5c]
0x00000000016d1150: fmul       s29, s4, s28
0x00000000016d1154: fsub       s27, s27, s29
0x00000000016d1158: fmul       s28, s19, s28
0x00000000016d115c: fmul       s29, s21, s26
0x00000000016d1160: fsub       s28, s28, s29
0x00000000016d1164: ldr        s29, [x6, #0x6c]
0x00000000016d1168: fmul       s26, s4, s26
0x00000000016d116c: fmul       s25, s19, s25
0x00000000016d1170: fsub       s25, s26, s25
0x00000000016d1174: fadd       s22, s22, s27
0x00000000016d1178: ldp        s26, s27, [x2, #0x4c]
0x00000000016d117c: fadd       s26, s26, s28
0x00000000016d1180: fadd       s25, s25, s27
0x00000000016d1184: fsub       s22, s23, s22
0x00000000016d1188: fsub       s23, s24, s26
0x00000000016d118c: fsub       s20, s20, s25
0x00000000016d1190: fmul       s22, s22, s7
0x00000000016d1194: fmul       s23, s23, s6
0x00000000016d1198: fadd       s22, s22, s23
0x00000000016d119c: fmul       s20, s20, s5
0x00000000016d11a0: fadd       s20, s22, s20
0x00000000016d11a4: fnmul      s16, s16, s8
0x00000000016d11a8: fnmul      s17, s17, s8
0x00000000016d11ac: fnmul      s18, s18, s8
0x00000000016d11b0: fmul       s22, s21, s6
0x00000000016d11b4: fmul       s23, s4, s5
0x00000000016d11b8: fsub       s22, s22, s23
0x00000000016d11bc: fmul       s23, s19, s5
0x00000000016d11c0: fmul       s21, s21, s7
0x00000000016d11c4: fsub       s21, s23, s21
0x00000000016d11c8: fmul       s4, s4, s7
0x00000000016d11cc: fmul       s19, s19, s6
0x00000000016d11d0: fsub       s4, s4, s19
0x00000000016d11d4: fmul       s19, s3, s6
0x00000000016d11d8: fmul       s23, s2, s5
0x00000000016d11dc: fsub       s19, s19, s23
0x00000000016d11e0: fmul       s23, s0, s5
0x00000000016d11e4: fmul       s3, s3, s7
0x00000000016d11e8: fsub       s3, s23, s3
0x00000000016d11ec: fmul       s2, s2, s7
0x00000000016d11f0: fmul       s0, s0, s6
0x00000000016d11f4: fsub       s0, s2, s0
0x00000000016d11f8: fneg       s2, s19
0x00000000016d11fc: fneg       s3, s3
0x00000000016d1200: fneg       s0, s0
0x00000000016d1204: stp        s16, s17, [x19]
0x00000000016d1208: stp        s18, s22, [x19, #8]
0x00000000016d120c: stp        s21, s4, [x19, #0x10]
0x00000000016d1210: stp        s7, s6, [x19, #0x18]
0x00000000016d1214: stp        s5, s2, [x19, #0x20]
0x00000000016d1218: stp        s3, s0, [x19, #0x28]
0x00000000016d121c: ldr        s2, [x20, #0xc0]
0x00000000016d1220: ldr        s0, [x6, #0x18]
0x00000000016d1224: fcmp       s20, s0
0x00000000016d1228: fmov       s0, wzr
0x00000000016d122c: fcsel      s3, s0, s20, mi
0x00000000016d1230: fmul       s2, s2, s3
0x00000000016d1234: fnmul      s1, s29, s1
0x00000000016d1238: stp        s2, s1, [x19, #0x30]
0x00000000016d123c: adrp       x8, #0x4c48000
0x00000000016d1240: ldr        q1, [x8, #0xff0]
0x00000000016d1244: stur       q1, [x19, #0x38]
0x00000000016d1248: adrp       x8, #0x611f000
0x00000000016d124c: add        x8, x8, #0x650
0x00000000016d1250: ldrb       w8, [x8]
0x00000000016d1254: cmp        w8, #1
0x00000000016d1258: b.ne       #0x16d1268
0x00000000016d125c: ldrb       w8, [x6, #0xe4]
0x00000000016d1260: cmp        w8, #1
0x00000000016d1264: b.ne       #0x16d1274
0x00000000016d1268: ldr        x8, [x20, #0x38]
0x00000000016d126c: ldr        d0, [x8]
0x00000000016d1270: fcvt       s0, d0
0x00000000016d1274: mov        x0, x20
0x00000000016d1278: mov        x1, x6
0x00000000016d127c: bl         #0x16c1964
0x00000000016d1280: stp        s0, s0, [x19, #0x48]
0x00000000016d1284: ldr        x8, [x20]
0x00000000016d1288: ldr        x8, [x8, #0x20]
0x00000000016d128c: mov        x0, x20
0x00000000016d1290: blr        x8
0x00000000016d1294: cbz        w0, #0x16d12b0
0x00000000016d1298: add        x1, sp, #0x18
0x00000000016d129c: add        x2, sp, #0xc
0x00000000016d12a0: add        x3, sp, #0x24
0x00000000016d12a4: mov        x0, x19
0x00000000016d12a8: fmov       s0, s8
0x00000000016d12ac: bl         #0x16cedb0
0x00000000016d12b0: ldp        x29, x30, [sp, #0x50]
0x00000000016d12b4: ldp        x20, x19, [sp, #0x40]
0x00000000016d12b8: ldp        d9, d8, [sp, #0x30]
0x00000000016d12bc: add        sp, sp, #0x60
0x00000000016d12c0: ret        
