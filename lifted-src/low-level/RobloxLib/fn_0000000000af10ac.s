; instruction-faithful ARM64 fallback for RobloxLib::function_af10ac
0x0000000000af10ac: sub        sp, sp, #0x60
0x0000000000af10b0: stp        x22, x21, [sp, #0x30]
0x0000000000af10b4: stp        x20, x19, [sp, #0x40]
0x0000000000af10b8: stp        x29, x30, [sp, #0x50]
0x0000000000af10bc: add        x29, sp, #0x50
0x0000000000af10c0: stp        x3, x3, [sp, #0x20]
0x0000000000af10c4: add        x8, sp, #0x20
0x0000000000af10c8: stp        x0, x8, [sp]
0x0000000000af10cc: add        x8, sp, #0x28
0x0000000000af10d0: str        x8, [sp, #0x10]
0x0000000000af10d4: cmp        x1, x2
0x0000000000af10d8: b.eq       #0xaf11a0
0x0000000000af10dc: mov        x19, x2
0x0000000000af10e0: mov        x20, x1
0x0000000000af10e4: mov        x21, x0
0x0000000000af10e8: mov        x8, x1
0x0000000000af10ec: ldp        q0, q1, [x8]
0x0000000000af10f0: ldr        q2, [x8, #0x20]
0x0000000000af10f4: ldur       q3, [x8, #0x2c]
0x0000000000af10f8: stur       q3, [x3, #0x2c]
0x0000000000af10fc: stp        q1, q2, [x3, #0x10]
0x0000000000af1100: str        q0, [x3]
0x0000000000af1104: ldr        x9, [x8, #0x40]
0x0000000000af1108: str        x9, [x3, #0x40]
0x0000000000af110c: str        xzr, [x8, #0x40]
0x0000000000af1110: ldr        x9, [x8, #0x48]
0x0000000000af1114: str        x9, [x3, #0x48]
0x0000000000af1118: str        xzr, [x8, #0x48]
0x0000000000af111c: ldr        x9, [x8, #0x50]
0x0000000000af1120: str        x9, [x3, #0x50]
0x0000000000af1124: str        xzr, [x8, #0x50]
0x0000000000af1128: ldr        x9, [x8, #0x58]
0x0000000000af112c: str        x9, [x3, #0x58]
0x0000000000af1130: str        xzr, [x8, #0x58]
0x0000000000af1134: ldr        x9, [x8, #0x60]
0x0000000000af1138: str        x9, [x3, #0x60]
0x0000000000af113c: str        xzr, [x8, #0x60]
0x0000000000af1140: ldr        x9, [x8, #0x68]
0x0000000000af1144: str        x9, [x3, #0x68]
0x0000000000af1148: str        xzr, [x8, #0x68]
0x0000000000af114c: ldr        x9, [x8, #0x70]
0x0000000000af1150: str        x9, [x3, #0x70]
0x0000000000af1154: str        xzr, [x8, #0x70]
0x0000000000af1158: ldur       q0, [x8, #0x78]
0x0000000000af115c: ldr        x9, [x8, #0x88]
0x0000000000af1160: str        x9, [x3, #0x88]
0x0000000000af1164: stur       q0, [x3, #0x78]
0x0000000000af1168: add        x8, x8, #0x90
0x0000000000af116c: add        x3, x3, #0x90
0x0000000000af1170: cmp        x8, x19
0x0000000000af1174: b.ne       #0xaf10ec
0x0000000000af1178: str        x3, [sp, #0x28]
0x0000000000af117c: mov        w8, #1
0x0000000000af1180: strb       w8, [sp, #0x18]
0x0000000000af1184: cmp        x20, x19
0x0000000000af1188: b.eq       #0xaf11a8
0x0000000000af118c: mov        x0, x21
0x0000000000af1190: mov        x1, x20
0x0000000000af1194: bl         #0xaef764
0x0000000000af1198: add        x20, x20, #0x90
0x0000000000af119c: b          #0xaf1184
0x0000000000af11a0: mov        w8, #1
0x0000000000af11a4: strb       w8, [sp, #0x18]
0x0000000000af11a8: mov        x0, sp
0x0000000000af11ac: bl         #0xaf11c4
0x0000000000af11b0: ldp        x29, x30, [sp, #0x50]
0x0000000000af11b4: ldp        x20, x19, [sp, #0x40]
0x0000000000af11b8: ldp        x22, x21, [sp, #0x30]
0x0000000000af11bc: add        sp, sp, #0x60
0x0000000000af11c0: ret        
