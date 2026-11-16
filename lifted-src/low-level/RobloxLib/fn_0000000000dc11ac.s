; instruction-faithful ARM64 fallback for RobloxLib::function_dc11ac
0x0000000000dc11ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc11b0: stp        x29, x30, [sp, #0x10]
0x0000000000dc11b4: add        x29, sp, #0x10
0x0000000000dc11b8: mov        x19, x0
0x0000000000dc11bc: cbz        w1, #0xdc1284
0x0000000000dc11c0: lsl        w8, w1, #2
0x0000000000dc11c4: mov        w9, #0xaaab
0x0000000000dc11c8: movk       w9, #0xaaaa, lsl #16
0x0000000000dc11cc: umull      x8, w8, w9
0x0000000000dc11d0: lsr        x8, x8, #0x21
0x0000000000dc11d4: add        w8, w8, #1
0x0000000000dc11d8: orr        x8, x8, x8, lsr #1
0x0000000000dc11dc: orr        x8, x8, x8, lsr #2
0x0000000000dc11e0: orr        x8, x8, x8, lsr #4
0x0000000000dc11e4: orr        x8, x8, x8, lsr #8
0x0000000000dc11e8: lsr        x9, x8, #0x10
0x0000000000dc11ec: orr        w8, w9, w8
0x0000000000dc11f0: add        w8, w8, #1
0x0000000000dc11f4: str        w8, [x19, #0x10]
0x0000000000dc11f8: mov        w9, #0x28
0x0000000000dc11fc: umull      x0, w8, w9
0x0000000000dc1200: bl         #0x47e9370
0x0000000000dc1204: stp        x0, xzr, [x19]
0x0000000000dc1208: ldr        w9, [x19, #0x10]
0x0000000000dc120c: cbz        w9, #0xdc128c
0x0000000000dc1210: mov        x8, #0
0x0000000000dc1214: mov        w10, #0x28
0x0000000000dc1218: umull      x9, w9, w10
0x0000000000dc121c: sub        x9, x9, #0x28
0x0000000000dc1220: mov        x10, #-0x3333333333333334
0x0000000000dc1224: movk       x10, #0xcccd
0x0000000000dc1228: umulh      x9, x9, x10
0x0000000000dc122c: lsr        x10, x9, #5
0x0000000000dc1230: add        x9, x10, #2
0x0000000000dc1234: and        x9, x9, #0xffffffffffffffe
0x0000000000dc1238: dup        v0.2d, x10
0x0000000000dc123c: adrp       x10, #0x4bb8000
0x0000000000dc1240: ldr        q1, [x10, #0x9b0]
0x0000000000dc1244: mov        x10, #-1
0x0000000000dc1248: dup        v2.2d, x8
0x0000000000dc124c: orr        v2.16b, v2.16b, v1.16b
0x0000000000dc1250: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000dc1254: xtn        v2.2s, v2.2d
0x0000000000dc1258: fmov       w11, s2
0x0000000000dc125c: tbz        w11, #0, #0xdc1264
0x0000000000dc1260: str        x10, [x0]
0x0000000000dc1264: mov        w11, v2.s[1]
0x0000000000dc1268: tbz        w11, #0, #0xdc1270
0x0000000000dc126c: str        x10, [x0, #0x28]
0x0000000000dc1270: add        x8, x8, #2
0x0000000000dc1274: add        x0, x0, #0x50
0x0000000000dc1278: cmp        x9, x8
0x0000000000dc127c: b.ne       #0xdc1248
0x0000000000dc1280: b          #0xdc128c
0x0000000000dc1284: stp        xzr, xzr, [x19]
0x0000000000dc1288: str        wzr, [x19, #0x10]
0x0000000000dc128c: ldp        x29, x30, [sp, #0x10]
0x0000000000dc1290: ldp        x20, x19, [sp], #0x20
0x0000000000dc1294: ret        
