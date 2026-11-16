; instruction-faithful ARM64 fallback for RobloxLib::function_11bc1d8
0x00000000011bc1d8: sub        sp, sp, #0x80
0x00000000011bc1dc: stp        x22, x21, [sp, #0x50]
0x00000000011bc1e0: stp        x20, x19, [sp, #0x60]
0x00000000011bc1e4: stp        x29, x30, [sp, #0x70]
0x00000000011bc1e8: add        x29, sp, #0x70
0x00000000011bc1ec: mov        x19, x0
0x00000000011bc1f0: adrp       x8, #0x52f4000
0x00000000011bc1f4: add        x8, x8, #0x79
0x00000000011bc1f8: mov        w9, #0xb
0x00000000011bc1fc: stp        x8, x9, [x0]
0x00000000011bc200: movi       v0.16b, #0
0x00000000011bc204: mov        x20, x0
0x00000000011bc208: str        q0, [x20, #0x10]!
0x00000000011bc20c: str        q0, [x0, #0x20]
0x00000000011bc210: str        xzr, [x0, #0x30]
0x00000000011bc214: stur       xzr, [x29, #-0x28]
0x00000000011bc218: sub        x0, x29, #0x28
0x00000000011bc21c: bl         #0x3327ecc
0x00000000011bc220: mov        x21, x0
0x00000000011bc224: cmp        w0, #9
0x00000000011bc228: b.eq       #0x11bc384
0x00000000011bc22c: cbnz       w21, #0x11bc324
0x00000000011bc230: ldur       x8, [x29, #-0x28]
0x00000000011bc234: adrp       x9, #0x3327000
0x00000000011bc238: add        x9, x9, #0xa78
0x00000000011bc23c: stp        x9, xzr, [sp]
0x00000000011bc240: adrp       x9, #0x5cb2000
0x00000000011bc244: add        x9, x9, #0x4f8
0x00000000011bc248: orr        x9, x9, #2
0x00000000011bc24c: stp        xzr, x9, [sp, #0x10]
0x00000000011bc250: add        x21, sp, #0x20
0x00000000011bc254: str        x8, [sp, #0x20]
0x00000000011bc258: str        xzr, [sp, #0x40]
0x00000000011bc25c: add        x0, x21, #8
0x00000000011bc260: mov        x1, sp
0x00000000011bc264: bl         #0x18bf0
0x00000000011bc268: ldr        x1, [sp, #0x20]
0x00000000011bc26c: str        xzr, [sp, #0x20]
0x00000000011bc270: mov        x0, x20
0x00000000011bc274: bl         #0x11bc4d0
0x00000000011bc278: add        x0, x19, #0x18
0x00000000011bc27c: add        x1, x21, #8
0x00000000011bc280: bl         #0x192f4
0x00000000011bc284: add        x0, sp, #0x20
0x00000000011bc288: mov        x1, #0
0x00000000011bc28c: bl         #0x11bc4d0
0x00000000011bc290: add        x0, x21, #8
0x00000000011bc294: bl         #0x18c70
0x00000000011bc298: mov        x0, sp
0x00000000011bc29c: bl         #0x18c70
0x00000000011bc2a0: adrp       x8, #0x6113000
0x00000000011bc2a4: add        x8, x8, #0x88
0x00000000011bc2a8: ldr        x0, [x8]
0x00000000011bc2ac: and        w9, w0, #0xff
0x00000000011bc2b0: lsr        x10, x0, #8
0x00000000011bc2b4: cmp        w9, #6
0x00000000011bc2b8: and        w9, w10, #0xff
0x00000000011bc2bc: ccmp       w9, #5, #0, hs
0x00000000011bc2c0: b.lo       #0x11bc2e8
0x00000000011bc2c4: ldr        x1, [x8, #8]
0x00000000011bc2c8: adrp       x3, #0x52f4000
0x00000000011bc2cc: add        x3, x3, #0x85
0x00000000011bc2d0: add        x6, sp, #0x20
0x00000000011bc2d4: mov        w2, #5
0x00000000011bc2d8: mov        w4, #0x35
0x00000000011bc2dc: mov        x5, #0
0x00000000011bc2e0: mov        w7, #1
0x00000000011bc2e4: bl         #0x47eec38
0x00000000011bc2e8: ldr        x0, [x20]
0x00000000011bc2ec: adrp       x1, #0x11bc000
0x00000000011bc2f0: add        x1, x1, #0x3c0
0x00000000011bc2f4: mov        w2, #3
0x00000000011bc2f8: bl         #0x3327f48
0x00000000011bc2fc: ldr        x0, [x20]
0x00000000011bc300: adrp       x1, #0x11bc000
0x00000000011bc304: add        x1, x1, #0xe4
0x00000000011bc308: adrp       x2, #0x11bc000
0x00000000011bc30c: add        x2, x2, #0xec
0x00000000011bc310: adrp       x3, #0x11bc000
0x00000000011bc314: add        x3, x3, #0xf0
0x00000000011bc318: mov        x4, #0
0x00000000011bc31c: bl         #0x33283e4
0x00000000011bc320: b          #0x11bc384
0x00000000011bc324: adrp       x8, #0x6113000
0x00000000011bc328: add        x8, x8, #0x88
0x00000000011bc32c: ldr        x0, [x8]
0x00000000011bc330: and        w9, w0, #0xff
0x00000000011bc334: and        x10, x0, #0xfe00
0x00000000011bc338: cmp        w9, #6
0x00000000011bc33c: ccmp       x10, #0, #4, hs
0x00000000011bc340: b.eq       #0x11bc370
0x00000000011bc344: ldr        x1, [x8, #8]
0x00000000011bc348: mov        w8, w21
0x00000000011bc34c: stp        x8, xzr, [sp, #0x20]
0x00000000011bc350: adrp       x3, #0x52f4000
0x00000000011bc354: add        x3, x3, #0xbb
0x00000000011bc358: add        x6, sp, #0x20
0x00000000011bc35c: mov        w2, #2
0x00000000011bc360: mov        w4, #0x41
0x00000000011bc364: mov        w5, #1
0x00000000011bc368: mov        w7, #1
0x00000000011bc36c: bl         #0x47eec38
0x00000000011bc370: mov        w2, w21
0x00000000011bc374: adrp       x0, #0x52f4000
0x00000000011bc378: add        x0, x0, #0xfd
0x00000000011bc37c: mov        w1, #0x11
0x00000000011bc380: bl         #0x11c45e4
0x00000000011bc384: mov        x0, x19
0x00000000011bc388: ldp        x29, x30, [sp, #0x70]
0x00000000011bc38c: ldp        x20, x19, [sp, #0x60]
0x00000000011bc390: ldp        x22, x21, [sp, #0x50]
0x00000000011bc394: add        sp, sp, #0x80
0x00000000011bc398: ret        
0x00000000011bc39c: b          #0x11bc3a0
0x00000000011bc3a0: mov        x21, x0
0x00000000011bc3a4: mov        x0, x20
0x00000000011bc3a8: mov        x1, #0
0x00000000011bc3ac: bl         #0x11bc4d0
0x00000000011bc3b0: add        x0, x19, #0x18
0x00000000011bc3b4: bl         #0x18c70
0x00000000011bc3b8: mov        x0, x21
0x00000000011bc3bc: bl         #0x4b97984
