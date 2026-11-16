; instruction-faithful ARM64 fallback for RobloxLib::function_9dc62c
0x00000000009dc62c: sub        sp, sp, #0x60
0x00000000009dc630: stp        x24, x23, [sp, #0x20]
0x00000000009dc634: stp        x22, x21, [sp, #0x30]
0x00000000009dc638: stp        x20, x19, [sp, #0x40]
0x00000000009dc63c: stp        x29, x30, [sp, #0x50]
0x00000000009dc640: add        x29, sp, #0x50
0x00000000009dc644: mov        x22, x3
0x00000000009dc648: mov        x23, x2
0x00000000009dc64c: mov        x21, x1
0x00000000009dc650: mov        x19, x0
0x00000000009dc654: bl         #0x967e3c
0x00000000009dc658: mov        x20, x0
0x00000000009dc65c: ldrb       w8, [x19]
0x00000000009dc660: add        x8, x19, x8
0x00000000009dc664: add        x3, x8, #1
0x00000000009dc668: mov        x0, x19
0x00000000009dc66c: mov        x1, x20
0x00000000009dc670: mov        x2, x21
0x00000000009dc674: bl         #0x967eb8
0x00000000009dc678: cbz        x0, #0x9dc688
0x00000000009dc67c: mov        x21, x0
0x00000000009dc680: mov        x1, #0
0x00000000009dc684: b          #0x9dc780
0x00000000009dc688: add        x8, x19, #3
0x00000000009dc68c: stp        x8, xzr, [sp, #8]
0x00000000009dc690: strh       wzr, [sp, #0x18]
0x00000000009dc694: add        x0, sp, #8
0x00000000009dc698: mov        x1, x23
0x00000000009dc69c: mov        x2, x22
0x00000000009dc6a0: bl         #0x9dc7b0
0x00000000009dc6a4: ldr        x8, [x19, #0x10]
0x00000000009dc6a8: add        x1, x8, #1
0x00000000009dc6ac: ldr        x9, [x19, #0x28]
0x00000000009dc6b0: cbz        x9, #0x9dc6f0
0x00000000009dc6b4: ldr        x9, [x19, #0x20]
0x00000000009dc6b8: cmp        x9, x1
0x00000000009dc6bc: b.hs       #0x9dc70c
0x00000000009dc6c0: add        x8, x8, x8, lsr #1
0x00000000009dc6c4: cmp        x8, x1
0x00000000009dc6c8: csel       x1, x8, x1, hi
0x00000000009dc6cc: mov        x0, x19
0x00000000009dc6d0: bl         #0x8870b8
0x00000000009dc6d4: ldr        x8, [x19, #8]
0x00000000009dc6d8: cmp        x0, x8
0x00000000009dc6dc: b.eq       #0x9dc70c
0x00000000009dc6e0: mov        x1, x0
0x00000000009dc6e4: mov        x0, x19
0x00000000009dc6e8: bl         #0x968128
0x00000000009dc6ec: b          #0x9dc70c
0x00000000009dc6f0: mov        x0, x19
0x00000000009dc6f4: bl         #0x8870b8
0x00000000009dc6f8: ldr        x8, [x19, #8]
0x00000000009dc6fc: cmp        x8, x0
0x00000000009dc700: csel       x1, x8, x0, hi
0x00000000009dc704: mov        x0, x19
0x00000000009dc708: bl         #0x968070
0x00000000009dc70c: ldr        x21, [sp, #0x10]
0x00000000009dc710: str        xzr, [sp, #0x10]
0x00000000009dc714: str        x20, [x21, #8]
0x00000000009dc718: ldr        x10, [x19, #8]
0x00000000009dc71c: sub        x11, x10, #1
0x00000000009dc720: and        x8, x11, x20
0x00000000009dc724: ldr        x9, [x19, #0x28]
0x00000000009dc728: ldr        x12, [x9, x8, lsl #3]
0x00000000009dc72c: cbz        x12, #0x9dc740
0x00000000009dc730: ldr        x10, [x12]
0x00000000009dc734: str        x10, [x21]
0x00000000009dc738: ldr        x10, [x9, x8, lsl #3]
0x00000000009dc73c: b          #0x9dc764
0x00000000009dc740: add        x10, x9, x10, lsl #3
0x00000000009dc744: ldr        x12, [x10]
0x00000000009dc748: cbz        x12, #0x9dc758
0x00000000009dc74c: ldr        x12, [x12, #8]
0x00000000009dc750: and        x11, x12, x11
0x00000000009dc754: str        x21, [x9, x11, lsl #3]
0x00000000009dc758: str        x10, [x9, x8, lsl #3]
0x00000000009dc75c: ldr        x8, [x10]
0x00000000009dc760: str        x8, [x21]
0x00000000009dc764: str        x21, [x10]
0x00000000009dc768: ldr        x8, [x19, #0x10]
0x00000000009dc76c: add        x8, x8, #1
0x00000000009dc770: str        x8, [x19, #0x10]
0x00000000009dc774: add        x0, sp, #8
0x00000000009dc778: bl         #0x9681a0
0x00000000009dc77c: mov        w1, #1
0x00000000009dc780: mov        x0, x21
0x00000000009dc784: ldp        x29, x30, [sp, #0x50]
0x00000000009dc788: ldp        x20, x19, [sp, #0x40]
0x00000000009dc78c: ldp        x22, x21, [sp, #0x30]
0x00000000009dc790: ldp        x24, x23, [sp, #0x20]
0x00000000009dc794: add        sp, sp, #0x60
0x00000000009dc798: ret        
0x00000000009dc79c: mov        x19, x0
0x00000000009dc7a0: add        x0, sp, #8
0x00000000009dc7a4: bl         #0x9681a0
0x00000000009dc7a8: mov        x0, x19
0x00000000009dc7ac: bl         #0x4b97984
