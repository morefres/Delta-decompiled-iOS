; instruction-faithful ARM64 fallback for RobloxLib::function_e131c8
0x0000000000e131c8: sub        sp, sp, #0x30
0x0000000000e131cc: stp        x29, x30, [sp, #0x20]
0x0000000000e131d0: add        x29, sp, #0x20
0x0000000000e131d4: adrp       x8, #0x5ba4000
0x0000000000e131d8: ldr        x8, [x8, #0x338]
0x0000000000e131dc: ldr        x8, [x8]
0x0000000000e131e0: stur       x8, [x29, #-8]
0x0000000000e131e4: ldp        s0, s1, [x0]
0x0000000000e131e8: fcmp       s0, s1
0x0000000000e131ec: fcsel      s0, s1, s0, mi
0x0000000000e131f0: ldp        s1, s2, [x0, #8]
0x0000000000e131f4: fcmp       s1, s2
0x0000000000e131f8: fcsel      s1, s2, s1, mi
0x0000000000e131fc: stp        s0, s1, [sp, #8]
0x0000000000e13200: ldp        s1, s2, [x0, #0x18]
0x0000000000e13204: fcmp       s1, s2
0x0000000000e13208: fcsel      s1, s2, s1, mi
0x0000000000e1320c: ldp        s2, s3, [x0, #0x10]
0x0000000000e13210: fcmp       s2, s3
0x0000000000e13214: fcsel      s2, s3, s2, mi
0x0000000000e13218: stp        s1, s2, [sp, #0x10]
0x0000000000e1321c: add        x8, sp, #8
0x0000000000e13220: mov        w9, #4
0x0000000000e13224: add        x10, sp, #8
0x0000000000e13228: add        x11, x8, x9
0x0000000000e1322c: ldr        s1, [x11]
0x0000000000e13230: fcmp       s0, s1
0x0000000000e13234: fcsel      s0, s1, s0, mi
0x0000000000e13238: csel       x10, x11, x10, mi
0x0000000000e1323c: add        x9, x9, #4
0x0000000000e13240: cmp        x9, #0x10
0x0000000000e13244: b.ne       #0xe13228
0x0000000000e13248: ldr        s0, [x10]
0x0000000000e1324c: adrp       x8, #0x610a000
0x0000000000e13250: ldr        s1, [x8, #0xa60]
0x0000000000e13254: scvtf      s1, s1
0x0000000000e13258: fcmp       s0, s1
0x0000000000e1325c: cset       w0, gt
0x0000000000e13260: ldur       x8, [x29, #-8]
0x0000000000e13264: adrp       x9, #0x5ba4000
0x0000000000e13268: ldr        x9, [x9, #0x338]
0x0000000000e1326c: ldr        x9, [x9]
0x0000000000e13270: cmp        x9, x8
0x0000000000e13274: b.ne       #0xe13284
0x0000000000e13278: ldp        x29, x30, [sp, #0x20]
0x0000000000e1327c: add        sp, sp, #0x30
0x0000000000e13280: ret        
0x0000000000e13284: bl         #0x4b98620
