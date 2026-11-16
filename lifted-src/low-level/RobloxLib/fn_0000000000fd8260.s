; instruction-faithful ARM64 fallback for RobloxLib::function_fd8260
0x0000000000fd8260: sub        sp, sp, #0x60
0x0000000000fd8264: stp        x20, x19, [sp, #0x40]
0x0000000000fd8268: stp        x29, x30, [sp, #0x50]
0x0000000000fd826c: add        x29, sp, #0x50
0x0000000000fd8270: adrp       x8, #0x6110000
0x0000000000fd8274: add        x8, x8, #0xe38
0x0000000000fd8278: ldarb      w8, [x8]
0x0000000000fd827c: tbz        w8, #0, #0xfd8298
0x0000000000fd8280: adrp       x0, #0x6110000
0x0000000000fd8284: add        x0, x0, #0xdf8
0x0000000000fd8288: ldp        x29, x30, [sp, #0x50]
0x0000000000fd828c: ldp        x20, x19, [sp, #0x40]
0x0000000000fd8290: add        sp, sp, #0x60
0x0000000000fd8294: ret        
0x0000000000fd8298: adrp       x0, #0x6110000
0x0000000000fd829c: add        x0, x0, #0xe38
0x0000000000fd82a0: bl         #0x428c
0x0000000000fd82a4: cbz        w0, #0xfd8280
0x0000000000fd82a8: bl         #0x440f904
0x0000000000fd82ac: ldr        x19, [x0, #8]
0x0000000000fd82b0: adrp       x1, #0x520f000
0x0000000000fd82b4: add        x1, x1, #0x77
0x0000000000fd82b8: mov        x0, sp
0x0000000000fd82bc: bl         #0x18aac
0x0000000000fd82c0: add        x8, sp, #0x18
0x0000000000fd82c4: mov        x1, sp
0x0000000000fd82c8: mov        x0, x19
0x0000000000fd82cc: bl         #0x514b4
0x0000000000fd82d0: ldrsb      w20, [sp, #0x2f]
0x0000000000fd82d4: ldr        x19, [sp, #0x18]
0x0000000000fd82d8: bl         #0x440f904
0x0000000000fd82dc: cmp        w20, #0
0x0000000000fd82e0: ldr        w2, [x0, #0x30]
0x0000000000fd82e4: add        x8, sp, #0x18
0x0000000000fd82e8: csel       x1, x19, x8, lt
0x0000000000fd82ec: stp        xzr, xzr, [x29, #-0x20]
0x0000000000fd82f0: adrp       x0, #0x6110000
0x0000000000fd82f4: add        x0, x0, #0xdf8
0x0000000000fd82f8: sub        x7, x29, #0x20
0x0000000000fd82fc: mov        w3, #1
0x0000000000fd8300: mov        w4, #1
0x0000000000fd8304: mov        w5, #0
0x0000000000fd8308: mov        w6, #1
0x0000000000fd830c: bl         #0x441079c
0x0000000000fd8310: adrp       x8, #0x6110000
0x0000000000fd8314: adrp       x9, #0x5c9e000
0x0000000000fd8318: add        x9, x9, #0x758
0x0000000000fd831c: str        x9, [x8, #0xdf8]
0x0000000000fd8320: ldrsb      w8, [sp, #0x2f]
0x0000000000fd8324: tbz        w8, #0x1f, #0xfd8330
0x0000000000fd8328: ldr        x0, [sp, #0x18]
0x0000000000fd832c: bl         #0x47e93a8
0x0000000000fd8330: ldrsb      w8, [sp, #0x17]
0x0000000000fd8334: tbz        w8, #0x1f, #0xfd8340
0x0000000000fd8338: ldr        x0, [sp]
0x0000000000fd833c: bl         #0x47e93a8
0x0000000000fd8340: adrp       x0, #0xfd8000
0x0000000000fd8344: add        x0, x0, #0x3b8
0x0000000000fd8348: adrp       x1, #0x6110000
0x0000000000fd834c: add        x1, x1, #0xdf8
0x0000000000fd8350: adrp       x2, #0
0x0000000000fd8354: add        x2, x2, #0
0x0000000000fd8358: bl         #0x4b984dc
0x0000000000fd835c: adrp       x0, #0x6110000
0x0000000000fd8360: add        x0, x0, #0xe38
0x0000000000fd8364: bl         #0x43e8
0x0000000000fd8368: b          #0xfd8280
0x0000000000fd836c: mov        x19, x0
0x0000000000fd8370: b          #0xfd8394
0x0000000000fd8374: b          #0xfd8378
0x0000000000fd8378: mov        x19, x0
0x0000000000fd837c: b          #0xfd83a4
0x0000000000fd8380: mov        x19, x0
0x0000000000fd8384: ldrsb      w8, [sp, #0x2f]
0x0000000000fd8388: tbz        w8, #0x1f, #0xfd8394
0x0000000000fd838c: ldr        x0, [sp, #0x18]
0x0000000000fd8390: bl         #0x47e93a8
0x0000000000fd8394: ldrsb      w8, [sp, #0x17]
0x0000000000fd8398: tbz        w8, #0x1f, #0xfd83a4
0x0000000000fd839c: ldr        x0, [sp]
0x0000000000fd83a0: bl         #0x47e93a8
0x0000000000fd83a4: adrp       x0, #0x6110000
0x0000000000fd83a8: add        x0, x0, #0xe38
0x0000000000fd83ac: bl         #0x4450
0x0000000000fd83b0: mov        x0, x19
0x0000000000fd83b4: bl         #0x4b97984
