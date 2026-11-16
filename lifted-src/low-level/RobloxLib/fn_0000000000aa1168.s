; instruction-faithful ARM64 fallback for RobloxLib::function_aa1168
0x0000000000aa1168: sub        sp, sp, #0x70
0x0000000000aa116c: stp        x22, x21, [sp, #0x40]
0x0000000000aa1170: stp        x20, x19, [sp, #0x50]
0x0000000000aa1174: stp        x29, x30, [sp, #0x60]
0x0000000000aa1178: add        x29, sp, #0x60
0x0000000000aa117c: mov        x20, x1
0x0000000000aa1180: mov        x19, x0
0x0000000000aa1184: ldr        x8, [x2]
0x0000000000aa1188: ldr        x9, [x8, #0x20]
0x0000000000aa118c: add        x21, sp, #0x28
0x0000000000aa1190: add        x8, sp, #0x28
0x0000000000aa1194: mov        x0, x2
0x0000000000aa1198: blr        x9
0x0000000000aa119c: mov        x8, sp
0x0000000000aa11a0: add        x0, sp, #0x28
0x0000000000aa11a4: add        x1, x21, #0xc
0x0000000000aa11a8: mov        w2, #4
0x0000000000aa11ac: bl         #0x47c78c
0x0000000000aa11b0: ldr        q0, [sp]
0x0000000000aa11b4: stur       q0, [x19, #0x28]
0x0000000000aa11b8: ldr        x8, [sp, #0x10]
0x0000000000aa11bc: str        x8, [x19, #0x38]
0x0000000000aa11c0: ldr        x1, [x20, #0x228]
0x0000000000aa11c4: adrp       x8, #0x60ef000
0x0000000000aa11c8: add        x8, x8, #0xaf8
0x0000000000aa11cc: ldrb       w8, [x8]
0x0000000000aa11d0: cmp        w8, #1
0x0000000000aa11d4: b.ne       #0xaa11f4
0x0000000000aa11d8: adrp       x8, #0x6105000
0x0000000000aa11dc: ldrb       w8, [x8, #0x708]
0x0000000000aa11e0: cmp        w8, #1
0x0000000000aa11e4: b.ne       #0xaa11f4
0x0000000000aa11e8: mov        x0, x19
0x0000000000aa11ec: bl         #0xaa0a74
0x0000000000aa11f0: b          #0xaa1210
0x0000000000aa11f4: mov        x0, sp
0x0000000000aa11f8: bl         #0xaa0998
0x0000000000aa11fc: mov        x1, sp
0x0000000000aa1200: mov        x0, x19
0x0000000000aa1204: bl         #0xaa0b8c
0x0000000000aa1208: mov        x0, sp
0x0000000000aa120c: bl         #0xaa0b28
0x0000000000aa1210: ldp        x29, x30, [sp, #0x60]
0x0000000000aa1214: ldp        x20, x19, [sp, #0x50]
0x0000000000aa1218: ldp        x22, x21, [sp, #0x40]
0x0000000000aa121c: add        sp, sp, #0x70
0x0000000000aa1220: ret        
0x0000000000aa1224: mov        x19, x0
0x0000000000aa1228: mov        x0, sp
0x0000000000aa122c: bl         #0xaa0b28
0x0000000000aa1230: mov        x0, x19
0x0000000000aa1234: bl         #0x4b97984
