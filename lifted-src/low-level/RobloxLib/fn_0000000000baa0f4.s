; instruction-faithful ARM64 fallback for RobloxLib::function_baa0f4
0x0000000000baa0f4: sub        sp, sp, #0x70
0x0000000000baa0f8: stp        x26, x25, [sp, #0x20]
0x0000000000baa0fc: stp        x24, x23, [sp, #0x30]
0x0000000000baa100: stp        x22, x21, [sp, #0x40]
0x0000000000baa104: stp        x20, x19, [sp, #0x50]
0x0000000000baa108: stp        x29, x30, [sp, #0x60]
0x0000000000baa10c: add        x29, sp, #0x60
0x0000000000baa110: mov        x20, x1
0x0000000000baa114: mov        x19, x0
0x0000000000baa118: ldp        x8, x9, [x0]
0x0000000000baa11c: cmp        x8, x9
0x0000000000baa120: b.eq       #0xbaa14c
0x0000000000baa124: ldr        w11, [x20, #0x14]
0x0000000000baa128: mov        x10, x8
0x0000000000baa12c: ldr        w12, [x10, #0xc]
0x0000000000baa130: cmp        w12, w11
0x0000000000baa134: b.eq       #0xbaa150
0x0000000000baa138: add        x10, x10, #0x20
0x0000000000baa13c: cmp        x10, x9
0x0000000000baa140: b.ne       #0xbaa12c
0x0000000000baa144: mov        x10, x9
0x0000000000baa148: b          #0xbaa150
0x0000000000baa14c: mov        x10, x8
0x0000000000baa150: cmp        x9, x10
0x0000000000baa154: b.eq       #0xbaa204
0x0000000000baa158: sub        x9, x10, x8
0x0000000000baa15c: lsr        x21, x9, #5
0x0000000000baa160: and        x9, x9, #0x1fffffffe0
0x0000000000baa164: add        x8, x8, x9
0x0000000000baa168: ldr        w23, [x8, #0x10]
0x0000000000baa16c: ldr        x24, [x20, #0x50]
0x0000000000baa170: ldr        x22, [x20, #0x60]
0x0000000000baa174: mov        w8, #0x28
0x0000000000baa178: ldr        w9, [x20, #0x5c]
0x0000000000baa17c: umaddl     x25, w9, w8, x19
0x0000000000baa180: add        x0, x25, #0x180
0x0000000000baa184: add        x1, x20, #0x58
0x0000000000baa188: bl         #0xbab9cc
0x0000000000baa18c: ldr        x8, [x25, #0x190]
0x0000000000baa190: mov        w9, w0
0x0000000000baa194: mov        w10, #0x30
0x0000000000baa198: umaddl     x8, w9, w10, x8
0x0000000000baa19c: tbz        x0, #0x20, #0xbaa1a8
0x0000000000baa1a0: ldur       w9, [x20, #0x58]
0x0000000000baa1a4: str        w9, [x8]
0x0000000000baa1a8: stp        w21, w23, [x8, #8]
0x0000000000baa1ac: str        x24, [x8, #0x10]
0x0000000000baa1b0: mov        w9, #0x100
0x0000000000baa1b4: str        w9, [x8, #0x18]
0x0000000000baa1b8: str        x22, [x8, #0x20]
0x0000000000baa1bc: str        wzr, [x8, #0x28]
0x0000000000baa1c0: str        wzr, [sp]
0x0000000000baa1c4: str        xzr, [sp, #8]
0x0000000000baa1c8: mov        w8, #1
0x0000000000baa1cc: strh       w8, [sp, #0x10]
0x0000000000baa1d0: strb       wzr, [sp, #0x12]
0x0000000000baa1d4: stp        wzr, wzr, [sp, #0x14]
0x0000000000baa1d8: add        x0, x19, #0x300
0x0000000000baa1dc: mov        x1, sp
0x0000000000baa1e0: bl         #0xba9844
0x0000000000baa1e4: ldr        x1, [x19, #0x348]
0x0000000000baa1e8: ldr        x2, [x20, #0x20]
0x0000000000baa1ec: ldr        w4, [x20, #0x28]
0x0000000000baa1f0: add        x3, x2, x4, lsl #2
0x0000000000baa1f4: add        x0, x19, #0x340
0x0000000000baa1f8: bl         #0xbabeb8
0x0000000000baa1fc: mov        w21, #0
0x0000000000baa200: b          #0xbaa3b0
0x0000000000baa204: ldp        w23, w8, [x20, #8]
0x0000000000baa208: add        w25, w8, w23
0x0000000000baa20c: sub        w8, w25, #1
0x0000000000baa210: clz        w8, w8
0x0000000000baa214: mov        w9, #0x20
0x0000000000baa218: sub        w21, w9, w8
0x0000000000baa21c: add        x0, x19, #0x78
0x0000000000baa220: mov        x1, x21
0x0000000000baa224: bl         #0xe5ca20
0x0000000000baa228: cmn        w0, #1
0x0000000000baa22c: b.ne       #0xbaa258
0x0000000000baa230: ldrb       w8, [x19, #0x15e]
0x0000000000baa234: tbnz       w8, #0, #0xbaa1fc
0x0000000000baa238: ldr        w8, [x19, #0x14c]
0x0000000000baa23c: add        w8, w8, #1
0x0000000000baa240: ldr        w9, [x19, #0x148]
0x0000000000baa244: cmp        w8, w9
0x0000000000baa248: b.ls       #0xbaa3d0
0x0000000000baa24c: mov        x0, x19
0x0000000000baa250: bl         #0xba9f94
0x0000000000baa254: b          #0xbaa21c
0x0000000000baa258: mov        x22, x0
0x0000000000baa25c: ldp        x9, x8, [x19, #0x40]
0x0000000000baa260: cmp        x9, x8
0x0000000000baa264: b.eq       #0xbaa274
0x0000000000baa268: ldr        w24, [x8, #-4]!
0x0000000000baa26c: str        x8, [x19, #0x48]
0x0000000000baa270: b          #0xbaa294
0x0000000000baa274: ldp        x9, x8, [x19]
0x0000000000baa278: sub        x8, x8, x9
0x0000000000baa27c: lsr        x24, x8, #5
0x0000000000baa280: movi       v0.16b, #0
0x0000000000baa284: stp        q0, q0, [sp]
0x0000000000baa288: mov        x1, sp
0x0000000000baa28c: mov        x0, x19
0x0000000000baa290: bl         #0xbaa3e0
0x0000000000baa294: add        w8, w25, #0xf
0x0000000000baa298: cmp        w8, #0x10
0x0000000000baa29c: b.lo       #0xbaa2c8
0x0000000000baa2a0: lsr        w8, w8, #4
0x0000000000baa2a4: lsr        w9, w22, #2
0x0000000000baa2a8: ldr        x10, [x19, #0x538]
0x0000000000baa2ac: ldr        w11, [x19, #0x558]
0x0000000000baa2b0: add        w12, w11, #1
0x0000000000baa2b4: str        w12, [x19, #0x558]
0x0000000000baa2b8: str        w9, [x10, x11, lsl #2]
0x0000000000baa2bc: add        w9, w9, #4
0x0000000000baa2c0: subs       w8, w8, #1
0x0000000000baa2c4: b.ne       #0xbaa2ac
0x0000000000baa2c8: mov        w8, w24
0x0000000000baa2cc: ldr        x9, [x19]
0x0000000000baa2d0: add        x8, x9, x8, lsl #5
0x0000000000baa2d4: ldr        w9, [x19, #0x178]
0x0000000000baa2d8: str        x9, [x8]
0x0000000000baa2dc: mov        w9, #0x800
0x0000000000baa2e0: strh       w9, [x8, #8]
0x0000000000baa2e4: ldr        w9, [x20, #0x14]
0x0000000000baa2e8: str        w9, [x8, #0xc]
0x0000000000baa2ec: stp        w22, w21, [x8, #0x14]
0x0000000000baa2f0: lsr        w9, w23, #3
0x0000000000baa2f4: cmp        w23, #0
0x0000000000baa2f8: csinc      w9, w9, wzr, ne
0x0000000000baa2fc: str        w9, [x8, #0x1c]
0x0000000000baa300: ldr        w22, [x8, #0x10]
0x0000000000baa304: ldr        x23, [x20, #0x50]
0x0000000000baa308: ldr        x21, [x20, #0x60]
0x0000000000baa30c: mov        w8, #0x28
0x0000000000baa310: ldr        w9, [x20, #0x5c]
0x0000000000baa314: umaddl     x25, w9, w8, x19
0x0000000000baa318: add        x0, x25, #0x180
0x0000000000baa31c: add        x1, x20, #0x58
0x0000000000baa320: bl         #0xbab9cc
0x0000000000baa324: ldr        x8, [x25, #0x190]
0x0000000000baa328: mov        w9, w0
0x0000000000baa32c: mov        w10, #0x30
0x0000000000baa330: umaddl     x8, w9, w10, x8
0x0000000000baa334: tbz        x0, #0x20, #0xbaa340
0x0000000000baa338: ldur       w9, [x20, #0x58]
0x0000000000baa33c: str        w9, [x8]
0x0000000000baa340: stp        w24, w22, [x8, #8]
0x0000000000baa344: str        x23, [x8, #0x10]
0x0000000000baa348: mov        w9, #0x100
0x0000000000baa34c: str        w9, [x8, #0x18]
0x0000000000baa350: str        x21, [x8, #0x20]
0x0000000000baa354: str        wzr, [x8, #0x28]
0x0000000000baa358: ldr        x1, [x19, #0x348]
0x0000000000baa35c: ldr        x2, [x20, #0x20]
0x0000000000baa360: ldr        w4, [x20, #0x28]
0x0000000000baa364: add        x3, x2, x4, lsl #2
0x0000000000baa368: add        x0, x19, #0x340
0x0000000000baa36c: bl         #0xbabeb8
0x0000000000baa370: mov        w21, #1
0x0000000000baa374: strb       w21, [x19, #0x15c]
0x0000000000baa378: str        w24, [sp]
0x0000000000baa37c: ldr        x8, [x20, #0x50]
0x0000000000baa380: str        x8, [sp, #8]
0x0000000000baa384: ldr        w8, [x20, #0x5c]
0x0000000000baa388: adrp       x9, #0x4c0e000
0x0000000000baa38c: add        x9, x9, #0xca0
0x0000000000baa390: add        x8, x9, x8, lsl #3
0x0000000000baa394: ldrb       w8, [x8, #4]
0x0000000000baa398: strb       w8, [sp, #0x10]
0x0000000000baa39c: sturh      wzr, [sp, #0x11]
0x0000000000baa3a0: stp        wzr, wzr, [sp, #0x14]
0x0000000000baa3a4: add        x0, x19, #0x300
0x0000000000baa3a8: mov        x1, sp
0x0000000000baa3ac: bl         #0xba9844
0x0000000000baa3b0: mov        x0, x21
0x0000000000baa3b4: ldp        x29, x30, [sp, #0x60]
0x0000000000baa3b8: ldp        x20, x19, [sp, #0x50]
0x0000000000baa3bc: ldp        x22, x21, [sp, #0x40]
0x0000000000baa3c0: ldp        x24, x23, [sp, #0x30]
0x0000000000baa3c4: ldp        x26, x25, [sp, #0x20]
0x0000000000baa3c8: add        sp, sp, #0x70
0x0000000000baa3cc: ret        
0x0000000000baa3d0: mov        w21, #0
0x0000000000baa3d4: mov        w8, #1
0x0000000000baa3d8: strb       w8, [x19, #0x15e]
0x0000000000baa3dc: b          #0xbaa3b0
