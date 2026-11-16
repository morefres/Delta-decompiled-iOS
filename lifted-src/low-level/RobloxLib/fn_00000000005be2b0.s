; instruction-faithful ARM64 fallback for RobloxLib::function_5be2b0
0x00000000005be2b0: stp        x22, x21, [sp, #-0x30]!
0x00000000005be2b4: stp        x20, x19, [sp, #0x10]
0x00000000005be2b8: stp        x29, x30, [sp, #0x20]
0x00000000005be2bc: add        x29, sp, #0x20
0x00000000005be2c0: bl         #0x4b99160
0x00000000005be2c4: mov        x19, x0
0x00000000005be2c8: adrp       x8, #0x60f3000
0x00000000005be2cc: ldrb       w8, [x8, #0xe58]
0x00000000005be2d0: cmp        w8, #1
0x00000000005be2d4: b.ne       #0x5be32c
0x00000000005be2d8: mov        x0, x19
0x00000000005be2dc: bl         #0x4b9f420
0x00000000005be2e0: mov        x29, x29
0x00000000005be2e4: bl         #0x4b99184
0x00000000005be2e8: mov        x20, x0
0x00000000005be2ec: cbz        x0, #0x5be394
0x00000000005be2f0: mov        w0, #2
0x00000000005be2f4: mov        w1, #0xe
0x00000000005be2f8: mov        w2, #5
0x00000000005be2fc: mov        w3, #0
0x00000000005be300: bl         #0x4b0d680
0x00000000005be304: cbz        w0, #0x5be334
0x00000000005be308: adrp       x8, #0x60da000
0x00000000005be30c: ldr        x0, [x8, #0xb70]
0x00000000005be310: bl         #0x4b99124
0x00000000005be314: mov        x1, x0
0x00000000005be318: mov        x0, x20
0x00000000005be31c: bl         #0x4b99130
0x00000000005be320: tbz        w0, #0, #0x5be334
0x00000000005be324: mov        w21, #2
0x00000000005be328: b          #0x5be398
0x00000000005be32c: mov        w21, #0
0x00000000005be330: b          #0x5be3a0
0x00000000005be334: mov        w0, #2
0x00000000005be338: mov        w1, #0xe
0x00000000005be33c: mov        w2, #0
0x00000000005be340: mov        w3, #0
0x00000000005be344: bl         #0x4b0d680
0x00000000005be348: cbz        w0, #0x5be394
0x00000000005be34c: adrp       x8, #0x60da000
0x00000000005be350: ldr        x0, [x8, #0xb78]
0x00000000005be354: bl         #0x4b99124
0x00000000005be358: mov        x1, x0
0x00000000005be35c: mov        x0, x20
0x00000000005be360: bl         #0x4b99130
0x00000000005be364: tbz        w0, #0, #0x5be370
0x00000000005be368: mov        w21, #1
0x00000000005be36c: b          #0x5be398
0x00000000005be370: adrp       x8, #0x60da000
0x00000000005be374: ldr        x0, [x8, #0xb80]
0x00000000005be378: bl         #0x4b99124
0x00000000005be37c: mov        x1, x0
0x00000000005be380: mov        x0, x20
0x00000000005be384: bl         #0x4b99130
0x00000000005be388: tbz        w0, #0, #0x5be394
0x00000000005be38c: mov        w21, #3
0x00000000005be390: b          #0x5be398
0x00000000005be394: mov        w21, #0
0x00000000005be398: mov        x0, x20
0x00000000005be39c: bl         #0x4b99154
0x00000000005be3a0: mov        x0, x19
0x00000000005be3a4: bl         #0x4b99154
0x00000000005be3a8: mov        x0, x21
0x00000000005be3ac: ldp        x29, x30, [sp, #0x20]
0x00000000005be3b0: ldp        x20, x19, [sp, #0x10]
0x00000000005be3b4: ldp        x22, x21, [sp], #0x30
0x00000000005be3b8: ret        
0x00000000005be3bc: mov        x21, x0
0x00000000005be3c0: b          #0x5be3d0
0x00000000005be3c4: mov        x21, x0
0x00000000005be3c8: mov        x0, x20
0x00000000005be3cc: bl         #0x4b99154
0x00000000005be3d0: mov        x0, x19
0x00000000005be3d4: bl         #0x4b99154
0x00000000005be3d8: mov        x0, x21
0x00000000005be3dc: bl         #0x4b97984
