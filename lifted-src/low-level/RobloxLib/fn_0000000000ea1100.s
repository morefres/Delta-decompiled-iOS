; instruction-faithful ARM64 fallback for RobloxLib::function_ea1100
0x0000000000ea1100: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea1104: stp        x29, x30, [sp, #0x10]
0x0000000000ea1108: add        x29, sp, #0x10
0x0000000000ea110c: mov        x20, x1
0x0000000000ea1110: mov        x19, x0
0x0000000000ea1114: bl         #0xea11ec
0x0000000000ea1118: add        x0, x0, #0x64
0x0000000000ea111c: add        x1, x20, #0x64
0x0000000000ea1120: bl         #0x867a54
0x0000000000ea1124: add        x0, x19, #0x98
0x0000000000ea1128: add        x1, x20, #0x98
0x0000000000ea112c: bl         #0x1a2f48
0x0000000000ea1130: ldrsb      w8, [x20, #0xcf]
0x0000000000ea1134: tbnz       w8, #0x1f, #0xea114c
0x0000000000ea1138: ldur       q0, [x20, #0xb8]
0x0000000000ea113c: ldur       x8, [x20, #0xc8]
0x0000000000ea1140: stur       x8, [x19, #0xc8]
0x0000000000ea1144: stur       q0, [x19, #0xb8]
0x0000000000ea1148: b          #0xea1158
0x0000000000ea114c: ldp        x1, x2, [x20, #0xb8]
0x0000000000ea1150: add        x0, x19, #0xb8
0x0000000000ea1154: bl         #0x23268
0x0000000000ea1158: ldp        x1, x2, [x20, #0x110]
0x0000000000ea115c: ldr        x3, [x20, #0x108]
0x0000000000ea1160: add        x0, x19, #0xd0
0x0000000000ea1164: bl         #0x866640
0x0000000000ea1168: ldrb       w8, [x20, #0x130]
0x0000000000ea116c: strb       w8, [x19, #0x130]
0x0000000000ea1170: mov        x0, x19
0x0000000000ea1174: ldp        x29, x30, [sp, #0x10]
0x0000000000ea1178: ldp        x20, x19, [sp], #0x20
0x0000000000ea117c: ret        
0x0000000000ea1180: mov        x20, x0
0x0000000000ea1184: b          #0xea119c
0x0000000000ea1188: mov        x20, x0
0x0000000000ea118c: ldrsb      w8, [x19, #0xcf]
0x0000000000ea1190: tbz        w8, #0x1f, #0xea119c
0x0000000000ea1194: ldur       x0, [x19, #0xb8]
0x0000000000ea1198: bl         #0x47e93a8
0x0000000000ea119c: ldrb       w8, [x19, #0xb0]
0x0000000000ea11a0: cmp        w8, #1
0x0000000000ea11a4: b.ne       #0xea11c0
0x0000000000ea11a8: ldrsb      w8, [x19, #0xaf]
0x0000000000ea11ac: tbz        w8, #0x1f, #0xea11c0
0x0000000000ea11b0: ldur       x0, [x19, #0x98]
0x0000000000ea11b4: bl         #0x47e93a8
0x0000000000ea11b8: b          #0xea11c0
0x0000000000ea11bc: mov        x20, x0
0x0000000000ea11c0: ldrb       w8, [x19, #0x92]
0x0000000000ea11c4: cmp        w8, #1
0x0000000000ea11c8: b.ne       #0xea11dc
0x0000000000ea11cc: add        x0, x19, #0x76
0x0000000000ea11d0: bl         #0x5c818
0x0000000000ea11d4: b          #0xea11dc
0x0000000000ea11d8: mov        x20, x0
0x0000000000ea11dc: mov        x0, x19
0x0000000000ea11e0: bl         #0xea12e4
0x0000000000ea11e4: mov        x0, x20
0x0000000000ea11e8: bl         #0x4b97984
