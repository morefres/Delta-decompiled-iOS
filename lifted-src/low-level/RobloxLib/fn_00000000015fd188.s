; instruction-faithful ARM64 fallback for RobloxLib::function_15fd188
0x00000000015fd188: sub        sp, sp, #0xe0
0x00000000015fd18c: stp        x24, x23, [sp, #0xa0]
0x00000000015fd190: stp        x22, x21, [sp, #0xb0]
0x00000000015fd194: stp        x20, x19, [sp, #0xc0]
0x00000000015fd198: stp        x29, x30, [sp, #0xd0]
0x00000000015fd19c: add        x29, sp, #0xd0
0x00000000015fd1a0: mov        x20, x0
0x00000000015fd1a4: ldr        x0, [x0, #0x30]
0x00000000015fd1a8: cbz        x0, #0x15fd314
0x00000000015fd1ac: mov        x21, x2
0x00000000015fd1b0: mov        x22, x1
0x00000000015fd1b4: bl         #0x4b98098
0x00000000015fd1b8: stur       x0, [x29, #-0x40]
0x00000000015fd1bc: cbz        x0, #0x15fd314
0x00000000015fd1c0: ldr        x19, [x20, #0x28]
0x00000000015fd1c4: stur       x19, [x29, #-0x48]
0x00000000015fd1c8: cbz        x19, #0x15fd1f8
0x00000000015fd1cc: ldr        q0, [x20]
0x00000000015fd1d0: str        q0, [sp]
0x00000000015fd1d4: stp        xzr, xzr, [x20]
0x00000000015fd1d8: mov        x8, sp
0x00000000015fd1dc: ldrsb      w9, [x20, #0x27]
0x00000000015fd1e0: tbnz       w9, #0x1f, #0x15fd200
0x00000000015fd1e4: ldur       q0, [x20, #0x10]
0x00000000015fd1e8: stur       q0, [x8, #0x10]
0x00000000015fd1ec: ldur       x9, [x20, #0x20]
0x00000000015fd1f0: stur       x9, [x8, #0x20]
0x00000000015fd1f4: b          #0x15fd20c
0x00000000015fd1f8: mov        x23, x0
0x00000000015fd1fc: b          #0x15fd2e4
0x00000000015fd200: ldp        x1, x2, [x20, #0x10]
0x00000000015fd204: add        x0, x8, #0x10
0x00000000015fd208: bl         #0x23268
0x00000000015fd20c: str        w22, [sp, #0x28]
0x00000000015fd210: mov        x22, sp
0x00000000015fd214: add        x0, x22, #0x30
0x00000000015fd218: add        x1, x21, #8
0x00000000015fd21c: bl         #0x21a40
0x00000000015fd220: ldur       q0, [x20, #0x38]
0x00000000015fd224: str        q0, [sp, #0x40]
0x00000000015fd228: ldp        x8, x9, [x20, #0x48]
0x00000000015fd22c: stp        xzr, xzr, [x20, #0x40]
0x00000000015fd230: str        xzr, [x20, #0x38]
0x00000000015fd234: stp        x8, x9, [sp, #0x50]
0x00000000015fd238: str        xzr, [sp, #0x80]
0x00000000015fd23c: adrp       x4, #0x5ccc000
0x00000000015fd240: add        x4, x4, #0x88
0x00000000015fd244: adrp       x5, #0x15fd000
0x00000000015fd248: add        x5, x5, #0x440
0x00000000015fd24c: add        x0, sp, #0x68
0x00000000015fd250: mov        x3, sp
0x00000000015fd254: mov        w1, #0x60
0x00000000015fd258: mov        w2, #8
0x00000000015fd25c: bl         #0x190f4
0x00000000015fd260: add        x1, sp, #0x68
0x00000000015fd264: mov        x0, x19
0x00000000015fd268: mov        w2, #1
0x00000000015fd26c: bl         #0x3e776ec
0x00000000015fd270: add        x19, x22, #0x40
0x00000000015fd274: add        x0, sp, #0x68
0x00000000015fd278: bl         #0x18c70
0x00000000015fd27c: stur       x19, [x29, #-0x38]
0x00000000015fd280: sub        x0, x29, #0x38
0x00000000015fd284: bl         #0x15fd058
0x00000000015fd288: ldr        x19, [sp, #0x38]
0x00000000015fd28c: cbz        x19, #0x15fd2c0
0x00000000015fd290: add        x8, x19, #8
0x00000000015fd294: ldaxr      x9, [x8]
0x00000000015fd298: sub        x10, x9, #1
0x00000000015fd29c: stlxr      w11, x10, [x8]
0x00000000015fd2a0: cbnz       w11, #0x15fd294
0x00000000015fd2a4: cbnz       x9, #0x15fd2c0
0x00000000015fd2a8: ldr        x8, [x19]
0x00000000015fd2ac: ldr        x8, [x8, #0x10]
0x00000000015fd2b0: mov        x0, x19
0x00000000015fd2b4: blr        x8
0x00000000015fd2b8: mov        x0, x19
0x00000000015fd2bc: bl         #0x4b9808c
0x00000000015fd2c0: ldrsb      w8, [sp, #0x27]
0x00000000015fd2c4: tbz        w8, #0x1f, #0x15fd2d0
0x00000000015fd2c8: ldr        x0, [sp, #0x10]
0x00000000015fd2cc: bl         #0x47e93a8
0x00000000015fd2d0: ldr        x0, [sp, #8]
0x00000000015fd2d4: cbz        x0, #0x15fd2dc
0x00000000015fd2d8: bl         #0x4b9808c
0x00000000015fd2dc: ldur       x23, [x29, #-0x40]
0x00000000015fd2e0: cbz        x23, #0x15fd314
0x00000000015fd2e4: add        x8, x23, #8
0x00000000015fd2e8: ldaxr      x9, [x8]
0x00000000015fd2ec: sub        x10, x9, #1
0x00000000015fd2f0: stlxr      w11, x10, [x8]
0x00000000015fd2f4: cbnz       w11, #0x15fd2e8
0x00000000015fd2f8: cbnz       x9, #0x15fd314
0x00000000015fd2fc: ldr        x8, [x23]
0x00000000015fd300: ldr        x8, [x8, #0x10]
0x00000000015fd304: mov        x0, x23
0x00000000015fd308: blr        x8
0x00000000015fd30c: mov        x0, x23
0x00000000015fd310: bl         #0x4b9808c
0x00000000015fd314: ldp        x29, x30, [sp, #0xd0]
0x00000000015fd318: ldp        x20, x19, [sp, #0xc0]
0x00000000015fd31c: ldp        x22, x21, [sp, #0xb0]
0x00000000015fd320: ldp        x24, x23, [sp, #0xa0]
0x00000000015fd324: add        sp, sp, #0xe0
0x00000000015fd328: ret        
0x00000000015fd32c: mov        x19, x0
0x00000000015fd330: b          #0x15fd368
0x00000000015fd334: mov        x19, x0
0x00000000015fd338: add        x0, sp, #0x68
0x00000000015fd33c: bl         #0x18c70
0x00000000015fd340: b          #0x15fd348
0x00000000015fd344: mov        x19, x0
0x00000000015fd348: mov        x0, sp
0x00000000015fd34c: bl         #0x15fd384
0x00000000015fd350: b          #0x15fd374
0x00000000015fd354: mov        x19, x0
0x00000000015fd358: ldrsb      w8, [sp, #0x27]
0x00000000015fd35c: tbz        w8, #0x1f, #0x15fd368
0x00000000015fd360: ldr        x0, [sp, #0x10]
0x00000000015fd364: bl         #0x47e93a8
0x00000000015fd368: ldr        x0, [sp, #8]
0x00000000015fd36c: cbz        x0, #0x15fd374
0x00000000015fd370: bl         #0x4b9808c
0x00000000015fd374: sub        x0, x29, #0x48
0x00000000015fd378: bl         #0x1df28
0x00000000015fd37c: mov        x0, x19
0x00000000015fd380: bl         #0x4b97984
