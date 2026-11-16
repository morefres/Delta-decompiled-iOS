; instruction-faithful ARM64 fallback for RobloxLib::function_2ea798
0x00000000002ea798: sub        sp, sp, #0x70
0x00000000002ea79c: stp        x26, x25, [sp, #0x20]
0x00000000002ea7a0: stp        x24, x23, [sp, #0x30]
0x00000000002ea7a4: stp        x22, x21, [sp, #0x40]
0x00000000002ea7a8: stp        x20, x19, [sp, #0x50]
0x00000000002ea7ac: stp        x29, x30, [sp, #0x60]
0x00000000002ea7b0: add        x29, sp, #0x60
0x00000000002ea7b4: ldr        x8, [x0, #0x78]
0x00000000002ea7b8: cbz        x8, #0x2ea924
0x00000000002ea7bc: mov        x20, x1
0x00000000002ea7c0: mov        x19, x0
0x00000000002ea7c4: bl         #0x2ea9c0
0x00000000002ea7c8: ldp        x21, x24, [x19, #0x30]
0x00000000002ea7cc: ldr        x25, [x19, #0x28]
0x00000000002ea7d0: cmn        w20, #1
0x00000000002ea7d4: b.eq       #0x2ea800
0x00000000002ea7d8: cbnz       x21, #0x2ea7ec
0x00000000002ea7dc: add        x21, sp, #0x1f
0x00000000002ea7e0: add        x8, x21, #1
0x00000000002ea7e4: stp        x21, x21, [x19, #0x28]
0x00000000002ea7e8: str        x8, [x19, #0x38]
0x00000000002ea7ec: strb       w20, [x21]
0x00000000002ea7f0: ldp        x22, x8, [x19, #0x28]
0x00000000002ea7f4: add        x21, x8, #1
0x00000000002ea7f8: str        x21, [x19, #0x30]
0x00000000002ea7fc: b          #0x2ea804
0x00000000002ea800: mov        x22, x25
0x00000000002ea804: subs       x23, x21, x22
0x00000000002ea808: b.eq       #0x2ea900
0x00000000002ea80c: ldrb       w8, [x19, #0x192]
0x00000000002ea810: cmp        w8, #1
0x00000000002ea814: b.ne       #0x2ea838
0x00000000002ea818: ldr        x3, [x19, #0x78]
0x00000000002ea81c: mov        x0, x22
0x00000000002ea820: mov        w1, #1
0x00000000002ea824: mov        x2, x23
0x00000000002ea828: bl         #0x4b98bb4
0x00000000002ea82c: cmp        x0, x23
0x00000000002ea830: b.eq       #0x2ea8f8
0x00000000002ea834: b          #0x2ea90c
0x00000000002ea838: ldr        x0, [x19, #0x80]
0x00000000002ea83c: cbz        x0, #0x2ea944
0x00000000002ea840: ldr        x5, [x19, #0x40]
0x00000000002ea844: str        x5, [sp, #8]
0x00000000002ea848: ldr        x8, [x19, #0x60]
0x00000000002ea84c: ldr        x9, [x0]
0x00000000002ea850: ldr        x9, [x9, #0x18]
0x00000000002ea854: add        x1, x19, #0x88
0x00000000002ea858: add        x4, sp, #0x10
0x00000000002ea85c: add        x6, x5, x8
0x00000000002ea860: add        x7, sp, #8
0x00000000002ea864: mov        x2, x22
0x00000000002ea868: mov        x3, x21
0x00000000002ea86c: blr        x9
0x00000000002ea870: ldr        x8, [sp, #0x10]
0x00000000002ea874: cmp        x8, x22
0x00000000002ea878: b.eq       #0x2ea90c
0x00000000002ea87c: cmp        w0, #1
0x00000000002ea880: b.ne       #0x2ea8b8
0x00000000002ea884: ldr        x8, [sp, #8]
0x00000000002ea888: ldr        x0, [x19, #0x40]
0x00000000002ea88c: sub        x22, x8, x0
0x00000000002ea890: ldr        x3, [x19, #0x78]
0x00000000002ea894: mov        w1, #1
0x00000000002ea898: mov        x2, x22
0x00000000002ea89c: bl         #0x4b98bb4
0x00000000002ea8a0: cmp        x0, x22
0x00000000002ea8a4: b.ne       #0x2ea90c
0x00000000002ea8a8: ldr        x22, [sp, #0x10]
0x00000000002ea8ac: ldr        x0, [x19, #0x80]
0x00000000002ea8b0: ldr        x5, [x19, #0x40]
0x00000000002ea8b4: b          #0x2ea848
0x00000000002ea8b8: cbz        w0, #0x2ea8d4
0x00000000002ea8bc: cmp        w0, #3
0x00000000002ea8c0: b.ne       #0x2ea90c
0x00000000002ea8c4: sub        x21, x21, x22
0x00000000002ea8c8: ldr        x3, [x19, #0x78]
0x00000000002ea8cc: mov        x0, x22
0x00000000002ea8d0: b          #0x2ea8e4
0x00000000002ea8d4: ldr        x8, [sp, #8]
0x00000000002ea8d8: ldr        x0, [x19, #0x40]
0x00000000002ea8dc: sub        x21, x8, x0
0x00000000002ea8e0: ldr        x3, [x19, #0x78]
0x00000000002ea8e4: mov        w1, #1
0x00000000002ea8e8: mov        x2, x21
0x00000000002ea8ec: bl         #0x4b98bb4
0x00000000002ea8f0: cmp        x0, x21
0x00000000002ea8f4: b.ne       #0x2ea90c
0x00000000002ea8f8: stp        x25, x25, [x19, #0x28]
0x00000000002ea8fc: str        x24, [x19, #0x38]
0x00000000002ea900: cmn        w20, #1
0x00000000002ea904: csel       w0, wzr, w20, eq
0x00000000002ea908: b          #0x2ea928
0x00000000002ea90c: ldp        x8, x9, [x19, #0x30]
0x00000000002ea910: add        x9, x9, #1
0x00000000002ea914: cmp        x8, x9
0x00000000002ea918: b.ne       #0x2ea924
0x00000000002ea91c: sub        x8, x8, #1
0x00000000002ea920: str        x8, [x19, #0x30]
0x00000000002ea924: mov        w0, #-1
0x00000000002ea928: ldp        x29, x30, [sp, #0x60]
0x00000000002ea92c: ldp        x20, x19, [sp, #0x50]
0x00000000002ea930: ldp        x22, x21, [sp, #0x40]
0x00000000002ea934: ldp        x24, x23, [sp, #0x30]
0x00000000002ea938: ldp        x26, x25, [sp, #0x20]
0x00000000002ea93c: add        sp, sp, #0x70
0x00000000002ea940: ret        
0x00000000002ea944: bl         #0x2ea998
