; instruction-faithful ARM64 fallback for RobloxLib::function_cd1214
0x0000000000cd1214: adrp       x8, #0x6912000
0x0000000000cd1218: add        x8, x8, #0xd80
0x0000000000cd121c: ldrb       w8, [x8]
0x0000000000cd1220: cmp        w8, #1
0x0000000000cd1224: b.ne       #0xcd124c
0x0000000000cd1228: adrp       x8, #0x61b3000
0x0000000000cd122c: add        x8, x8, #0xe88
0x0000000000cd1230: ldrb       w8, [x8]
0x0000000000cd1234: cmp        w8, #1
0x0000000000cd1238: b.ne       #0xcd124c
0x0000000000cd123c: ldr        w8, [x0, #4]
0x0000000000cd1240: cbnz       w8, #0xcd127c
0x0000000000cd1244: mov        w1, #0x10
0x0000000000cd1248: b          #0xccfcf0
0x0000000000cd124c: ldp        w8, w9, [x0]
0x0000000000cd1250: cmp        w8, w9
0x0000000000cd1254: b.ne       #0xcd1278
0x0000000000cd1258: cmp        w8, #4, lsl #12
0x0000000000cd125c: mov        w9, #0x4000
0x0000000000cd1260: csel       w9, w8, w9, lo
0x0000000000cd1264: cmp        w9, #0x10
0x0000000000cd1268: mov        w10, #0x10
0x0000000000cd126c: csel       w9, w9, w10, hi
0x0000000000cd1270: add        w1, w9, w8
0x0000000000cd1274: b          #0xccfcf0
0x0000000000cd1278: cbz        w9, #0xcd12a8
0x0000000000cd127c: ldr        w8, [x0]
0x0000000000cd1280: ldr        x9, [x0, #8]
0x0000000000cd1284: ldr        w10, [x0, #0x1c]
0x0000000000cd1288: mov        w11, #1
0x0000000000cd128c: lsl        x11, x11, x10
0x0000000000cd1290: add        x9, x9, x11, lsl #2
0x0000000000cd1294: ldr        w9, [x9, #8]
0x0000000000cd1298: add        w8, w8, w9, lsl #2
0x0000000000cd129c: lsr        w8, w8, w10
0x0000000000cd12a0: cbz        w8, #0xcd12a8
0x0000000000cd12a4: b          #0xccfb5c
0x0000000000cd12a8: ret        
0x0000000000cd12ac: ldr        x8, [x0]
0x0000000000cd12b0: ldr        x8, [x8]
0x0000000000cd12b4: sbfiz      x9, x1, #3, #0x20
0x0000000000cd12b8: ldr        x0, [x8, x9]
0x0000000000cd12bc: ldr        x8, [x0]
0x0000000000cd12c0: ldr        x1, [x8, #0xf0]
0x0000000000cd12c4: br         x1
