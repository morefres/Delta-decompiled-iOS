; instruction-faithful ARM64 fallback for RobloxLib::function_fca1d8
0x0000000000fca1d8: sub        sp, sp, #0xb0
0x0000000000fca1dc: stp        x28, x27, [sp, #0x50]
0x0000000000fca1e0: stp        x26, x25, [sp, #0x60]
0x0000000000fca1e4: stp        x24, x23, [sp, #0x70]
0x0000000000fca1e8: stp        x22, x21, [sp, #0x80]
0x0000000000fca1ec: stp        x20, x19, [sp, #0x90]
0x0000000000fca1f0: stp        x29, x30, [sp, #0xa0]
0x0000000000fca1f4: add        x29, sp, #0xa0
0x0000000000fca1f8: mov        x27, x7
0x0000000000fca1fc: mov        x19, x6
0x0000000000fca200: mov        x20, x5
0x0000000000fca204: mov        x22, x4
0x0000000000fca208: mov        x23, x3
0x0000000000fca20c: mov        x24, x2
0x0000000000fca210: mov        x25, x1
0x0000000000fca214: mov        x21, x0
0x0000000000fca218: bl         #0xfc71b8
0x0000000000fca21c: mov        x26, x0
0x0000000000fca220: adrp       x8, #0x62c3000
0x0000000000fca224: add        x8, x8, #0x6d0
0x0000000000fca228: ldarb      w8, [x8]
0x0000000000fca22c: tbz        w8, #0, #0xfca2cc
0x0000000000fca230: ldr        x6, [x29, #0x10]
0x0000000000fca234: ldp        q0, q1, [x27]
0x0000000000fca238: stp        q0, q1, [sp, #0x10]
0x0000000000fca23c: ldr        q0, [x27, #0x20]
0x0000000000fca240: str        q0, [sp, #0x30]
0x0000000000fca244: ldr        x8, [x27, #0x30]
0x0000000000fca248: str        x8, [sp, #0x40]
0x0000000000fca24c: strb       wzr, [sp]
0x0000000000fca250: adrp       x2, #0x62c3000
0x0000000000fca254: add        x2, x2, #0x690
0x0000000000fca258: add        x5, sp, #0x10
0x0000000000fca25c: mov        x0, x21
0x0000000000fca260: mov        x1, x26
0x0000000000fca264: mov        x3, x25
0x0000000000fca268: mov        x4, x24
0x0000000000fca26c: mov        x7, x6
0x0000000000fca270: bl         #0x440b370
0x0000000000fca274: adrp       x8, #0x5c9b000
0x0000000000fca278: add        x8, x8, #0xa18
0x0000000000fca27c: str        x8, [x21]
0x0000000000fca280: add        x8, x8, #0x138
0x0000000000fca284: str        x8, [x21, #0xb0]
0x0000000000fca288: mov        w0, #0x28
0x0000000000fca28c: bl         #0x47e9370
0x0000000000fca290: adrp       x8, #0x5c9c000
0x0000000000fca294: add        x8, x8, #0xb0
0x0000000000fca298: stp        x8, x23, [x0]
0x0000000000fca29c: stp        x22, x20, [x0, #0x10]
0x0000000000fca2a0: str        x19, [x0, #0x20]
0x0000000000fca2a4: str        x0, [x21, #0xb8]
0x0000000000fca2a8: mov        x0, x21
0x0000000000fca2ac: ldp        x29, x30, [sp, #0xa0]
0x0000000000fca2b0: ldp        x20, x19, [sp, #0x90]
0x0000000000fca2b4: ldp        x22, x21, [sp, #0x80]
0x0000000000fca2b8: ldp        x24, x23, [sp, #0x70]
0x0000000000fca2bc: ldp        x26, x25, [sp, #0x60]
0x0000000000fca2c0: ldp        x28, x27, [sp, #0x50]
0x0000000000fca2c4: add        sp, sp, #0xb0
0x0000000000fca2c8: ret        
0x0000000000fca2cc: adrp       x0, #0x62c3000
0x0000000000fca2d0: add        x0, x0, #0x6d0
0x0000000000fca2d4: bl         #0x428c
0x0000000000fca2d8: cbz        w0, #0xfca230
0x0000000000fca2dc: bl         #0x41806c4
0x0000000000fca2e0: ldr        x28, [x0, #8]
0x0000000000fca2e4: adrp       x0, #0x520c000
0x0000000000fca2e8: add        x0, x0, #0xff5
0x0000000000fca2ec: bl         #0x4757498
0x0000000000fca2f0: mov        x2, x0
0x0000000000fca2f4: stp        xzr, xzr, [sp, #0x10]
0x0000000000fca2f8: add        x8, sp, #0x10
0x0000000000fca2fc: str        x8, [sp, #8]
0x0000000000fca300: strb       wzr, [sp]
0x0000000000fca304: adrp       x0, #0x62c3000
0x0000000000fca308: add        x0, x0, #0x690
0x0000000000fca30c: mov        x1, x28
0x0000000000fca310: mov        w3, #0x33
0x0000000000fca314: mov        w4, #0
0x0000000000fca318: mov        w5, #0
0x0000000000fca31c: mov        w6, #0
0x0000000000fca320: mov        w7, #1
0x0000000000fca324: bl         #0x44108e4
0x0000000000fca328: adrp       x0, #0x4410000
0x0000000000fca32c: add        x0, x0, #0x9b0
0x0000000000fca330: adrp       x1, #0x62c3000
0x0000000000fca334: add        x1, x1, #0x690
0x0000000000fca338: adrp       x2, #0
0x0000000000fca33c: add        x2, x2, #0
0x0000000000fca340: bl         #0x4b984dc
0x0000000000fca344: adrp       x0, #0x62c3000
0x0000000000fca348: add        x0, x0, #0x6d0
0x0000000000fca34c: bl         #0x43e8
0x0000000000fca350: b          #0xfca230
0x0000000000fca354: b          #0xfca358
0x0000000000fca358: mov        x19, x0
0x0000000000fca35c: adrp       x0, #0x62c3000
0x0000000000fca360: add        x0, x0, #0x6d0
0x0000000000fca364: bl         #0x4450
0x0000000000fca368: mov        x0, x19
0x0000000000fca36c: bl         #0x4b97984
