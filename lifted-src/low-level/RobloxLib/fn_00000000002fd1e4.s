; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1e4
0x00000000002fd1e4: stp        x26, x25, [sp, #-0x50]!
0x00000000002fd1e8: stp        x24, x23, [sp, #0x10]
0x00000000002fd1ec: stp        x22, x21, [sp, #0x20]
0x00000000002fd1f0: stp        x20, x19, [sp, #0x30]
0x00000000002fd1f4: stp        x29, x30, [sp, #0x40]
0x00000000002fd1f8: add        x29, sp, #0x40
0x00000000002fd1fc: mov        x19, x1
0x00000000002fd200: cmp        x4, #1
0x00000000002fd204: b.lt       #0x2fd3cc
0x00000000002fd208: mov        x22, x4
0x00000000002fd20c: mov        x20, x2
0x00000000002fd210: mov        x21, x0
0x00000000002fd214: ldp        x25, x8, [x0, #8]
0x00000000002fd218: sub        x9, x8, x25
0x00000000002fd21c: cmp        x9, x4
0x00000000002fd220: b.ge       #0x2fd268
0x00000000002fd224: ldr        x10, [x21]
0x00000000002fd228: sub        x9, x25, x10
0x00000000002fd22c: adds       x9, x9, x22
0x00000000002fd230: b.mi       #0x2fd3e8
0x00000000002fd234: sub        x24, x19, x10
0x00000000002fd238: sub        x8, x8, x10
0x00000000002fd23c: lsl        x10, x8, #1
0x00000000002fd240: cmp        x10, x9
0x00000000002fd244: csel       x9, x10, x9, hi
0x00000000002fd248: mov        x10, #0x3fffffffffffffff
0x00000000002fd24c: cmp        x8, x10
0x00000000002fd250: mov        x8, #0x7fffffffffffffff
0x00000000002fd254: csel       x23, x9, x8, lo
0x00000000002fd258: cbz        x23, #0x2fd2dc
0x00000000002fd25c: mov        x0, x23
0x00000000002fd260: bl         #0x47e9370
0x00000000002fd264: b          #0x2fd2e0
0x00000000002fd268: sub        x23, x25, x19
0x00000000002fd26c: cmp        x23, x22
0x00000000002fd270: b.ge       #0x2fd28c
0x00000000002fd274: add        x10, x23, x20
0x00000000002fd278: cmp        x10, x3
0x00000000002fd27c: b.ne       #0x2fd354
0x00000000002fd280: mov        x8, x25
0x00000000002fd284: mov        x9, x25
0x00000000002fd288: b          #0x2fd370
0x00000000002fd28c: add        x8, x19, x22
0x00000000002fd290: sub        x9, x25, x22
0x00000000002fd294: mov        x10, x25
0x00000000002fd298: cmp        x9, x25
0x00000000002fd29c: b.hs       #0x2fd2b0
0x00000000002fd2a0: ldrb       w11, [x9], #1
0x00000000002fd2a4: strb       w11, [x10], #1
0x00000000002fd2a8: cmp        x9, x25
0x00000000002fd2ac: b.ne       #0x2fd2a0
0x00000000002fd2b0: str        x10, [x21, #8]
0x00000000002fd2b4: cmp        x25, x8
0x00000000002fd2b8: b.eq       #0x2fd2cc
0x00000000002fd2bc: sub        x2, x25, x8
0x00000000002fd2c0: sub        x0, x25, x2
0x00000000002fd2c4: mov        x1, x19
0x00000000002fd2c8: bl         #0x4b98ef0
0x00000000002fd2cc: mov        x0, x19
0x00000000002fd2d0: mov        x1, x20
0x00000000002fd2d4: mov        x2, x22
0x00000000002fd2d8: b          #0x2fd3c8
0x00000000002fd2dc: mov        x0, #0
0x00000000002fd2e0: add        x26, x0, x24
0x00000000002fd2e4: add        x24, x26, x22
0x00000000002fd2e8: mov        x8, x26
0x00000000002fd2ec: ldrb       w9, [x20], #1
0x00000000002fd2f0: strb       w9, [x8], #1
0x00000000002fd2f4: subs       x22, x22, #1
0x00000000002fd2f8: b.ne       #0x2fd2ec
0x00000000002fd2fc: add        x23, x0, x23
0x00000000002fd300: sub        x20, x25, x19
0x00000000002fd304: mov        x0, x24
0x00000000002fd308: mov        x1, x19
0x00000000002fd30c: mov        x2, x20
0x00000000002fd310: bl         #0x4b98ee4
0x00000000002fd314: add        x24, x24, x20
0x00000000002fd318: str        x19, [x21, #8]
0x00000000002fd31c: ldr        x20, [x21]
0x00000000002fd320: sub        x8, x20, x19
0x00000000002fd324: add        x22, x26, x8
0x00000000002fd328: sub        x2, x19, x20
0x00000000002fd32c: mov        x0, x22
0x00000000002fd330: mov        x1, x20
0x00000000002fd334: bl         #0x4b98ee4
0x00000000002fd338: stp        x22, x24, [x21]
0x00000000002fd33c: str        x23, [x21, #0x10]
0x00000000002fd340: cbz        x20, #0x2fd34c
0x00000000002fd344: mov        x0, x20
0x00000000002fd348: bl         #0x47e93a8
0x00000000002fd34c: mov        x19, x26
0x00000000002fd350: b          #0x2fd3cc
0x00000000002fd354: add        x8, x3, x25
0x00000000002fd358: sub        x8, x8, x10
0x00000000002fd35c: mov        x9, x25
0x00000000002fd360: ldrb       w11, [x10], #1
0x00000000002fd364: strb       w11, [x9], #1
0x00000000002fd368: cmp        x10, x3
0x00000000002fd36c: b.ne       #0x2fd360
0x00000000002fd370: str        x8, [x21, #8]
0x00000000002fd374: cmp        x23, #1
0x00000000002fd378: b.lt       #0x2fd3cc
0x00000000002fd37c: add        x10, x19, x22
0x00000000002fd380: sub        x11, x8, x22
0x00000000002fd384: mov        x12, x8
0x00000000002fd388: cmp        x11, x25
0x00000000002fd38c: b.hs       #0x2fd3a0
0x00000000002fd390: ldrb       w13, [x11], #1
0x00000000002fd394: strb       w13, [x12], #1
0x00000000002fd398: cmp        x11, x25
0x00000000002fd39c: b.ne       #0x2fd390
0x00000000002fd3a0: str        x12, [x21, #8]
0x00000000002fd3a4: cmp        x9, x10
0x00000000002fd3a8: b.eq       #0x2fd3bc
0x00000000002fd3ac: sub        x2, x8, x10
0x00000000002fd3b0: sub        x0, x8, x2
0x00000000002fd3b4: mov        x1, x19
0x00000000002fd3b8: bl         #0x4b98ef0
0x00000000002fd3bc: mov        x0, x19
0x00000000002fd3c0: mov        x1, x20
0x00000000002fd3c4: mov        x2, x23
0x00000000002fd3c8: bl         #0x4b98ef0
0x00000000002fd3cc: mov        x0, x19
0x00000000002fd3d0: ldp        x29, x30, [sp, #0x40]
0x00000000002fd3d4: ldp        x20, x19, [sp, #0x30]
0x00000000002fd3d8: ldp        x22, x21, [sp, #0x20]
0x00000000002fd3dc: ldp        x24, x23, [sp, #0x10]
0x00000000002fd3e0: ldp        x26, x25, [sp], #0x50
0x00000000002fd3e4: ret        
0x00000000002fd3e8: bl         #0x2dc64
