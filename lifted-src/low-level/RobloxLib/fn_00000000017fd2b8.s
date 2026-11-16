; instruction-faithful ARM64 fallback for RobloxLib::function_17fd2b8
0x00000000017fd2b8: sub        sp, sp, #0x60
0x00000000017fd2bc: stp        x20, x19, [sp, #0x40]
0x00000000017fd2c0: stp        x29, x30, [sp, #0x50]
0x00000000017fd2c4: add        x29, sp, #0x50
0x00000000017fd2c8: adrp       x8, #0x6121000
0x00000000017fd2cc: add        x8, x8, #0x588
0x00000000017fd2d0: ldarb      w8, [x8]
0x00000000017fd2d4: tbz        w8, #0, #0x17fd2f0
0x00000000017fd2d8: adrp       x0, #0x6121000
0x00000000017fd2dc: add        x0, x0, #0x548
0x00000000017fd2e0: ldp        x29, x30, [sp, #0x50]
0x00000000017fd2e4: ldp        x20, x19, [sp, #0x40]
0x00000000017fd2e8: add        sp, sp, #0x60
0x00000000017fd2ec: ret        
0x00000000017fd2f0: adrp       x0, #0x6121000
0x00000000017fd2f4: add        x0, x0, #0x588
0x00000000017fd2f8: bl         #0x428c
0x00000000017fd2fc: cbz        w0, #0x17fd2d8
0x00000000017fd300: bl         #0x19f3410
0x00000000017fd304: ldr        x19, [x0, #8]
0x00000000017fd308: adrp       x1, #0x520f000
0x00000000017fd30c: add        x1, x1, #0x77
0x00000000017fd310: mov        x0, sp
0x00000000017fd314: bl         #0x18aac
0x00000000017fd318: add        x8, sp, #0x18
0x00000000017fd31c: mov        x1, sp
0x00000000017fd320: mov        x0, x19
0x00000000017fd324: bl         #0x514b4
0x00000000017fd328: ldrsb      w20, [sp, #0x2f]
0x00000000017fd32c: ldr        x19, [sp, #0x18]
0x00000000017fd330: bl         #0x19f3410
0x00000000017fd334: cmp        w20, #0
0x00000000017fd338: ldr        w2, [x0, #0x30]
0x00000000017fd33c: add        x8, sp, #0x18
0x00000000017fd340: csel       x1, x19, x8, lt
0x00000000017fd344: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fd348: adrp       x0, #0x6121000
0x00000000017fd34c: add        x0, x0, #0x548
0x00000000017fd350: sub        x7, x29, #0x20
0x00000000017fd354: mov        w3, #0
0x00000000017fd358: mov        w4, #0
0x00000000017fd35c: mov        w5, #0
0x00000000017fd360: mov        w6, #1
0x00000000017fd364: bl         #0x441079c
0x00000000017fd368: adrp       x8, #0x6121000
0x00000000017fd36c: adrp       x9, #0x5cdb000
0x00000000017fd370: add        x9, x9, #0xd18
0x00000000017fd374: str        x9, [x8, #0x548]
0x00000000017fd378: ldrsb      w8, [sp, #0x2f]
0x00000000017fd37c: tbz        w8, #0x1f, #0x17fd388
0x00000000017fd380: ldr        x0, [sp, #0x18]
0x00000000017fd384: bl         #0x47e93a8
0x00000000017fd388: ldrsb      w8, [sp, #0x17]
0x00000000017fd38c: tbz        w8, #0x1f, #0x17fd398
0x00000000017fd390: ldr        x0, [sp]
0x00000000017fd394: bl         #0x47e93a8
0x00000000017fd398: adrp       x0, #0x17fd000
0x00000000017fd39c: add        x0, x0, #0x410
0x00000000017fd3a0: adrp       x1, #0x6121000
0x00000000017fd3a4: add        x1, x1, #0x548
0x00000000017fd3a8: adrp       x2, #0
0x00000000017fd3ac: add        x2, x2, #0
0x00000000017fd3b0: bl         #0x4b984dc
0x00000000017fd3b4: adrp       x0, #0x6121000
0x00000000017fd3b8: add        x0, x0, #0x588
0x00000000017fd3bc: bl         #0x43e8
0x00000000017fd3c0: b          #0x17fd2d8
0x00000000017fd3c4: mov        x19, x0
0x00000000017fd3c8: b          #0x17fd3ec
0x00000000017fd3cc: b          #0x17fd3d0
0x00000000017fd3d0: mov        x19, x0
0x00000000017fd3d4: b          #0x17fd3fc
0x00000000017fd3d8: mov        x19, x0
0x00000000017fd3dc: ldrsb      w8, [sp, #0x2f]
0x00000000017fd3e0: tbz        w8, #0x1f, #0x17fd3ec
0x00000000017fd3e4: ldr        x0, [sp, #0x18]
0x00000000017fd3e8: bl         #0x47e93a8
0x00000000017fd3ec: ldrsb      w8, [sp, #0x17]
0x00000000017fd3f0: tbz        w8, #0x1f, #0x17fd3fc
0x00000000017fd3f4: ldr        x0, [sp]
0x00000000017fd3f8: bl         #0x47e93a8
0x00000000017fd3fc: adrp       x0, #0x6121000
0x00000000017fd400: add        x0, x0, #0x588
0x00000000017fd404: bl         #0x4450
0x00000000017fd408: mov        x0, x19
0x00000000017fd40c: bl         #0x4b97984
