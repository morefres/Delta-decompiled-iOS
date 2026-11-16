; instruction-faithful ARM64 fallback for RobloxLib::function_d0e294
0x0000000000d0e294: sub        sp, sp, #0x60
0x0000000000d0e298: stp        x24, x23, [sp, #0x20]
0x0000000000d0e29c: stp        x22, x21, [sp, #0x30]
0x0000000000d0e2a0: stp        x20, x19, [sp, #0x40]
0x0000000000d0e2a4: stp        x29, x30, [sp, #0x50]
0x0000000000d0e2a8: add        x29, sp, #0x50
0x0000000000d0e2ac: sxtw       x23, w1
0x0000000000d0e2b0: ldp        x8, x9, [x0, #0x40]
0x0000000000d0e2b4: sub        x9, x9, x8
0x0000000000d0e2b8: cmp        x23, x9, asr #3
0x0000000000d0e2bc: b.hs       #0xd0e384
0x0000000000d0e2c0: mov        x19, x3
0x0000000000d0e2c4: mov        x20, x2
0x0000000000d0e2c8: mov        x21, x0
0x0000000000d0e2cc: add        x22, x8, x23, lsl #3
0x0000000000d0e2d0: ldrsw      x8, [x22]
0x0000000000d0e2d4: cmp        x3, x8
0x0000000000d0e2d8: b.eq       #0xd0e330
0x0000000000d0e2dc: adrp       x9, #0x618d000
0x0000000000d0e2e0: add        x9, x9, #0x50
0x0000000000d0e2e4: ldr        x0, [x9]
0x0000000000d0e2e8: and        w10, w0, #0xff
0x0000000000d0e2ec: lsr        x11, x0, #8
0x0000000000d0e2f0: cmp        w10, #6
0x0000000000d0e2f4: and        w10, w11, #0xff
0x0000000000d0e2f8: ccmp       w10, #3, #0, hs
0x0000000000d0e2fc: b.lo       #0xd0e330
0x0000000000d0e300: ldr        x1, [x9, #8]
0x0000000000d0e304: mov        w8, w8
0x0000000000d0e308: stp        x8, xzr, [sp]
0x0000000000d0e30c: stp        x19, xzr, [sp, #0x10]
0x0000000000d0e310: adrp       x3, #0x52c4000
0x0000000000d0e314: add        x3, x3, #0xeb7
0x0000000000d0e318: mov        x6, sp
0x0000000000d0e31c: mov        w2, #3
0x0000000000d0e320: mov        w4, #0x4c
0x0000000000d0e324: mov        w5, #0x41
0x0000000000d0e328: mov        w7, #1
0x0000000000d0e32c: bl         #0x47eec38
0x0000000000d0e330: ldp        x8, x9, [x21, #0x60]
0x0000000000d0e334: sub        x9, x9, x8
0x0000000000d0e338: cmp        x23, x9, asr #3
0x0000000000d0e33c: b.hs       #0xd0e388
0x0000000000d0e340: ldr        x2, [x8, x23, lsl #3]
0x0000000000d0e344: ldr        w3, [x22]
0x0000000000d0e348: mov        x0, x20
0x0000000000d0e34c: mov        x1, x19
0x0000000000d0e350: bl         #0xd0e38c
0x0000000000d0e354: adrp       x8, #0x618e000
0x0000000000d0e358: add        x8, x8, #0x3e8
0x0000000000d0e35c: ldrb       w8, [x8]
0x0000000000d0e360: cmp        w8, #1
0x0000000000d0e364: b.ne       #0xd0e36c
0x0000000000d0e368: strb       w8, [x22, #4]
0x0000000000d0e36c: ldp        x29, x30, [sp, #0x50]
0x0000000000d0e370: ldp        x20, x19, [sp, #0x40]
0x0000000000d0e374: ldp        x22, x21, [sp, #0x30]
0x0000000000d0e378: ldp        x24, x23, [sp, #0x20]
0x0000000000d0e37c: add        sp, sp, #0x60
0x0000000000d0e380: ret        
0x0000000000d0e384: bl         #0x38e64c
0x0000000000d0e388: bl         #0x38e64c
