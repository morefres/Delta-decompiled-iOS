; instruction-faithful ARM64 fallback for RobloxLib::function_e5f208
0x0000000000e5f208: sub        sp, sp, #0x30
0x0000000000e5f20c: stp        x20, x19, [sp, #0x10]
0x0000000000e5f210: stp        x29, x30, [sp, #0x20]
0x0000000000e5f214: add        x29, sp, #0x20
0x0000000000e5f218: mov        x19, x0
0x0000000000e5f21c: stp        xzr, xzr, [sp]
0x0000000000e5f220: adrp       x1, #0x52d2000
0x0000000000e5f224: add        x1, x1, #0x907
0x0000000000e5f228: mov        x2, sp
0x0000000000e5f22c: bl         #0x4409980
0x0000000000e5f230: adrp       x8, #0x5c81000
0x0000000000e5f234: add        x8, x8, #0xb60
0x0000000000e5f238: str        x8, [x0]
0x0000000000e5f23c: adrp       x20, #0x62ad000
0x0000000000e5f240: add        x20, x20, #0x788
0x0000000000e5f244: adrp       x1, #0x52d2000
0x0000000000e5f248: add        x1, x1, #0x920
0x0000000000e5f24c: mov        x0, x20
0x0000000000e5f250: mov        x2, #0
0x0000000000e5f254: mov        x3, #0
0x0000000000e5f258: mov        w4, #0
0x0000000000e5f25c: mov        x5, x19
0x0000000000e5f260: bl         #0x44097f0
0x0000000000e5f264: adrp       x0, #0x62ad000
0x0000000000e5f268: add        x0, x0, #0x7c0
0x0000000000e5f26c: adrp       x1, #0x52d2000
0x0000000000e5f270: add        x1, x1, #0x92c
0x0000000000e5f274: mov        x2, #0
0x0000000000e5f278: mov        x3, #0
0x0000000000e5f27c: mov        w4, #1
0x0000000000e5f280: mov        x5, x19
0x0000000000e5f284: bl         #0x44097f0
0x0000000000e5f288: adrp       x0, #0x62ad000
0x0000000000e5f28c: add        x0, x0, #0x7f8
0x0000000000e5f290: adrp       x1, #0x52d2000
0x0000000000e5f294: add        x1, x1, #0x93b
0x0000000000e5f298: mov        x2, #0
0x0000000000e5f29c: mov        x3, #0
0x0000000000e5f2a0: mov        w4, #2
0x0000000000e5f2a4: mov        x5, x19
0x0000000000e5f2a8: bl         #0x44097f0
0x0000000000e5f2ac: adrp       x0, #0x62ad000
0x0000000000e5f2b0: add        x0, x0, #0x830
0x0000000000e5f2b4: adrp       x1, #0x52d2000
0x0000000000e5f2b8: add        x1, x1, #0x941
0x0000000000e5f2bc: mov        x2, #0
0x0000000000e5f2c0: mov        x3, #0
0x0000000000e5f2c4: mov        w4, #3
0x0000000000e5f2c8: mov        x5, x19
0x0000000000e5f2cc: bl         #0x44097f0
0x0000000000e5f2d0: adrp       x0, #0x62ad000
0x0000000000e5f2d4: add        x0, x0, #0x868
0x0000000000e5f2d8: adrp       x1, #0x52d2000
0x0000000000e5f2dc: add        x1, x1, #0x948
0x0000000000e5f2e0: mov        x2, #0
0x0000000000e5f2e4: mov        x3, #0
0x0000000000e5f2e8: mov        w4, #4
0x0000000000e5f2ec: mov        x5, x19
0x0000000000e5f2f0: bl         #0x44097f0
0x0000000000e5f2f4: adrp       x0, #0x62ad000
0x0000000000e5f2f8: add        x0, x0, #0x8a0
0x0000000000e5f2fc: adrp       x1, #0x52d2000
0x0000000000e5f300: add        x1, x1, #0x950
0x0000000000e5f304: mov        x2, #0
0x0000000000e5f308: mov        x3, #0
0x0000000000e5f30c: mov        w4, #5
0x0000000000e5f310: mov        x5, x19
0x0000000000e5f314: bl         #0x44097f0
0x0000000000e5f318: adrp       x0, #0x62ad000
0x0000000000e5f31c: add        x0, x0, #0x8d8
0x0000000000e5f320: adrp       x1, #0x52d2000
0x0000000000e5f324: add        x1, x1, #0x955
0x0000000000e5f328: mov        x2, #0
0x0000000000e5f32c: mov        x3, #0
0x0000000000e5f330: mov        w4, #6
0x0000000000e5f334: mov        x5, x19
0x0000000000e5f338: bl         #0x44097f0
0x0000000000e5f33c: mov        w8, #7
0x0000000000e5f340: stp        x20, x8, [x19, #0x40]
0x0000000000e5f344: adrp       x9, #0x4c1a000
0x0000000000e5f348: add        x9, x9, #0xb18
0x0000000000e5f34c: stp        x9, x8, [x19, #0x50]
0x0000000000e5f350: mov        x0, x19
0x0000000000e5f354: ldp        x29, x30, [sp, #0x20]
0x0000000000e5f358: ldp        x20, x19, [sp, #0x10]
0x0000000000e5f35c: add        sp, sp, #0x30
0x0000000000e5f360: ret        
0x0000000000e5f364: mov        x20, x0
0x0000000000e5f368: mov        x0, x19
0x0000000000e5f36c: bl         #0x4409cc4
0x0000000000e5f370: mov        x0, x20
0x0000000000e5f374: bl         #0x4b97984
