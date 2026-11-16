; instruction-faithful ARM64 fallback for RobloxLib::function_aa520c
0x0000000000aa520c: sub        sp, sp, #0x40
0x0000000000aa5210: stp        x20, x19, [sp, #0x20]
0x0000000000aa5214: stp        x29, x30, [sp, #0x30]
0x0000000000aa5218: add        x29, sp, #0x30
0x0000000000aa521c: mov        x19, x0
0x0000000000aa5220: bl         #0xaa53bc
0x0000000000aa5224: ldr        x20, [x0]
0x0000000000aa5228: cbz        x20, #0xaa5240
0x0000000000aa522c: mov        x0, x20
0x0000000000aa5230: ldp        x29, x30, [sp, #0x30]
0x0000000000aa5234: ldp        x20, x19, [sp, #0x20]
0x0000000000aa5238: add        sp, sp, #0x40
0x0000000000aa523c: ret        
0x0000000000aa5240: ldr        x9, [x19, #0x50]
0x0000000000aa5244: add        x8, sp, #0x10
0x0000000000aa5248: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa524c: bl         #0xaa545c
0x0000000000aa5250: ldr        x20, [sp, #0x10]
0x0000000000aa5254: ldr        x8, [x20, #0x68]
0x0000000000aa5258: ldrsb      w9, [x8, #0x17]
0x0000000000aa525c: tbnz       w9, #0x1f, #0xaa526c
0x0000000000aa5260: cmp        w9, #8
0x0000000000aa5264: b.eq       #0xaa527c
0x0000000000aa5268: b          #0xaa52b8
0x0000000000aa526c: ldr        x9, [x8, #8]
0x0000000000aa5270: cmp        x9, #8
0x0000000000aa5274: b.ne       #0xaa52b8
0x0000000000aa5278: ldr        x8, [x8]
0x0000000000aa527c: ldr        x8, [x8]
0x0000000000aa5280: mov        x9, #0x6e49
0x0000000000aa5284: movk       x9, #0x7473, lsl #16
0x0000000000aa5288: movk       x9, #0x6e61, lsl #32
0x0000000000aa528c: movk       x9, #0x6563, lsl #48
0x0000000000aa5290: cmp        x8, x9
0x0000000000aa5294: b.ne       #0xaa52b8
0x0000000000aa5298: ldr        x8, [x20]
0x0000000000aa529c: ldr        x8, [x8, #0x40]
0x0000000000aa52a0: mov        x0, x20
0x0000000000aa52a4: blr        x8
0x0000000000aa52a8: mov        x1, x0
0x0000000000aa52ac: mov        x0, x20
0x0000000000aa52b0: bl         #0x4185868
0x0000000000aa52b4: ldr        x20, [sp, #0x10]
0x0000000000aa52b8: adrp       x8, #0x6199000
0x0000000000aa52bc: add        x8, x8, #0xd30
0x0000000000aa52c0: ldrb       w8, [x8]
0x0000000000aa52c4: cmp        w8, #1
0x0000000000aa52c8: b.ne       #0xaa52e8
0x0000000000aa52cc: ldr        x8, [x19]
0x0000000000aa52d0: ldr        x8, [x8, #0x1c0]
0x0000000000aa52d4: mov        x0, x19
0x0000000000aa52d8: mov        x1, x20
0x0000000000aa52dc: blr        x8
0x0000000000aa52e0: cbz        w0, #0xaa5358
0x0000000000aa52e4: ldr        x20, [sp, #0x10]
0x0000000000aa52e8: stp        xzr, xzr, [sp]
0x0000000000aa52ec: mov        x3, sp
0x0000000000aa52f0: mov        x0, x20
0x0000000000aa52f4: mov        x1, x19
0x0000000000aa52f8: mov        w2, #0
0x0000000000aa52fc: bl         #0x41856ec
0x0000000000aa5300: ldr        x20, [sp, #8]
0x0000000000aa5304: cbz        x20, #0xaa5338
0x0000000000aa5308: add        x8, x20, #8
0x0000000000aa530c: ldaxr      x9, [x8]
0x0000000000aa5310: sub        x10, x9, #1
0x0000000000aa5314: stlxr      w11, x10, [x8]
0x0000000000aa5318: cbnz       w11, #0xaa530c
0x0000000000aa531c: cbnz       x9, #0xaa5338
0x0000000000aa5320: ldr        x8, [x20]
0x0000000000aa5324: ldr        x8, [x8, #0x10]
0x0000000000aa5328: mov        x0, x20
0x0000000000aa532c: blr        x8
0x0000000000aa5330: mov        x0, x20
0x0000000000aa5334: bl         #0x4b9808c
0x0000000000aa5338: bl         #0xaa54a0
0x0000000000aa533c: mov        x1, x0
0x0000000000aa5340: mov        x0, x19
0x0000000000aa5344: bl         #0x419b160
0x0000000000aa5348: add        x1, sp, #0x10
0x0000000000aa534c: bl         #0x1de78
0x0000000000aa5350: ldr        x20, [sp, #0x10]
0x0000000000aa5354: b          #0xaa535c
0x0000000000aa5358: mov        x20, #0
0x0000000000aa535c: ldr        x19, [sp, #0x18]
0x0000000000aa5360: cbz        x19, #0xaa522c
0x0000000000aa5364: add        x8, x19, #8
0x0000000000aa5368: ldaxr      x9, [x8]
0x0000000000aa536c: sub        x10, x9, #1
0x0000000000aa5370: stlxr      w11, x10, [x8]
0x0000000000aa5374: cbnz       w11, #0xaa5368
0x0000000000aa5378: cbnz       x9, #0xaa522c
0x0000000000aa537c: ldr        x8, [x19]
0x0000000000aa5380: ldr        x8, [x8, #0x10]
0x0000000000aa5384: mov        x0, x19
0x0000000000aa5388: blr        x8
0x0000000000aa538c: mov        x0, x19
0x0000000000aa5390: bl         #0x4b9808c
0x0000000000aa5394: b          #0xaa522c
0x0000000000aa5398: mov        x19, x0
0x0000000000aa539c: mov        x0, sp
0x0000000000aa53a0: bl         #0x1df28
0x0000000000aa53a4: b          #0xaa53ac
0x0000000000aa53a8: mov        x19, x0
0x0000000000aa53ac: add        x0, sp, #0x10
0x0000000000aa53b0: bl         #0x1df28
0x0000000000aa53b4: mov        x0, x19
0x0000000000aa53b8: bl         #0x4b97984
