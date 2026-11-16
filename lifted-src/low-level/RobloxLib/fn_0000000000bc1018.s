; instruction-faithful ARM64 fallback for RobloxLib::function_bc1018
0x0000000000bc1018: stp        x22, x21, [sp, #-0x30]!
0x0000000000bc101c: stp        x20, x19, [sp, #0x10]
0x0000000000bc1020: stp        x29, x30, [sp, #0x20]
0x0000000000bc1024: add        x29, sp, #0x20
0x0000000000bc1028: mov        x19, x0
0x0000000000bc102c: cmp        w3, #3
0x0000000000bc1030: b.ne       #0xbc1054
0x0000000000bc1034: mul        w8, w2, w1
0x0000000000bc1038: cbz        w8, #0xbc12f0
0x0000000000bc103c: ldrh       w9, [x19]
0x0000000000bc1040: orr        w9, w9, #1
0x0000000000bc1044: strh       w9, [x19], #2
0x0000000000bc1048: subs       x8, x8, #1
0x0000000000bc104c: b.ne       #0xbc103c
0x0000000000bc1050: b          #0xbc12f0
0x0000000000bc1054: mov        x20, x3
0x0000000000bc1058: and        w8, w3, #0xfffffffe
0x0000000000bc105c: cmp        w8, #4
0x0000000000bc1060: b.ne       #0xbc1280
0x0000000000bc1064: mul        w10, w2, w1
0x0000000000bc1068: cbz        w10, #0xbc12f0
0x0000000000bc106c: mov        x8, #0
0x0000000000bc1070: add        x9, x10, #0xf
0x0000000000bc1074: and        x9, x9, #0x1fffffff0
0x0000000000bc1078: sub        x10, x10, #1
0x0000000000bc107c: dup        v0.2d, x10
0x0000000000bc1080: add        x10, x19, #0x1f
0x0000000000bc1084: adrp       x11, #0x4bf4000
0x0000000000bc1088: ldr        q1, [x11, #0x8e0]
0x0000000000bc108c: adrp       x11, #0x4bf4000
0x0000000000bc1090: ldr        q2, [x11, #0x8f0]
0x0000000000bc1094: adrp       x11, #0x4bf4000
0x0000000000bc1098: ldr        q3, [x11, #0x900]
0x0000000000bc109c: adrp       x11, #0x4bf4000
0x0000000000bc10a0: ldr        q4, [x11, #0x910]
0x0000000000bc10a4: adrp       x11, #0x4bf0000
0x0000000000bc10a8: ldr        q5, [x11, #0x200]
0x0000000000bc10ac: adrp       x11, #0x4bf0000
0x0000000000bc10b0: ldr        q6, [x11, #0x210]
0x0000000000bc10b4: adrp       x11, #0x4bcf000
0x0000000000bc10b8: ldr        q7, [x11, #0x3f0]
0x0000000000bc10bc: adrp       x11, #0x4bb8000
0x0000000000bc10c0: ldr        q16, [x11, #0x9b0]
0x0000000000bc10c4: mov        w11, #0xff
0x0000000000bc10c8: dup        v17.2d, x8
0x0000000000bc10cc: orr        v18.16b, v17.16b, v16.16b
0x0000000000bc10d0: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000bc10d4: xtn        v18.2s, v18.2d
0x0000000000bc10d8: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000bc10dc: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000bc10e0: umov       w12, v19.b[0]
0x0000000000bc10e4: tbz        w12, #0, #0xbc10ec
0x0000000000bc10e8: sturb      w11, [x10, #-0x1c]
0x0000000000bc10ec: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000bc10f0: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000bc10f4: umov       w12, v18.b[1]
0x0000000000bc10f8: tbz        w12, #0, #0xbc1100
0x0000000000bc10fc: sturb      w11, [x10, #-0x18]
0x0000000000bc1100: orr        v18.16b, v17.16b, v7.16b
0x0000000000bc1104: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000bc1108: xtn        v18.2s, v18.2d
0x0000000000bc110c: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000bc1110: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000bc1114: umov       w12, v19.b[2]
0x0000000000bc1118: tbz        w12, #0, #0xbc1120
0x0000000000bc111c: sturb      w11, [x10, #-0x14]
0x0000000000bc1120: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000bc1124: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000bc1128: umov       w12, v18.b[3]
0x0000000000bc112c: tbz        w12, #0, #0xbc1134
0x0000000000bc1130: sturb      w11, [x10, #-0x10]
0x0000000000bc1134: orr        v18.16b, v17.16b, v6.16b
0x0000000000bc1138: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000bc113c: xtn        v18.2s, v18.2d
0x0000000000bc1140: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000bc1144: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000bc1148: umov       w12, v19.b[4]
0x0000000000bc114c: tbz        w12, #0, #0xbc1154
0x0000000000bc1150: sturb      w11, [x10, #-0xc]
0x0000000000bc1154: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000bc1158: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000bc115c: umov       w12, v18.b[5]
0x0000000000bc1160: tbz        w12, #0, #0xbc1168
0x0000000000bc1164: sturb      w11, [x10, #-8]
0x0000000000bc1168: orr        v18.16b, v17.16b, v5.16b
0x0000000000bc116c: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000bc1170: xtn        v18.2s, v18.2d
0x0000000000bc1174: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000bc1178: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000bc117c: umov       w12, v19.b[6]
0x0000000000bc1180: tbz        w12, #0, #0xbc1188
0x0000000000bc1184: sturb      w11, [x10, #-4]
0x0000000000bc1188: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000bc118c: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000bc1190: umov       w12, v18.b[7]
0x0000000000bc1194: tbz        w12, #0, #0xbc119c
0x0000000000bc1198: strb       w11, [x10]
0x0000000000bc119c: orr        v18.16b, v17.16b, v4.16b
0x0000000000bc11a0: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000bc11a4: xtn        v18.2s, v18.2d
0x0000000000bc11a8: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000bc11ac: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000bc11b0: umov       w12, v19.b[0]
0x0000000000bc11b4: tbz        w12, #0, #0xbc11bc
0x0000000000bc11b8: strb       w11, [x10, #4]
0x0000000000bc11bc: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000bc11c0: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000bc11c4: umov       w12, v18.b[1]
0x0000000000bc11c8: tbz        w12, #0, #0xbc11d0
0x0000000000bc11cc: strb       w11, [x10, #8]
0x0000000000bc11d0: orr        v18.16b, v17.16b, v3.16b
0x0000000000bc11d4: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000bc11d8: xtn        v18.2s, v18.2d
0x0000000000bc11dc: uzp1       v19.4h, v0.4h, v18.4h
0x0000000000bc11e0: uzp1       v19.8b, v19.8b, v0.8b
0x0000000000bc11e4: umov       w12, v19.b[2]
0x0000000000bc11e8: tbz        w12, #0, #0xbc11f0
0x0000000000bc11ec: strb       w11, [x10, #0xc]
0x0000000000bc11f0: uzp1       v18.4h, v0.4h, v18.4h
0x0000000000bc11f4: uzp1       v18.8b, v18.8b, v0.8b
0x0000000000bc11f8: umov       w12, v18.b[3]
0x0000000000bc11fc: tbz        w12, #0, #0xbc1204
0x0000000000bc1200: strb       w11, [x10, #0x10]
0x0000000000bc1204: orr        v18.16b, v17.16b, v2.16b
0x0000000000bc1208: cmhs       v18.2d, v0.2d, v18.2d
0x0000000000bc120c: xtn        v18.2s, v18.2d
0x0000000000bc1210: uzp1       v19.4h, v18.4h, v0.4h
0x0000000000bc1214: uzp1       v19.8b, v0.8b, v19.8b
0x0000000000bc1218: umov       w12, v19.b[4]
0x0000000000bc121c: tbz        w12, #0, #0xbc1224
0x0000000000bc1220: strb       w11, [x10, #0x14]
0x0000000000bc1224: uzp1       v18.4h, v18.4h, v0.4h
0x0000000000bc1228: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000bc122c: umov       w12, v18.b[5]
0x0000000000bc1230: tbz        w12, #0, #0xbc1238
0x0000000000bc1234: strb       w11, [x10, #0x18]
0x0000000000bc1238: orr        v17.16b, v17.16b, v1.16b
0x0000000000bc123c: cmhs       v17.2d, v0.2d, v17.2d
0x0000000000bc1240: xtn        v17.2s, v17.2d
0x0000000000bc1244: uzp1       v18.4h, v0.4h, v17.4h
0x0000000000bc1248: uzp1       v18.8b, v0.8b, v18.8b
0x0000000000bc124c: umov       w12, v18.b[6]
0x0000000000bc1250: tbz        w12, #0, #0xbc1258
0x0000000000bc1254: strb       w11, [x10, #0x1c]
0x0000000000bc1258: uzp1       v17.4h, v0.4h, v17.4h
0x0000000000bc125c: uzp1       v17.8b, v0.8b, v17.8b
0x0000000000bc1260: umov       w12, v17.b[7]
0x0000000000bc1264: tbz        w12, #0, #0xbc126c
0x0000000000bc1268: strb       w11, [x10, #0x20]
0x0000000000bc126c: add        x8, x8, #0x10
0x0000000000bc1270: add        x10, x10, #0x40
0x0000000000bc1274: cmp        x9, x8
0x0000000000bc1278: b.ne       #0xbc10c8
0x0000000000bc127c: b          #0xbc12f0
0x0000000000bc1280: cmp        w20, #0x18
0x0000000000bc1284: b.eq       #0xbc1290
0x0000000000bc1288: cmp        w20, #0x13
0x0000000000bc128c: b.ne       #0xbc12f0
0x0000000000bc1290: add        w8, w1, #3
0x0000000000bc1294: lsr        w8, w8, #2
0x0000000000bc1298: add        w9, w2, #3
0x0000000000bc129c: lsr        w9, w9, #2
0x0000000000bc12a0: mul        w21, w9, w8
0x0000000000bc12a4: mov        x0, x20
0x0000000000bc12a8: mov        w1, #4
0x0000000000bc12ac: mov        w2, #4
0x0000000000bc12b0: bl         #0x40c8e24
0x0000000000bc12b4: cbz        w21, #0xbc12f0
0x0000000000bc12b8: cmp        w20, #0x13
0x0000000000bc12bc: mov        x8, #0x10fd
0x0000000000bc12c0: movk       x8, #0x4992, lsl #16
0x0000000000bc12c4: movk       x8, #0x9224, lsl #32
0x0000000000bc12c8: movk       x8, #0x2449, lsl #48
0x0000000000bc12cc: mov        x9, #-0x6db60001
0x0000000000bc12d0: movk       x9, #0x4924, lsl #32
0x0000000000bc12d4: movk       x9, #0x2492, lsl #48
0x0000000000bc12d8: csel       x8, x9, x8, eq
0x0000000000bc12dc: mov        w9, w0
0x0000000000bc12e0: str        x8, [x19]
0x0000000000bc12e4: add        x19, x19, x9
0x0000000000bc12e8: subs       w21, w21, #1
0x0000000000bc12ec: b.ne       #0xbc12e0
0x0000000000bc12f0: ldp        x29, x30, [sp, #0x20]
0x0000000000bc12f4: ldp        x20, x19, [sp, #0x10]
0x0000000000bc12f8: ldp        x22, x21, [sp], #0x30
0x0000000000bc12fc: ret        
