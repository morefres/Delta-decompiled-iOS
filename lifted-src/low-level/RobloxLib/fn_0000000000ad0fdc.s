; instruction-faithful ARM64 fallback for RobloxLib::function_ad0fdc
0x0000000000ad0fdc: sub        sp, sp, #0x80
0x0000000000ad0fe0: stp        x24, x23, [sp, #0x40]
0x0000000000ad0fe4: stp        x22, x21, [sp, #0x50]
0x0000000000ad0fe8: stp        x20, x19, [sp, #0x60]
0x0000000000ad0fec: stp        x29, x30, [sp, #0x70]
0x0000000000ad0ff0: add        x29, sp, #0x70
0x0000000000ad0ff4: ldr        x8, [x1]
0x0000000000ad0ff8: ldr        x21, [x8, #0xc90]
0x0000000000ad0ffc: cbz        x21, #0xad10d8
0x0000000000ad1000: mov        x20, x1
0x0000000000ad1004: mov        x19, x0
0x0000000000ad1008: ldr        x8, [x1, #0x18]
0x0000000000ad100c: add        x0, x8, #0xa0
0x0000000000ad1010: bl         #0x3e9a5dc
0x0000000000ad1014: mov        x22, x0
0x0000000000ad1018: ldr        x9, [x20, #0x18]
0x0000000000ad101c: add        x8, sp, #0x20
0x0000000000ad1020: add        x0, x9, #0xa0
0x0000000000ad1024: bl         #0x3e98a8c
0x0000000000ad1028: add        x2, sp, #0x20
0x0000000000ad102c: mov        x0, x21
0x0000000000ad1030: mov        x1, x22
0x0000000000ad1034: bl         #0x240de1c
0x0000000000ad1038: mov        x21, x0
0x0000000000ad103c: ldrsb      w8, [sp, #0x37]
0x0000000000ad1040: tbnz       w8, #0x1f, #0xad104c
0x0000000000ad1044: cbnz       x21, #0xad1058
0x0000000000ad1048: b          #0xad10d8
0x0000000000ad104c: ldr        x0, [sp, #0x20]
0x0000000000ad1050: bl         #0x47e93a8
0x0000000000ad1054: cbz        x21, #0xad10d8
0x0000000000ad1058: ldr        x0, [x20, #0x18]
0x0000000000ad105c: bl         #0x248a17c
0x0000000000ad1060: cbz        x0, #0xad1088
0x0000000000ad1064: mov        x22, x0
0x0000000000ad1068: ldr        x23, [x0, #0x18]
0x0000000000ad106c: bl         #0x1dc6c60
0x0000000000ad1070: ldrh       w8, [x23, #0x1b8]
0x0000000000ad1074: ldrh       w9, [x0, #0x1b8]
0x0000000000ad1078: sub        w8, w8, w9
0x0000000000ad107c: ldrh       w9, [x0, #0x1ba]
0x0000000000ad1080: cmp        w8, w9
0x0000000000ad1084: b.ls       #0xad1090
0x0000000000ad1088: mov        w8, #0
0x0000000000ad108c: b          #0xad109c
0x0000000000ad1090: ldr        w8, [x22, #0x120]
0x0000000000ad1094: cmp        w8, #0
0x0000000000ad1098: cset       w8, eq
0x0000000000ad109c: mov        w0, #0
0x0000000000ad10a0: ldrb       w9, [x20, #0x29]
0x0000000000ad10a4: tbnz       w9, #7, #0xad10dc
0x0000000000ad10a8: tbnz       w8, #0, #0xad10dc
0x0000000000ad10ac: mov        x8, sp
0x0000000000ad10b0: add        x0, x21, #0x98
0x0000000000ad10b4: bl         #0x1cb65d4
0x0000000000ad10b8: mov        x0, sp
0x0000000000ad10bc: bl         #0x6938118
0x0000000000ad10c0: cmp        w0, #2
0x0000000000ad10c4: b.ne       #0xad10f4
0x0000000000ad10c8: ldrsb      w8, [sp, #0x1f]
0x0000000000ad10cc: tbz        w8, #0x1f, #0xad10d8
0x0000000000ad10d0: ldr        x0, [sp, #8]
0x0000000000ad10d4: bl         #0x47e93a8
0x0000000000ad10d8: mov        w0, #0
0x0000000000ad10dc: ldp        x29, x30, [sp, #0x70]
0x0000000000ad10e0: ldp        x20, x19, [sp, #0x60]
0x0000000000ad10e4: ldp        x22, x21, [sp, #0x50]
0x0000000000ad10e8: ldp        x24, x23, [sp, #0x40]
0x0000000000ad10ec: add        sp, sp, #0x80
0x0000000000ad10f0: ret        
0x0000000000ad10f4: ldr        x8, [x20]
0x0000000000ad10f8: ldr        x0, [x8, #0xc80]
0x0000000000ad10fc: mov        x1, sp
0x0000000000ad1100: bl         #0x1972d2c
0x0000000000ad1104: adrp       x8, #0x6105000
0x0000000000ad1108: add        x8, x8, #0xfe0
0x0000000000ad110c: ldr        x21, [x8]
0x0000000000ad1110: and        w9, w21, #0xff
0x0000000000ad1114: cmp        w9, #6
0x0000000000ad1118: b.lo       #0xad11a0
0x0000000000ad111c: lsr        x9, x21, #8
0x0000000000ad1120: and        w9, w9, #0xff
0x0000000000ad1124: cmp        w9, #5
0x0000000000ad1128: b.lo       #0xad11a0
0x0000000000ad112c: ldr        x22, [x8, #8]
0x0000000000ad1130: mov        x8, sp
0x0000000000ad1134: add        x24, x8, #8
0x0000000000ad1138: ldrsb      w8, [sp, #0x1f]
0x0000000000ad113c: mov        x23, x24
0x0000000000ad1140: tbz        w8, #0x1f, #0xad114c
0x0000000000ad1144: ldr        x23, [sp, #8]
0x0000000000ad1148: cbz        x23, #0xad11d8
0x0000000000ad114c: mov        x0, x23
0x0000000000ad1150: bl         #0x4b99844
0x0000000000ad1154: mov        x1, x0
0x0000000000ad1158: mov        x0, x23
0x0000000000ad115c: bl         #0xad77c8
0x0000000000ad1160: ldrsb      w8, [sp, #0x1f]
0x0000000000ad1164: ldr        x9, [sp, #8]
0x0000000000ad1168: cmp        w8, #0
0x0000000000ad116c: csel       x8, x9, x24, lt
0x0000000000ad1170: stp        x0, xzr, [sp, #0x20]
0x0000000000ad1174: stp        x8, xzr, [sp, #0x30]
0x0000000000ad1178: adrp       x3, #0x52a3000
0x0000000000ad117c: add        x3, x3, #0xea1
0x0000000000ad1180: add        x6, sp, #0x20
0x0000000000ad1184: mov        x0, x21
0x0000000000ad1188: mov        x1, x22
0x0000000000ad118c: mov        w2, #5
0x0000000000ad1190: mov        w4, #0x47
0x0000000000ad1194: mov        w5, #0xc4
0x0000000000ad1198: mov        w7, #1
0x0000000000ad119c: bl         #0x47eec38
0x0000000000ad11a0: add        x0, x20, #8
0x0000000000ad11a4: bl         #0xad7788
0x0000000000ad11a8: mov        x1, x0
0x0000000000ad11ac: mov        x8, sp
0x0000000000ad11b0: add        x2, x8, #8
0x0000000000ad11b4: mov        x0, x19
0x0000000000ad11b8: mov        w3, #7
0x0000000000ad11bc: bl         #0xad121c
0x0000000000ad11c0: ldrsb      w8, [sp, #0x1f]
0x0000000000ad11c4: tbz        w8, #0x1f, #0xad11d0
0x0000000000ad11c8: ldr        x0, [sp, #8]
0x0000000000ad11cc: bl         #0x47e93a8
0x0000000000ad11d0: mov        w0, #1
0x0000000000ad11d4: b          #0xad10dc
0x0000000000ad11d8: mov        x1, #0
0x0000000000ad11dc: b          #0xad1158
0x0000000000ad11e0: b          #0xad11ec
0x0000000000ad11e4: b          #0xad11ec
0x0000000000ad11e8: b          #0xad11ec
0x0000000000ad11ec: mov        x19, x0
0x0000000000ad11f0: ldrsb      w8, [sp, #0x1f]
0x0000000000ad11f4: tbz        w8, #0x1f, #0xad1214
0x0000000000ad11f8: ldr        x0, [sp, #8]
0x0000000000ad11fc: b          #0xad1210
0x0000000000ad1200: mov        x19, x0
0x0000000000ad1204: ldrsb      w8, [sp, #0x37]
0x0000000000ad1208: tbz        w8, #0x1f, #0xad1214
0x0000000000ad120c: ldr        x0, [sp, #0x20]
0x0000000000ad1210: bl         #0x47e93a8
0x0000000000ad1214: mov        x0, x19
0x0000000000ad1218: bl         #0x4b97984
