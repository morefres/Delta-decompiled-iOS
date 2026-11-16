; instruction-faithful ARM64 fallback for RobloxLib::function_13bb390
0x00000000013bb390: sub        sp, sp, #0x80
0x00000000013bb394: stp        x24, x23, [sp, #0x40]
0x00000000013bb398: stp        x22, x21, [sp, #0x50]
0x00000000013bb39c: stp        x20, x19, [sp, #0x60]
0x00000000013bb3a0: stp        x29, x30, [sp, #0x70]
0x00000000013bb3a4: add        x29, sp, #0x70
0x00000000013bb3a8: stp        xzr, xzr, [x8]
0x00000000013bb3ac: str        xzr, [x8, #0x10]
0x00000000013bb3b0: ldp        x22, x23, [x1]
0x00000000013bb3b4: cmp        x22, x23
0x00000000013bb3b8: b.eq       #0x13bb468
0x00000000013bb3bc: mov        x20, x0
0x00000000013bb3c0: mov        x19, x8
0x00000000013bb3c4: adrp       x21, #0x5311000
0x00000000013bb3c8: add        x21, x21, #0xda5
0x00000000013bb3cc: add        x24, sp, #8
0x00000000013bb3d0: ldrb       w8, [x19, #0x17]
0x00000000013bb3d4: sxtb       w9, w8
0x00000000013bb3d8: ldr        x10, [x19, #8]
0x00000000013bb3dc: cmp        w9, #0
0x00000000013bb3e0: csel       x8, x10, x8, lt
0x00000000013bb3e4: cbz        x8, #0x13bb3f4
0x00000000013bb3e8: mov        x0, x19
0x00000000013bb3ec: mov        w1, #0xa
0x00000000013bb3f0: bl         #0x4b97d38
0x00000000013bb3f4: ldrsb      x8, [x22, #0x17]
0x00000000013bb3f8: cmp        x8, #0
0x00000000013bb3fc: ldp        x9, x10, [x22]
0x00000000013bb400: csel       x9, x9, x22, lt
0x00000000013bb404: cmp        w8, #0
0x00000000013bb408: csel       x8, x10, x8, lt
0x00000000013bb40c: stp        x20, xzr, [sp, #0x20]
0x00000000013bb410: stp        x9, x8, [sp, #0x30]
0x00000000013bb414: add        x8, sp, #8
0x00000000013bb418: add        x3, sp, #0x20
0x00000000013bb41c: mov        x0, x21
0x00000000013bb420: mov        w1, #0x18
0x00000000013bb424: mov        w2, #0xdc
0x00000000013bb428: bl         #0x4b066bc
0x00000000013bb42c: ldrb       w8, [sp, #0x1f]
0x00000000013bb430: sxtb       w9, w8
0x00000000013bb434: ldp        x10, x11, [sp, #8]
0x00000000013bb438: cmp        w9, #0
0x00000000013bb43c: csel       x1, x10, x24, lt
0x00000000013bb440: csel       x2, x11, x8, lt
0x00000000013bb444: mov        x0, x19
0x00000000013bb448: bl         #0x4b97c9c
0x00000000013bb44c: ldrsb      w8, [sp, #0x1f]
0x00000000013bb450: tbz        w8, #0x1f, #0x13bb45c
0x00000000013bb454: ldr        x0, [sp, #8]
0x00000000013bb458: bl         #0x47e93a8
0x00000000013bb45c: add        x22, x22, #0x18
0x00000000013bb460: cmp        x22, x23
0x00000000013bb464: b.ne       #0x13bb3d0
0x00000000013bb468: ldp        x29, x30, [sp, #0x70]
0x00000000013bb46c: ldp        x20, x19, [sp, #0x60]
0x00000000013bb470: ldp        x22, x21, [sp, #0x50]
0x00000000013bb474: ldp        x24, x23, [sp, #0x40]
0x00000000013bb478: add        sp, sp, #0x80
0x00000000013bb47c: ret        
0x00000000013bb480: b          #0x13bb484
0x00000000013bb484: mov        x20, x0
0x00000000013bb488: b          #0x13bb4a0
0x00000000013bb48c: mov        x20, x0
0x00000000013bb490: ldrsb      w8, [sp, #0x1f]
0x00000000013bb494: tbz        w8, #0x1f, #0x13bb4a0
0x00000000013bb498: ldr        x0, [sp, #8]
0x00000000013bb49c: bl         #0x47e93a8
0x00000000013bb4a0: ldrsb      w8, [x19, #0x17]
0x00000000013bb4a4: tbz        w8, #0x1f, #0x13bb4b0
0x00000000013bb4a8: ldr        x0, [x19]
0x00000000013bb4ac: bl         #0x47e93a8
0x00000000013bb4b0: mov        x0, x20
0x00000000013bb4b4: bl         #0x4b97984
