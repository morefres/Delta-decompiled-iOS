; instruction-faithful ARM64 fallback for RobloxLib::function_dd115c
0x0000000000dd115c: ldrb       w9, [x0, #0x20]
0x0000000000dd1160: cmp        w9, #1
0x0000000000dd1164: b.ne       #0xdd1188
0x0000000000dd1168: ldrh       w9, [x0]
0x0000000000dd116c: strh       w9, [x8]
0x0000000000dd1170: ldrsb      w9, [x0, #0x1f]
0x0000000000dd1174: tbnz       w9, #0x1f, #0xdd11ac
0x0000000000dd1178: ldur       q0, [x0, #8]
0x0000000000dd117c: stur       q0, [x8, #8]
0x0000000000dd1180: ldur       x9, [x0, #0x18]
0x0000000000dd1184: b          #0xdd11a4
0x0000000000dd1188: ldrh       w9, [x1]
0x0000000000dd118c: strh       w9, [x8]
0x0000000000dd1190: ldrsb      w9, [x1, #0x1f]
0x0000000000dd1194: tbnz       w9, #0x1f, #0xdd11b8
0x0000000000dd1198: ldur       q0, [x1, #8]
0x0000000000dd119c: stur       q0, [x8, #8]
0x0000000000dd11a0: ldur       x9, [x1, #0x18]
0x0000000000dd11a4: stur       x9, [x8, #0x18]
0x0000000000dd11a8: ret        
0x0000000000dd11ac: ldp        x1, x2, [x0, #8]
0x0000000000dd11b0: add        x0, x8, #8
0x0000000000dd11b4: b          #0x23268
0x0000000000dd11b8: ldp        x9, x2, [x1, #8]
0x0000000000dd11bc: add        x0, x8, #8
0x0000000000dd11c0: mov        x1, x9
0x0000000000dd11c4: b          #0x23268
