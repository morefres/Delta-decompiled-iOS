; instruction-faithful ARM64 fallback for RobloxLib::function_c6b1f4
0x0000000000c6b1f4: cmp        x0, x1
0x0000000000c6b1f8: b.eq       #0xc6b328
0x0000000000c6b1fc: add        x10, x0, #0x28
0x0000000000c6b200: cmp        x10, x1
0x0000000000c6b204: b.eq       #0xc6b328
0x0000000000c6b208: sub        sp, sp, #0x10
0x0000000000c6b20c: mov        x8, #0
0x0000000000c6b210: mov        x9, x0
0x0000000000c6b214: mov        x12, x9
0x0000000000c6b218: mov        x9, x10
0x0000000000c6b21c: ldr        x10, [x12, #0x30]
0x0000000000c6b220: ldr        x11, [x12, #8]
0x0000000000c6b224: cmp        x10, x11
0x0000000000c6b228: b.eq       #0xc6b238
0x0000000000c6b22c: b.hs       #0xc6b314
0x0000000000c6b230: ldr        x11, [x12, #0x38]
0x0000000000c6b234: b          #0xc6b260
0x0000000000c6b238: ldr        x11, [x12, #0x38]
0x0000000000c6b23c: ldr        x13, [x12, #0x10]
0x0000000000c6b240: cmp        x11, x13
0x0000000000c6b244: b.eq       #0xc6b250
0x0000000000c6b248: b.lo       #0xc6b260
0x0000000000c6b24c: b          #0xc6b314
0x0000000000c6b250: ldr        s0, [x12, #0x40]
0x0000000000c6b254: ldr        s1, [x12, #0x18]
0x0000000000c6b258: fcmp       s0, s1
0x0000000000c6b25c: b.pl       #0xc6b314
0x0000000000c6b260: ldr        s0, [x12, #0x40]
0x0000000000c6b264: ldur       x13, [x12, #0x44]
0x0000000000c6b268: str        x13, [sp]
0x0000000000c6b26c: ldr        w13, [x12, #0x4c]
0x0000000000c6b270: str        w13, [sp, #8]
0x0000000000c6b274: ldp        x14, x13, [x12, #0x20]
0x0000000000c6b278: str        x14, [x9, #0x20]
0x0000000000c6b27c: ldp        q2, q1, [x12]
0x0000000000c6b280: stp        q2, q1, [x9]
0x0000000000c6b284: mov        x16, x0
0x0000000000c6b288: cmp        x12, x0
0x0000000000c6b28c: b.eq       #0xc6b2f8
0x0000000000c6b290: mov        x14, x8
0x0000000000c6b294: add        x15, x0, x14
0x0000000000c6b298: ldur       x16, [x15, #-0x20]
0x0000000000c6b29c: cmp        x10, x16
0x0000000000c6b2a0: b.ne       #0xc6b2b0
0x0000000000c6b2a4: ldur       x16, [x15, #-0x18]
0x0000000000c6b2a8: cmp        x11, x16
0x0000000000c6b2ac: b.eq       #0xc6b2d8
0x0000000000c6b2b0: b.hs       #0xc6b2f4
0x0000000000c6b2b4: sub        x12, x12, #0x28
0x0000000000c6b2b8: sub        x16, x15, #0x28
0x0000000000c6b2bc: ldp        q1, q2, [x16]
0x0000000000c6b2c0: stp        q1, q2, [x15]
0x0000000000c6b2c4: ldr        x16, [x16, #0x20]
0x0000000000c6b2c8: str        x16, [x15, #0x20]
0x0000000000c6b2cc: subs       x14, x14, #0x28
0x0000000000c6b2d0: b.ne       #0xc6b294
0x0000000000c6b2d4: b          #0xc6b2ec
0x0000000000c6b2d8: add        x16, x0, x14
0x0000000000c6b2dc: ldur       s1, [x16, #-0x10]
0x0000000000c6b2e0: fcmp       s0, s1
0x0000000000c6b2e4: b.mi       #0xc6b2b4
0x0000000000c6b2e8: b          #0xc6b2f8
0x0000000000c6b2ec: mov        x16, x0
0x0000000000c6b2f0: b          #0xc6b2f8
0x0000000000c6b2f4: mov        x16, x12
0x0000000000c6b2f8: stp        x13, x10, [x16]
0x0000000000c6b2fc: str        x11, [x16, #0x10]
0x0000000000c6b300: str        s0, [x16, #0x18]
0x0000000000c6b304: ldr        x10, [sp]
0x0000000000c6b308: stur       x10, [x16, #0x1c]
0x0000000000c6b30c: ldr        w10, [sp, #8]
0x0000000000c6b310: str        w10, [x16, #0x24]
0x0000000000c6b314: add        x10, x9, #0x28
0x0000000000c6b318: add        x8, x8, #0x28
0x0000000000c6b31c: cmp        x10, x1
0x0000000000c6b320: b.ne       #0xc6b214
0x0000000000c6b324: add        sp, sp, #0x10
0x0000000000c6b328: ret        
0x0000000000c6b32c: cmp        x0, x1
0x0000000000c6b330: b.eq       #0xc6b41c
0x0000000000c6b334: add        x8, x0, #0x28
0x0000000000c6b338: cmp        x8, x1
0x0000000000c6b33c: b.eq       #0xc6b41c
0x0000000000c6b340: sub        sp, sp, #0x10
0x0000000000c6b344: mov        x9, x0
0x0000000000c6b348: mov        x0, x8
0x0000000000c6b34c: ldr        x8, [x9, #0x30]
0x0000000000c6b350: ldr        x10, [x9, #8]
0x0000000000c6b354: cmp        x8, x10
0x0000000000c6b358: b.eq       #0xc6b368
0x0000000000c6b35c: b.hs       #0xc6b40c
0x0000000000c6b360: ldr        x10, [x9, #0x38]
0x0000000000c6b364: b          #0xc6b390
0x0000000000c6b368: ldr        x10, [x9, #0x38]
0x0000000000c6b36c: ldr        x11, [x9, #0x10]
0x0000000000c6b370: cmp        x10, x11
0x0000000000c6b374: b.eq       #0xc6b380
0x0000000000c6b378: b.lo       #0xc6b390
0x0000000000c6b37c: b          #0xc6b40c
0x0000000000c6b380: ldr        s0, [x9, #0x40]
0x0000000000c6b384: ldr        s1, [x9, #0x18]
0x0000000000c6b388: fcmp       s0, s1
0x0000000000c6b38c: b.pl       #0xc6b40c
0x0000000000c6b390: ldr        x11, [x0]
0x0000000000c6b394: ldr        s0, [x9, #0x40]
0x0000000000c6b398: ldur       x12, [x9, #0x44]
0x0000000000c6b39c: str        x12, [sp]
0x0000000000c6b3a0: ldr        w12, [x9, #0x4c]
0x0000000000c6b3a4: str        w12, [sp, #8]
0x0000000000c6b3a8: mov        x12, x9
0x0000000000c6b3ac: ldp        q1, q2, [x9]
0x0000000000c6b3b0: stur       q1, [x9, #0x28]
0x0000000000c6b3b4: stur       q2, [x9, #0x38]
0x0000000000c6b3b8: ldr        x9, [x9, #0x20]
0x0000000000c6b3bc: str        x9, [x12, #0x48]
0x0000000000c6b3c0: sub        x9, x12, #0x28
0x0000000000c6b3c4: ldur       x13, [x12, #-0x20]
0x0000000000c6b3c8: cmp        x8, x13
0x0000000000c6b3cc: b.ne       #0xc6b3dc
0x0000000000c6b3d0: ldur       x13, [x12, #-0x18]
0x0000000000c6b3d4: cmp        x10, x13
0x0000000000c6b3d8: b.eq       #0xc6b3e4
0x0000000000c6b3dc: b.lo       #0xc6b3a8
0x0000000000c6b3e0: b          #0xc6b3f0
0x0000000000c6b3e4: ldur       s1, [x12, #-0x10]
0x0000000000c6b3e8: fcmp       s0, s1
0x0000000000c6b3ec: b.mi       #0xc6b3a8
0x0000000000c6b3f0: stp        x11, x8, [x12]
0x0000000000c6b3f4: str        x10, [x12, #0x10]
0x0000000000c6b3f8: str        s0, [x12, #0x18]
0x0000000000c6b3fc: ldr        x8, [sp]
0x0000000000c6b400: stur       x8, [x12, #0x1c]
0x0000000000c6b404: ldr        w8, [sp, #8]
0x0000000000c6b408: str        w8, [x12, #0x24]
0x0000000000c6b40c: add        x8, x0, #0x28
0x0000000000c6b410: cmp        x8, x1
0x0000000000c6b414: b.ne       #0xc6b344
0x0000000000c6b418: add        sp, sp, #0x10
0x0000000000c6b41c: ret        
