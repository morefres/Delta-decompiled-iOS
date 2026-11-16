; instruction-faithful ARM64 fallback for RobloxLib::function_fd1104
0x0000000000fd1104: ldr        x8, [x0, #0x18]
0x0000000000fd1108: cbz        x8, #0xfd1154
0x0000000000fd110c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd1110: stp        x29, x30, [sp, #0x10]
0x0000000000fd1114: add        x29, sp, #0x10
0x0000000000fd1118: mov        x19, x0
0x0000000000fd111c: ldr        x1, [x0, #0x10]
0x0000000000fd1120: bl         #0xfd1158
0x0000000000fd1124: str        xzr, [x19, #0x10]
0x0000000000fd1128: ldr        x8, [x19, #8]
0x0000000000fd112c: cbz        x8, #0xfd1148
0x0000000000fd1130: mov        x9, #0
0x0000000000fd1134: ldr        x10, [x19]
0x0000000000fd1138: str        xzr, [x10, x9, lsl #3]
0x0000000000fd113c: add        x9, x9, #1
0x0000000000fd1140: cmp        x8, x9
0x0000000000fd1144: b.ne       #0xfd1134
0x0000000000fd1148: str        xzr, [x19, #0x18]
0x0000000000fd114c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd1150: ldp        x20, x19, [sp], #0x20
0x0000000000fd1154: ret        
0x0000000000fd1158: cbz        x1, #0xfd1190
0x0000000000fd115c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd1160: stp        x29, x30, [sp, #0x10]
0x0000000000fd1164: add        x29, sp, #0x10
0x0000000000fd1168: mov        x19, x1
0x0000000000fd116c: mov        x0, x19
0x0000000000fd1170: ldr        x20, [x0], #0x10
0x0000000000fd1174: bl         #0x156ac8
0x0000000000fd1178: mov        x0, x19
0x0000000000fd117c: bl         #0x47e93a8
0x0000000000fd1180: mov        x19, x20
0x0000000000fd1184: cbnz       x20, #0xfd116c
0x0000000000fd1188: ldp        x29, x30, [sp, #0x10]
0x0000000000fd118c: ldp        x20, x19, [sp], #0x20
0x0000000000fd1190: ret        
0x0000000000fd1194: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd1198: stp        x29, x30, [sp, #0x10]
0x0000000000fd119c: add        x29, sp, #0x10
0x0000000000fd11a0: mov        x19, x0
0x0000000000fd11a4: ldr        x1, [x0, #0x10]
0x0000000000fd11a8: bl         #0xfd1158
0x0000000000fd11ac: ldr        x0, [x19]
0x0000000000fd11b0: str        xzr, [x19]
0x0000000000fd11b4: cbz        x0, #0xfd11bc
0x0000000000fd11b8: bl         #0x47e93a8
0x0000000000fd11bc: mov        x0, x19
0x0000000000fd11c0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd11c4: ldp        x20, x19, [sp], #0x20
0x0000000000fd11c8: ret        
0x0000000000fd11cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd11d0: stp        x29, x30, [sp, #0x10]
0x0000000000fd11d4: add        x29, sp, #0x10
0x0000000000fd11d8: mov        x19, x0
0x0000000000fd11dc: add        x0, x0, #0x20
0x0000000000fd11e0: bl         #0xfd1228
0x0000000000fd11e4: mov        x20, x0
0x0000000000fd11e8: cbz        x0, #0xfd1214
0x0000000000fd11ec: ldr        x1, [x20, #0x30]
0x0000000000fd11f0: ldr        x8, [x1, #0x30]
0x0000000000fd11f4: ldr        x9, [x19, #0x48]
0x0000000000fd11f8: sub        x8, x9, x8
0x0000000000fd11fc: str        x8, [x19, #0x48]
0x0000000000fd1200: add        x0, x19, #8
0x0000000000fd1204: bl         #0xfd1320
0x0000000000fd1208: add        x0, x19, #0x20
0x0000000000fd120c: mov        x1, x20
0x0000000000fd1210: bl         #0xfd1370
0x0000000000fd1214: cmp        x20, #0
0x0000000000fd1218: cset       w0, ne
0x0000000000fd121c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd1220: ldp        x20, x19, [sp], #0x20
0x0000000000fd1224: ret        
