; instruction-faithful ARM64 fallback for RobloxLib::function_5de28c
0x00000000005de28c: sub        sp, sp, #0x50
0x00000000005de290: stp        x24, x23, [sp, #0x10]
0x00000000005de294: stp        x22, x21, [sp, #0x20]
0x00000000005de298: stp        x20, x19, [sp, #0x30]
0x00000000005de29c: stp        x29, x30, [sp, #0x40]
0x00000000005de2a0: add        x29, sp, #0x40
0x00000000005de2a4: mov        x20, x2
0x00000000005de2a8: adrp       x8, #0x60da000
0x00000000005de2ac: ldr        x0, [x8, #0xce8]
0x00000000005de2b0: bl         #0x4ba6b20
0x00000000005de2b4: mov        x29, x29
0x00000000005de2b8: bl         #0x4b99184
0x00000000005de2bc: mov        x19, x0
0x00000000005de2c0: adrp       x23, #0x61b3000
0x00000000005de2c4: add        x23, x23, #0xd78
0x00000000005de2c8: ldr        x21, [x23]
0x00000000005de2cc: and        w8, w21, #0xff
0x00000000005de2d0: lsr        x9, x21, #8
0x00000000005de2d4: cmp        w8, #6
0x00000000005de2d8: and        w8, w9, #0xff
0x00000000005de2dc: ccmp       w8, #3, #0, hs
0x00000000005de2e0: b.lo       #0x5de31c
0x00000000005de2e4: ldr        x22, [x23, #8]
0x00000000005de2e8: adrp       x0, #0x60bd000
0x00000000005de2ec: add        x0, x0, #0xe68
0x00000000005de2f0: bl         #0x4b9c740
0x00000000005de2f4: ldrsb      w8, [x20, #0x17]
0x00000000005de2f8: ldr        x9, [x20]
0x00000000005de2fc: cmp        w8, #0
0x00000000005de300: csel       x8, x9, x20, lt
0x00000000005de304: stp        x0, x8, [sp]
0x00000000005de308: adrp       x2, #0x524b000
0x00000000005de30c: add        x2, x2, #0x950
0x00000000005de310: mov        x0, x21
0x00000000005de314: mov        x1, x22
0x00000000005de318: bl         #0x47eec08
0x00000000005de31c: adrp       x8, #0x60da000
0x00000000005de320: ldr        x0, [x8, #0xb30]
0x00000000005de324: ldrsb      w8, [x20, #0x17]
0x00000000005de328: ldr        x9, [x20]
0x00000000005de32c: cmp        w8, #0
0x00000000005de330: csel       x2, x9, x20, lt
0x00000000005de334: bl         #0x4ba7060
0x00000000005de338: mov        x29, x29
0x00000000005de33c: bl         #0x4b99184
0x00000000005de340: mov        x21, x0
0x00000000005de344: adrp       x3, #0x60bd000
0x00000000005de348: add        x3, x3, #0xe68
0x00000000005de34c: mov        x0, x19
0x00000000005de350: mov        x2, x21
0x00000000005de354: bl         #0x4ba5700
0x00000000005de358: mov        x0, x21
0x00000000005de35c: bl         #0x4b99154
0x00000000005de360: ldr        x21, [x23]
0x00000000005de364: and        w8, w21, #0xff
0x00000000005de368: lsr        x9, x21, #8
0x00000000005de36c: cmp        w8, #6
0x00000000005de370: and        w8, w9, #0xff
0x00000000005de374: ccmp       w8, #3, #0, hs
0x00000000005de378: b.lo       #0x5de3a8
0x00000000005de37c: ldr        x22, [x23, #8]
0x00000000005de380: adrp       x0, #0x60bd000
0x00000000005de384: add        x0, x0, #0xe88
0x00000000005de388: bl         #0x4b9c740
0x00000000005de38c: ldr        x8, [x20, #0x18]
0x00000000005de390: stp        x0, x8, [sp]
0x00000000005de394: adrp       x2, #0x524b000
0x00000000005de398: add        x2, x2, #0x97d
0x00000000005de39c: mov        x0, x21
0x00000000005de3a0: mov        x1, x22
0x00000000005de3a4: bl         #0x47eec08
0x00000000005de3a8: ldr        x2, [x20, #0x18]
0x00000000005de3ac: adrp       x3, #0x60bd000
0x00000000005de3b0: add        x3, x3, #0xe88
0x00000000005de3b4: mov        x0, x19
0x00000000005de3b8: bl         #0x4ba5020
0x00000000005de3bc: mov        x0, x19
0x00000000005de3c0: ldp        x29, x30, [sp, #0x40]
0x00000000005de3c4: ldp        x20, x19, [sp, #0x30]
0x00000000005de3c8: ldp        x22, x21, [sp, #0x20]
0x00000000005de3cc: ldp        x24, x23, [sp, #0x10]
0x00000000005de3d0: add        sp, sp, #0x50
0x00000000005de3d4: b          #0x4b99154
0x00000000005de3d8: mov        x20, x0
0x00000000005de3dc: mov        x0, x21
0x00000000005de3e0: bl         #0x4b99154
0x00000000005de3e4: b          #0x5de3ec
0x00000000005de3e8: mov        x20, x0
0x00000000005de3ec: mov        x0, x19
0x00000000005de3f0: bl         #0x4b99154
0x00000000005de3f4: mov        x0, x20
0x00000000005de3f8: bl         #0x4b97984
