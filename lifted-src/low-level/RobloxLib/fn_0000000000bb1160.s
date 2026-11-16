; instruction-faithful ARM64 fallback for RobloxLib::function_bb1160
0x0000000000bb1160: sub        sp, sp, #0x80
0x0000000000bb1164: stp        x28, x27, [sp, #0x20]
0x0000000000bb1168: stp        x26, x25, [sp, #0x30]
0x0000000000bb116c: stp        x24, x23, [sp, #0x40]
0x0000000000bb1170: stp        x22, x21, [sp, #0x50]
0x0000000000bb1174: stp        x20, x19, [sp, #0x60]
0x0000000000bb1178: stp        x29, x30, [sp, #0x70]
0x0000000000bb117c: add        x29, sp, #0x70
0x0000000000bb1180: mov        x23, x2
0x0000000000bb1184: mov        x19, x1
0x0000000000bb1188: mov        x20, x0
0x0000000000bb118c: stp        xzr, xzr, [sp]
0x0000000000bb1190: str        xzr, [sp, #0x10]
0x0000000000bb1194: ldr        x8, [x1]
0x0000000000bb1198: ldr        x8, [x8, #0x88]
0x0000000000bb119c: mov        x0, x1
0x0000000000bb11a0: blr        x8
0x0000000000bb11a4: mov        x21, x0
0x0000000000bb11a8: cbz        w0, #0xbb128c
0x0000000000bb11ac: adrp       x24, #0x6109000
0x0000000000bb11b0: add        x24, x24, #0xe30
0x0000000000bb11b4: ldr        w8, [x24]
0x0000000000bb11b8: cmp        w21, w8, lsr #1
0x0000000000bb11bc: b.hi       #0xbb128c
0x0000000000bb11c0: ldp        x9, x8, [x23]
0x0000000000bb11c4: sub        x8, x8, x9
0x0000000000bb11c8: lsr        x9, x8, #3
0x0000000000bb11cc: cmp        w9, #1
0x0000000000bb11d0: b.lt       #0xbb128c
0x0000000000bb11d4: mov        x25, #0
0x0000000000bb11d8: ldr        x9, [x20, #0x40]
0x0000000000bb11dc: ldr        x22, [x9, #0xb70]
0x0000000000bb11e0: ubfx       x26, x8, #3, #0x1f
0x0000000000bb11e4: mov        x27, x21
0x0000000000bb11e8: ldr        x8, [x23]
0x0000000000bb11ec: ldr        x0, [x8, x25, lsl #3]
0x0000000000bb11f0: cmp        x0, x19
0x0000000000bb11f4: b.eq       #0xbb1210
0x0000000000bb11f8: ldr        w28, [x24]
0x0000000000bb11fc: ldr        x8, [x0]
0x0000000000bb1200: ldr        x8, [x8, #0x88]
0x0000000000bb1204: blr        x8
0x0000000000bb1208: sub        w8, w27, w28
0x0000000000bb120c: add        w27, w8, w0
0x0000000000bb1210: cmp        w27, #1
0x0000000000bb1214: b.lt       #0xbb1224
0x0000000000bb1218: add        x25, x25, #1
0x0000000000bb121c: cmp        x25, x26
0x0000000000bb1220: b.lo       #0xbb11e8
0x0000000000bb1224: cmp        w27, #1
0x0000000000bb1228: b.ge       #0xbb128c
0x0000000000bb122c: mov        x1, sp
0x0000000000bb1230: mov        x0, x19
0x0000000000bb1234: bl         #0xb6eafc
0x0000000000bb1238: ldr        x8, [x20]
0x0000000000bb123c: ldr        x8, [x8, #0x28]
0x0000000000bb1240: mov        x0, x20
0x0000000000bb1244: mov        x1, x19
0x0000000000bb1248: blr        x8
0x0000000000bb124c: mov        x19, #0
0x0000000000bb1250: ubfiz      x20, x21, #4, #0x20
0x0000000000bb1254: ldr        x8, [sp]
0x0000000000bb1258: add        x1, x8, x19
0x0000000000bb125c: mov        x0, x22
0x0000000000bb1260: bl         #0xcbca80
0x0000000000bb1264: add        x19, x19, #0x10
0x0000000000bb1268: cmp        x20, x19
0x0000000000bb126c: b.ne       #0xbb1254
0x0000000000bb1270: ldp        x19, x0, [sp]
0x0000000000bb1274: cmp        x0, x19
0x0000000000bb1278: b.eq       #0xbb1288
0x0000000000bb127c: sub        x0, x0, #0x10
0x0000000000bb1280: bl         #0x1df28
0x0000000000bb1284: b          #0xbb1274
0x0000000000bb1288: str        x19, [sp, #8]
0x0000000000bb128c: mov        x8, sp
0x0000000000bb1290: str        x8, [sp, #0x18]
0x0000000000bb1294: add        x0, sp, #0x18
0x0000000000bb1298: bl         #0x57da0
0x0000000000bb129c: ldp        x29, x30, [sp, #0x70]
0x0000000000bb12a0: ldp        x20, x19, [sp, #0x60]
0x0000000000bb12a4: ldp        x22, x21, [sp, #0x50]
0x0000000000bb12a8: ldp        x24, x23, [sp, #0x40]
0x0000000000bb12ac: ldp        x26, x25, [sp, #0x30]
0x0000000000bb12b0: ldp        x28, x27, [sp, #0x20]
0x0000000000bb12b4: add        sp, sp, #0x80
0x0000000000bb12b8: ret        
0x0000000000bb12bc: b          #0xbb12c8
0x0000000000bb12c0: b          #0xbb12c8
0x0000000000bb12c4: b          #0xbb12c8
0x0000000000bb12c8: mov        x19, x0
0x0000000000bb12cc: mov        x8, sp
0x0000000000bb12d0: str        x8, [sp, #0x18]
0x0000000000bb12d4: add        x0, sp, #0x18
0x0000000000bb12d8: bl         #0x57da0
0x0000000000bb12dc: mov        x0, x19
0x0000000000bb12e0: bl         #0x4b97984
