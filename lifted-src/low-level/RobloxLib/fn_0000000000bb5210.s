; instruction-faithful ARM64 fallback for RobloxLib::function_bb5210
0x0000000000bb5210: sub        sp, sp, #0x50
0x0000000000bb5214: stp        x22, x21, [sp, #0x20]
0x0000000000bb5218: stp        x20, x19, [sp, #0x30]
0x0000000000bb521c: stp        x29, x30, [sp, #0x40]
0x0000000000bb5220: add        x29, sp, #0x40
0x0000000000bb5224: mov        x19, x0
0x0000000000bb5228: bl         #0x40c8254
0x0000000000bb522c: cbz        w0, #0xbb5364
0x0000000000bb5230: adrp       x8, #0x6155000
0x0000000000bb5234: add        x8, x8, #0x568
0x0000000000bb5238: ldrb       w8, [x8]
0x0000000000bb523c: cmp        w8, #1
0x0000000000bb5240: b.ne       #0xbb52f4
0x0000000000bb5244: add        x0, sp, #0x10
0x0000000000bb5248: add        x1, x19, #0x38
0x0000000000bb524c: mov        w2, #0
0x0000000000bb5250: bl         #0x20f3b0
0x0000000000bb5254: ldp        x8, x10, [sp, #0x10]
0x0000000000bb5258: str        x8, [sp]
0x0000000000bb525c: mov        w9, w10
0x0000000000bb5260: str        w10, [sp, #8]
0x0000000000bb5264: orr        x10, x8, x9
0x0000000000bb5268: cbz        x10, #0xbb5364
0x0000000000bb526c: ldr        x8, [x8, #0x10]
0x0000000000bb5270: add        x8, x8, x9, lsl #4
0x0000000000bb5274: ldr        x21, [x8, #8]
0x0000000000bb5278: ldr        x0, [x21, #0xb0]
0x0000000000bb527c: cbz        x0, #0xbb52d4
0x0000000000bb5280: bl         #0x4b98098
0x0000000000bb5284: str        x0, [sp, #0x18]
0x0000000000bb5288: cbz        x0, #0xbb52d4
0x0000000000bb528c: mov        x20, x0
0x0000000000bb5290: ldr        x1, [x21, #0xa8]
0x0000000000bb5294: str        x1, [sp, #0x10]
0x0000000000bb5298: cbz        x1, #0xbb52a4
0x0000000000bb529c: mov        x0, x19
0x0000000000bb52a0: bl         #0xbb3b20
0x0000000000bb52a4: add        x8, x20, #8
0x0000000000bb52a8: ldaxr      x9, [x8]
0x0000000000bb52ac: sub        x10, x9, #1
0x0000000000bb52b0: stlxr      w11, x10, [x8]
0x0000000000bb52b4: cbnz       w11, #0xbb52a8
0x0000000000bb52b8: cbnz       x9, #0xbb52d4
0x0000000000bb52bc: ldr        x8, [x20]
0x0000000000bb52c0: ldr        x8, [x8, #0x10]
0x0000000000bb52c4: mov        x0, x20
0x0000000000bb52c8: blr        x8
0x0000000000bb52cc: mov        x0, x20
0x0000000000bb52d0: bl         #0x4b9808c
0x0000000000bb52d4: mov        x0, sp
0x0000000000bb52d8: bl         #0x20f428
0x0000000000bb52dc: ldr        x8, [sp]
0x0000000000bb52e0: ldr        w9, [sp, #8]
0x0000000000bb52e4: cmp        x8, #0
0x0000000000bb52e8: ccmp       x9, #0, #0, eq
0x0000000000bb52ec: b.ne       #0xbb526c
0x0000000000bb52f0: b          #0xbb5364
0x0000000000bb52f4: ldr        x21, [x19, #0x20]
0x0000000000bb52f8: cbz        x21, #0xbb5364
0x0000000000bb52fc: ldr        x22, [x21, #0x18]
0x0000000000bb5300: ldr        x0, [x22, #0xb0]
0x0000000000bb5304: cbz        x0, #0xbb535c
0x0000000000bb5308: bl         #0x4b98098
0x0000000000bb530c: str        x0, [sp, #0x18]
0x0000000000bb5310: cbz        x0, #0xbb535c
0x0000000000bb5314: mov        x20, x0
0x0000000000bb5318: ldr        x1, [x22, #0xa8]
0x0000000000bb531c: str        x1, [sp, #0x10]
0x0000000000bb5320: cbz        x1, #0xbb532c
0x0000000000bb5324: mov        x0, x19
0x0000000000bb5328: bl         #0xbb3b20
0x0000000000bb532c: add        x8, x20, #8
0x0000000000bb5330: ldaxr      x9, [x8]
0x0000000000bb5334: sub        x10, x9, #1
0x0000000000bb5338: stlxr      w11, x10, [x8]
0x0000000000bb533c: cbnz       w11, #0xbb5330
0x0000000000bb5340: cbnz       x9, #0xbb535c
0x0000000000bb5344: ldr        x8, [x20]
0x0000000000bb5348: ldr        x8, [x8, #0x10]
0x0000000000bb534c: mov        x0, x20
0x0000000000bb5350: blr        x8
0x0000000000bb5354: mov        x0, x20
0x0000000000bb5358: bl         #0x4b9808c
0x0000000000bb535c: ldr        x21, [x21]
0x0000000000bb5360: cbnz       x21, #0xbb52fc
0x0000000000bb5364: ldp        x29, x30, [sp, #0x40]
0x0000000000bb5368: ldp        x20, x19, [sp, #0x30]
0x0000000000bb536c: ldp        x22, x21, [sp, #0x20]
0x0000000000bb5370: add        sp, sp, #0x50
0x0000000000bb5374: ret        
0x0000000000bb5378: b          #0xbb537c
0x0000000000bb537c: mov        x19, x0
0x0000000000bb5380: add        x0, sp, #0x10
0x0000000000bb5384: bl         #0x1df28
0x0000000000bb5388: mov        x0, x19
0x0000000000bb538c: bl         #0x4b97984
