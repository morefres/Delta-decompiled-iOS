; instruction-faithful ARM64 fallback for RobloxLib::function_8db230
0x00000000008db230: stp        x26, x25, [sp, #-0x50]!
0x00000000008db234: stp        x24, x23, [sp, #0x10]
0x00000000008db238: stp        x22, x21, [sp, #0x20]
0x00000000008db23c: stp        x20, x19, [sp, #0x30]
0x00000000008db240: stp        x29, x30, [sp, #0x40]
0x00000000008db244: add        x29, sp, #0x40
0x00000000008db248: mov        x20, x1
0x00000000008db24c: mov        x19, x0
0x00000000008db250: bl         #0x24b6c8
0x00000000008db254: mov        x21, x0
0x00000000008db258: ldr        w8, [x19]
0x00000000008db25c: cbz        w8, #0x8db368
0x00000000008db260: ldr        x9, [x19, #8]
0x00000000008db264: ldr        w10, [x19, #0x1c]
0x00000000008db268: mov        w11, #1
0x00000000008db26c: lsl        x10, x11, x10
0x00000000008db270: add        x9, x9, x10, lsl #2
0x00000000008db274: ldr        w10, [x9, #4]
0x00000000008db278: cmp        w8, w10
0x00000000008db27c: b.ne       #0x8db2e0
0x00000000008db280: mov        x22, #0
0x00000000008db284: mov        x23, #0
0x00000000008db288: add        x24, x21, #0x20
0x00000000008db28c: ldr        x8, [x19, #0x10]
0x00000000008db290: add        x8, x8, x22
0x00000000008db294: ldr        q0, [x8]
0x00000000008db298: ldr        x9, [x8, #0x10]
0x00000000008db29c: stur       x9, [x24, #-0x10]
0x00000000008db2a0: stur       q0, [x24, #-0x20]
0x00000000008db2a4: ldr        x9, [x8, #0x18]
0x00000000008db2a8: stur       x9, [x24, #-8]
0x00000000008db2ac: str        xzr, [x8, #0x18]
0x00000000008db2b0: ldr        w8, [x8, #0x20]
0x00000000008db2b4: str        w8, [x24], #0x28
0x00000000008db2b8: ldr        x8, [x19, #0x10]
0x00000000008db2bc: add        x8, x8, x22
0x00000000008db2c0: add        x0, x8, #0x18
0x00000000008db2c4: bl         #0x2c998
0x00000000008db2c8: add        x23, x23, #1
0x00000000008db2cc: ldr        w8, [x19]
0x00000000008db2d0: add        x22, x22, #0x28
0x00000000008db2d4: cmp        x23, x8
0x00000000008db2d8: b.lo       #0x8db28c
0x00000000008db2dc: b          #0x8db368
0x00000000008db2e0: ldr        w8, [x19, #4]
0x00000000008db2e4: cbz        w8, #0x8db368
0x00000000008db2e8: mov        x22, #0
0x00000000008db2ec: mov        x23, #0
0x00000000008db2f0: ldr        w10, [x9, #0x10]
0x00000000008db2f4: add        x9, x9, x10, lsl #3
0x00000000008db2f8: add        x24, x9, #0x18
0x00000000008db2fc: add        x25, x21, #0x20
0x00000000008db300: lsr        x9, x23, #3
0x00000000008db304: and        x9, x9, #0x1ffffffffffffff8
0x00000000008db308: ldr        x9, [x24, x9]
0x00000000008db30c: lsr        x9, x9, x23
0x00000000008db310: tbnz       w9, #0, #0x8db354
0x00000000008db314: ldr        x8, [x19, #0x10]
0x00000000008db318: add        x8, x8, x22
0x00000000008db31c: ldr        q0, [x8]
0x00000000008db320: ldr        x9, [x8, #0x10]
0x00000000008db324: stur       x9, [x25, #-0x10]
0x00000000008db328: stur       q0, [x25, #-0x20]
0x00000000008db32c: ldr        x9, [x8, #0x18]
0x00000000008db330: stur       x9, [x25, #-8]
0x00000000008db334: str        xzr, [x8, #0x18]
0x00000000008db338: ldr        w8, [x8, #0x20]
0x00000000008db33c: str        w8, [x25]
0x00000000008db340: ldr        x8, [x19, #0x10]
0x00000000008db344: add        x8, x8, x22
0x00000000008db348: add        x0, x8, #0x18
0x00000000008db34c: bl         #0x2c998
0x00000000008db350: ldr        w8, [x19, #4]
0x00000000008db354: add        x23, x23, #1
0x00000000008db358: add        x25, x25, #0x28
0x00000000008db35c: add        x22, x22, #0x28
0x00000000008db360: cmp        x23, x8
0x00000000008db364: b.lo       #0x8db300
0x00000000008db368: ldr        x1, [x19, #0x10]
0x00000000008db36c: ldr        w8, [x19, #4]
0x00000000008db370: add        x8, x8, x8, lsl #2
0x00000000008db374: lsl        x2, x8, #3
0x00000000008db378: mov        x0, x19
0x00000000008db37c: mov        w3, #8
0x00000000008db380: bl         #0x58f60
0x00000000008db384: ldr        w2, [x19, #4]
0x00000000008db388: str        w20, [x19, #4]
0x00000000008db38c: str        x21, [x19, #0x10]
0x00000000008db390: cbz        w20, #0x8db3bc
0x00000000008db394: mov        x0, x19
0x00000000008db398: mov        x1, x2
0x00000000008db39c: bl         #0x8dad20
0x00000000008db3a0: mov        x0, x19
0x00000000008db3a4: ldp        x29, x30, [sp, #0x40]
0x00000000008db3a8: ldp        x20, x19, [sp, #0x30]
0x00000000008db3ac: ldp        x22, x21, [sp, #0x20]
0x00000000008db3b0: ldp        x24, x23, [sp, #0x10]
0x00000000008db3b4: ldp        x26, x25, [sp], #0x50
0x00000000008db3b8: b          #0x8db3e8
0x00000000008db3bc: ldr        x1, [x19, #8]
0x00000000008db3c0: mov        x0, x19
0x00000000008db3c4: bl         #0x8dace4
0x00000000008db3c8: str        xzr, [x19, #8]
0x00000000008db3cc: str        wzr, [x19, #0x1c]
0x00000000008db3d0: ldp        x29, x30, [sp, #0x40]
0x00000000008db3d4: ldp        x20, x19, [sp, #0x30]
0x00000000008db3d8: ldp        x22, x21, [sp, #0x20]
0x00000000008db3dc: ldp        x24, x23, [sp, #0x10]
0x00000000008db3e0: ldp        x26, x25, [sp], #0x50
0x00000000008db3e4: ret        
