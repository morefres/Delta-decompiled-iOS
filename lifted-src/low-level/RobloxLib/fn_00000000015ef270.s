; instruction-faithful ARM64 fallback for RobloxLib::function_15ef270
0x00000000015ef270: sub        sp, sp, #0xe0
0x00000000015ef274: stp        x20, x19, [sp, #0xc0]
0x00000000015ef278: stp        x29, x30, [sp, #0xd0]
0x00000000015ef27c: add        x29, sp, #0xd0
0x00000000015ef280: mov        x19, x0
0x00000000015ef284: adrp       x8, #0x5ba4000
0x00000000015ef288: ldr        x8, [x8, #0x338]
0x00000000015ef28c: ldr        x8, [x8]
0x00000000015ef290: stur       x8, [x29, #-0x18]
0x00000000015ef294: adrp       x20, #0x6197000
0x00000000015ef298: add        x20, x20, #0xc28
0x00000000015ef29c: ldrb       w9, [x20]
0x00000000015ef2a0: ldr        x8, [x0]
0x00000000015ef2a4: cmp        w9, #1
0x00000000015ef2a8: b.ne       #0x15ef2b8
0x00000000015ef2ac: ldr        x8, [x8, #0x10]
0x00000000015ef2b0: add        x1, x8, #8
0x00000000015ef2b4: b          #0x15ef2bc
0x00000000015ef2b8: ldr        x1, [x8, #8]
0x00000000015ef2bc: sub        x0, x29, #0x20
0x00000000015ef2c0: mov        w2, #0
0x00000000015ef2c4: bl         #0x697fe8
0x00000000015ef2c8: ldrb       w8, [x20]
0x00000000015ef2cc: ldr        x20, [x19]
0x00000000015ef2d0: cmp        w8, #1
0x00000000015ef2d4: b.ne       #0x15ef308
0x00000000015ef2d8: ldr        x20, [x20, #0x10]
0x00000000015ef2dc: str        x19, [sp, #8]
0x00000000015ef2e0: add        x0, sp, #0x10
0x00000000015ef2e4: add        x1, sp, #8
0x00000000015ef2e8: bl         #0x15ef38c
0x00000000015ef2ec: bl         #0x697f08
0x00000000015ef2f0: mov        x2, x0
0x00000000015ef2f4: sub        x1, x29, #0x20
0x00000000015ef2f8: add        x3, sp, #0x10
0x00000000015ef2fc: mov        x0, x20
0x00000000015ef300: bl         #0x24d31c
0x00000000015ef304: b          #0x15ef330
0x00000000015ef308: str        x19, [sp, #8]
0x00000000015ef30c: add        x0, sp, #0x10
0x00000000015ef310: add        x1, sp, #8
0x00000000015ef314: bl         #0x15ef410
0x00000000015ef318: bl         #0x697f08
0x00000000015ef31c: mov        x2, x0
0x00000000015ef320: sub        x1, x29, #0x20
0x00000000015ef324: add        x3, sp, #0x10
0x00000000015ef328: mov        x0, x20
0x00000000015ef32c: bl         #0x24d31c
0x00000000015ef330: add        x0, sp, #0x10
0x00000000015ef334: bl         #0x6961e8
0x00000000015ef338: sub        x0, x29, #0x20
0x00000000015ef33c: bl         #0x697f70
0x00000000015ef340: ldur       x8, [x29, #-0x18]
0x00000000015ef344: adrp       x9, #0x5ba4000
0x00000000015ef348: ldr        x9, [x9, #0x338]
0x00000000015ef34c: ldr        x9, [x9]
0x00000000015ef350: cmp        x9, x8
0x00000000015ef354: b.ne       #0x15ef368
0x00000000015ef358: ldp        x29, x30, [sp, #0xd0]
0x00000000015ef35c: ldp        x20, x19, [sp, #0xc0]
0x00000000015ef360: add        sp, sp, #0xe0
0x00000000015ef364: ret        
0x00000000015ef368: bl         #0x4b98620
0x00000000015ef36c: b          #0x15ef370
0x00000000015ef370: mov        x19, x0
0x00000000015ef374: add        x0, sp, #0x10
0x00000000015ef378: bl         #0x6961e8
0x00000000015ef37c: sub        x0, x29, #0x20
0x00000000015ef380: bl         #0x697f70
0x00000000015ef384: mov        x0, x19
0x00000000015ef388: bl         #0x4b97984
