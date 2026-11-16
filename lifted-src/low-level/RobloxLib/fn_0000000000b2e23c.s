; instruction-faithful ARM64 fallback for RobloxLib::function_b2e23c
0x0000000000b2e23c: sub        sp, sp, #0x40
0x0000000000b2e240: stp        x22, x21, [sp, #0x10]
0x0000000000b2e244: stp        x20, x19, [sp, #0x20]
0x0000000000b2e248: stp        x29, x30, [sp, #0x30]
0x0000000000b2e24c: add        x29, sp, #0x30
0x0000000000b2e250: mov        x20, x1
0x0000000000b2e254: mov        x19, x0
0x0000000000b2e258: adrp       x8, #0x5ba4000
0x0000000000b2e25c: ldr        x8, [x8, #0x338]
0x0000000000b2e260: ldr        x8, [x8]
0x0000000000b2e264: str        x8, [sp, #8]
0x0000000000b2e268: mov        x0, sp
0x0000000000b2e26c: add        x1, x19, #0x240
0x0000000000b2e270: mov        w2, #0
0x0000000000b2e274: bl         #0x697fe8
0x0000000000b2e278: mov        x0, x20
0x0000000000b2e27c: ldp        x8, x9, [x0, #0x40]!
0x0000000000b2e280: sub        x8, x9, x8
0x0000000000b2e284: ldp        x10, x9, [x19, #0x150]
0x0000000000b2e288: sub        x9, x9, x10
0x0000000000b2e28c: asr        x9, x9, #4
0x0000000000b2e290: mov        x10, #-0x5555555555555556
0x0000000000b2e294: movk       x10, #0xaaab
0x0000000000b2e298: mul        x9, x9, x10
0x0000000000b2e29c: subs       x1, x9, x8
0x0000000000b2e2a0: b.ls       #0xb2e2b0
0x0000000000b2e2a4: adrp       x2, #0x4c0c000
0x0000000000b2e2a8: add        x2, x2, #0xd38
0x0000000000b2e2ac: bl         #0x8dc6d0
0x0000000000b2e2b0: ldr        x21, [x19, #0x230]
0x0000000000b2e2b4: ldr        x8, [x19, #0x238]
0x0000000000b2e2b8: cmp        x21, x8
0x0000000000b2e2bc: b.hs       #0xb2e2c8
0x0000000000b2e2c0: str        x20, [x21], #8
0x0000000000b2e2c4: b          #0xb2e354
0x0000000000b2e2c8: ldr        x9, [x19, #0x228]
0x0000000000b2e2cc: sub        x10, x21, x9
0x0000000000b2e2d0: asr        x21, x10, #3
0x0000000000b2e2d4: add        x10, x21, #1
0x0000000000b2e2d8: lsr        x11, x10, #0x3d
0x0000000000b2e2dc: cbnz       x11, #0xb2e390
0x0000000000b2e2e0: sub        x8, x8, x9
0x0000000000b2e2e4: asr        x9, x8, #2
0x0000000000b2e2e8: cmp        x9, x10
0x0000000000b2e2ec: csel       x9, x9, x10, hi
0x0000000000b2e2f0: mov        x10, #0x7ffffffffffffff8
0x0000000000b2e2f4: cmp        x8, x10
0x0000000000b2e2f8: mov        x8, #0x1fffffffffffffff
0x0000000000b2e2fc: csel       x1, x9, x8, lo
0x0000000000b2e300: cbz        x1, #0xb2e310
0x0000000000b2e304: add        x0, x19, #0x238
0x0000000000b2e308: bl         #0x228164
0x0000000000b2e30c: b          #0xb2e314
0x0000000000b2e310: mov        x0, #0
0x0000000000b2e314: add        x8, x0, x21, lsl #3
0x0000000000b2e318: add        x22, x0, x1, lsl #3
0x0000000000b2e31c: mov        x21, x8
0x0000000000b2e320: str        x20, [x21], #8
0x0000000000b2e324: ldr        x9, [x19, #0x230]
0x0000000000b2e328: ldr        x1, [x19, #0x228]
0x0000000000b2e32c: sub        x2, x9, x1
0x0000000000b2e330: sub        x20, x8, x2
0x0000000000b2e334: mov        x0, x20
0x0000000000b2e338: bl         #0x4b98ee4
0x0000000000b2e33c: ldr        x0, [x19, #0x228]
0x0000000000b2e340: str        x20, [x19, #0x228]
0x0000000000b2e344: str        x21, [x19, #0x230]
0x0000000000b2e348: str        x22, [x19, #0x238]
0x0000000000b2e34c: cbz        x0, #0xb2e354
0x0000000000b2e350: bl         #0x47e93a8
0x0000000000b2e354: str        x21, [x19, #0x230]
0x0000000000b2e358: mov        x0, sp
0x0000000000b2e35c: bl         #0x697f70
0x0000000000b2e360: ldr        x8, [sp, #8]
0x0000000000b2e364: adrp       x9, #0x5ba4000
0x0000000000b2e368: ldr        x9, [x9, #0x338]
0x0000000000b2e36c: ldr        x9, [x9]
0x0000000000b2e370: cmp        x9, x8
0x0000000000b2e374: b.ne       #0xb2e38c
0x0000000000b2e378: ldp        x29, x30, [sp, #0x30]
0x0000000000b2e37c: ldp        x20, x19, [sp, #0x20]
0x0000000000b2e380: ldp        x22, x21, [sp, #0x10]
0x0000000000b2e384: add        sp, sp, #0x40
0x0000000000b2e388: ret        
0x0000000000b2e38c: bl         #0x4b98620
0x0000000000b2e390: bl         #0x2dc64
0x0000000000b2e394: brk        #1
0x0000000000b2e398: mov        x19, x0
0x0000000000b2e39c: mov        x0, sp
0x0000000000b2e3a0: bl         #0x697f70
0x0000000000b2e3a4: mov        x0, x19
0x0000000000b2e3a8: bl         #0x4b97984
