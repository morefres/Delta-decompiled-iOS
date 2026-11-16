; instruction-faithful ARM64 fallback for Persona2::function_1cf4a0
0x00000000001cf4a0: sub        sp, sp, #0x190
0x00000000001cf4a4: stp        x28, x27, [sp, #0x130]
0x00000000001cf4a8: stp        x26, x25, [sp, #0x140]
0x00000000001cf4ac: stp        x24, x23, [sp, #0x150]
0x00000000001cf4b0: stp        x22, x21, [sp, #0x160]
0x00000000001cf4b4: stp        x20, x19, [sp, #0x170]
0x00000000001cf4b8: stp        x29, x30, [sp, #0x180]
0x00000000001cf4bc: add        x29, sp, #0x180
0x00000000001cf4c0: add        x24, sp, #0xc0
0x00000000001cf4c4: mov        x1, x20
0x00000000001cf4c8: bl         #0x1cf680
0x00000000001cf4cc: mov        x19, x0
0x00000000001cf4d0: cmp        x0, #1
0x00000000001cf4d4: b.ne       #0x1cf544
0x00000000001cf4d8: add        x0, x20, #0x100
0x00000000001cf4dc: adrp       x19, #0x6a7000
0x00000000001cf4e0: add        x19, x19, #0x180
0x00000000001cf4e4: add        x1, sp, #0x70
0x00000000001cf4e8: bl         #0x64b48
0x00000000001cf4ec: add        x0, sp, #0x70
0x00000000001cf4f0: add        x1, sp, #0xc0
0x00000000001cf4f4: bl         #0x64b48
0x00000000001cf4f8: ldr        x8, [x24]
0x00000000001cf4fc: cmp        x8, #1
0x00000000001cf500: b.eq       #0x1cf540
0x00000000001cf504: ldr        q0, [x24]
0x00000000001cf508: str        q0, [x24, #0x10]
0x00000000001cf50c: sub        x8, x29, #0xb0
0x00000000001cf510: orr        x0, x8, #8
0x00000000001cf514: adrp       x19, #0x6a0000
0x00000000001cf518: add        x19, x19, #0x108
0x00000000001cf51c: sub        x1, x29, #0x70
0x00000000001cf520: bl         #0x64b48
0x00000000001cf524: sub        x0, x29, #0x70
0x00000000001cf528: sub        x1, x29, #0x68
0x00000000001cf52c: bl         #0x64b48
0x00000000001cf530: ldr        x8, [x24, #0x58]
0x00000000001cf534: cbz        x8, #0x1cf540
0x00000000001cf538: bl         #0x1d1098
0x00000000001cf53c: b          #0x1cf544
0x00000000001cf540: mov        x19, #0
0x00000000001cf544: ldr        x23, [x20, #0x48]
0x00000000001cf548: cmp        x23, #2
0x00000000001cf54c: b.ne       #0x1cf55c
0x00000000001cf550: mov        w8, #1
0x00000000001cf554: stp        x8, xzr, [sp, #0x28]
0x00000000001cf558: b          #0x1cf58c
0x00000000001cf55c: ldr        x0, [x20, #0x68]
0x00000000001cf560: cmp        x0, #1
0x00000000001cf564: b.ne       #0x1cf580
0x00000000001cf568: ldr        x0, [x20, #0x40]
0x00000000001cf56c: str        x0, [sp, #0x30]
0x00000000001cf570: mov        x1, x23
0x00000000001cf574: bl         #0x3e364
0x00000000001cf578: str        x23, [sp, #0x28]
0x00000000001cf57c: b          #0x1cf58c
0x00000000001cf580: ldr        x8, [x20, #0x60]
0x00000000001cf584: stp        x0, x8, [sp, #0x28]
0x00000000001cf588: bl         #0x4c25a8
0x00000000001cf58c: add        x0, x20, #0x70
0x00000000001cf590: adrp       x23, #0x6a7000
0x00000000001cf594: add        x23, x23, #0x188
0x00000000001cf598: add        x1, sp, #0x40
0x00000000001cf59c: bl         #0x64ac4
0x00000000001cf5a0: add        x0, sp, #0x40
0x00000000001cf5a4: sub        x1, x29, #0xa0
0x00000000001cf5a8: bl         #0x64ac4
0x00000000001cf5ac: ldr        x26, [x24, #0x28]
0x00000000001cf5b0: ldr        x25, [x24, #0x40]
0x00000000001cf5b4: add        x0, x20, #0x9a
0x00000000001cf5b8: ldrh       w28, [x24, #0x48]
0x00000000001cf5bc: adrp       x23, #0x6a7000
0x00000000001cf5c0: add        x23, x23, #0x190
0x00000000001cf5c4: add        x1, sp, #0x3d
0x00000000001cf5c8: bl         #0x64ac4
0x00000000001cf5cc: add        x0, sp, #0x3d
0x00000000001cf5d0: sub        x1, x29, #0x74
0x00000000001cf5d4: bl         #0x64ac4
0x00000000001cf5d8: bl         #0x1d1040
0x00000000001cf5dc: b.ne       #0x1cf5ec
0x00000000001cf5e0: mov        x23, #0
0x00000000001cf5e4: mov        w27, #0x400
0x00000000001cf5e8: b          #0x1cf608
0x00000000001cf5ec: add        x11, x20, #0xa0
0x00000000001cf5f0: ldrh       w12, [x20, #0xc8]
0x00000000001cf5f4: add        x13, x20, #0xc0
0x00000000001cf5f8: bl         #0x1d1068
0x00000000001cf5fc: csel       x11, x11, x13, eq
0x00000000001cf600: ldr        x23, [x11]
0x00000000001cf604: csel       w27, w10, w12, eq
0x00000000001cf608: bl         #0x1d1028
0x00000000001cf60c: b.ne       #0x1cf61c
0x00000000001cf610: mov        x21, #0
0x00000000001cf614: mov        w22, #0x400
0x00000000001cf618: b          #0x1cf638
0x00000000001cf61c: add        x11, x20, #0xd0
0x00000000001cf620: ldrh       w12, [x20, #0xf8]
0x00000000001cf624: add        x13, x20, #0xf0
0x00000000001cf628: bl         #0x1d1068
0x00000000001cf62c: csel       x11, x11, x13, eq
0x00000000001cf630: ldr        x21, [x11]
0x00000000001cf634: csel       w22, w10, w12, eq
0x00000000001cf638: ubfx       w10, w9, #0x10, #8
0x00000000001cf63c: and        w9, w9, #0xff
0x00000000001cf640: cmp        w9, #7
0x00000000001cf644: mov        w9, #6
0x00000000001cf648: csel       w20, w9, w10, eq
0x00000000001cf64c: and        x9, x26, #0xff00
0x00000000001cf650: cmp        x9, #0x500
0x00000000001cf654: csel       w24, w8, w28, eq
0x00000000001cf658: csel       x25, xzr, x25, eq
0x00000000001cf65c: adrp       x8, #0x4da000
0x00000000001cf660: ldr        q0, [x8, #0xb00]
0x00000000001cf664: bl         #0x1d10ac
0x00000000001cf668: bl         #0x1d1000
0x00000000001cf66c: bl         #0x1d1018
0x00000000001cf670: bl         #0x1d1080
0x00000000001cf674: bl         #0x1d0f70
0x00000000001cf678: ldp        x29, x30, [sp, #0x180]
0x00000000001cf67c: b          #0x1d0fe4
