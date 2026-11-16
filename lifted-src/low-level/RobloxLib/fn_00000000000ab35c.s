; instruction-faithful ARM64 fallback for RobloxLib::function_ab35c
0x00000000000ab35c: sub        sp, sp, #0xc0
0x00000000000ab360: stp        x24, x23, [sp, #0x80]
0x00000000000ab364: stp        x22, x21, [sp, #0x90]
0x00000000000ab368: stp        x20, x19, [sp, #0xa0]
0x00000000000ab36c: stp        x29, x30, [sp, #0xb0]
0x00000000000ab370: add        x29, sp, #0xb0
0x00000000000ab374: mov        x19, x8
0x00000000000ab378: stp        xzr, xzr, [sp, #0x60]
0x00000000000ab37c: mov        w8, #-1
0x00000000000ab380: str        w8, [sp, #0x70]
0x00000000000ab384: add        x21, sp, #0x50
0x00000000000ab388: adrp       x8, #0x5beb000
0x00000000000ab38c: add        x8, x8, #0xf70
0x00000000000ab390: stp        x8, xzr, [sp, #0x50]
0x00000000000ab394: add        x8, x8, #0x20
0x00000000000ab398: str        x8, [sp, #0x78]
0x00000000000ab39c: add        x23, sp, #0x18
0x00000000000ab3a0: add        x0, sp, #0x18
0x00000000000ab3a4: add        x1, sp, #0x50
0x00000000000ab3a8: bl         #0xad630
0x00000000000ab3ac: adrp       x8, #0x5228000
0x00000000000ab3b0: add        x8, x8, #0x746
0x00000000000ab3b4: adrp       x9, #0x5228000
0x00000000000ab3b8: add        x9, x9, #0x69a
0x00000000000ab3bc: stp        x8, x9, [sp, #0x28]
0x00000000000ab3c0: mov        w8, #0x80
0x00000000000ab3c4: str        w8, [sp, #0x38]
0x00000000000ab3c8: adrp       x8, #0x614e000
0x00000000000ab3cc: add        x8, x8, #0x4f0
0x00000000000ab3d0: ldarb      w8, [x8]
0x00000000000ab3d4: adrp       x22, #0x614e000
0x00000000000ab3d8: add        x22, x22, #0x4e0
0x00000000000ab3dc: tbz        w8, #0, #0xab468
0x00000000000ab3e0: ldp        x9, x8, [x22]
0x00000000000ab3e4: stp        x9, x8, [x19]
0x00000000000ab3e8: cbz        x8, #0xab400
0x00000000000ab3ec: add        x8, x8, #8
0x00000000000ab3f0: ldxr       w9, [x8]
0x00000000000ab3f4: add        w9, w9, #1
0x00000000000ab3f8: stxr       w10, w9, [x8]
0x00000000000ab3fc: cbnz       w10, #0xab3f0
0x00000000000ab400: add        x8, sp, #0x18
0x00000000000ab404: add        x0, x8, #0x28
0x00000000000ab408: bl         #0x4b97b70
0x00000000000ab40c: adrp       x8, #0x5beb000
0x00000000000ab410: add        x8, x8, #0xdb8
0x00000000000ab414: add        x19, x8, #0x10
0x00000000000ab418: str        x19, [sp, #0x18]
0x00000000000ab41c: ldr        x0, [sp, #0x20]
0x00000000000ab420: cbz        x0, #0xab430
0x00000000000ab424: ldr        x8, [x0]
0x00000000000ab428: ldr        x8, [x8, #0x20]
0x00000000000ab42c: blr        x8
0x00000000000ab430: add        x0, x21, #0x28
0x00000000000ab434: bl         #0x4b97b70
0x00000000000ab438: str        x19, [sp, #0x50]
0x00000000000ab43c: ldr        x0, [sp, #0x58]
0x00000000000ab440: cbz        x0, #0xab450
0x00000000000ab444: ldr        x8, [x0]
0x00000000000ab448: ldr        x8, [x8, #0x20]
0x00000000000ab44c: blr        x8
0x00000000000ab450: ldp        x29, x30, [sp, #0xb0]
0x00000000000ab454: ldp        x20, x19, [sp, #0xa0]
0x00000000000ab458: ldp        x22, x21, [sp, #0x90]
0x00000000000ab45c: ldp        x24, x23, [sp, #0x80]
0x00000000000ab460: add        sp, sp, #0xc0
0x00000000000ab464: ret        
0x00000000000ab468: adrp       x0, #0x614e000
0x00000000000ab46c: add        x0, x0, #0x4f0
0x00000000000ab470: bl         #0x428c
0x00000000000ab474: cbz        w0, #0xab3e0
0x00000000000ab478: mov        w0, #0x38
0x00000000000ab47c: bl         #0x47e9370
0x00000000000ab480: mov        x20, x0
0x00000000000ab484: adrp       x8, #0x5beb000
0x00000000000ab488: add        x8, x8, #0xec8
0x00000000000ab48c: add        x8, x8, #0x10
0x00000000000ab490: str        x8, [x0, #0x30]
0x00000000000ab494: adrp       x8, #0x5beb000
0x00000000000ab498: add        x8, x8, #0xdb8
0x00000000000ab49c: add        x8, x8, #0x10
0x00000000000ab4a0: ldr        x0, [sp, #0x20]
0x00000000000ab4a4: stp        x8, x0, [x20]
0x00000000000ab4a8: cbz        x0, #0xab4b8
0x00000000000ab4ac: ldr        x8, [x0]
0x00000000000ab4b0: ldr        x8, [x8, #0x18]
0x00000000000ab4b4: blr        x8
0x00000000000ab4b8: ldur       q0, [x23, #0x10]
0x00000000000ab4bc: str        q0, [x20, #0x10]
0x00000000000ab4c0: ldur       w8, [x23, #0x20]
0x00000000000ab4c4: adrp       x9, #0x5beb000
0x00000000000ab4c8: add        x9, x9, #0xff8
0x00000000000ab4cc: str        w8, [x20, #0x20]
0x00000000000ab4d0: str        x9, [x20]
0x00000000000ab4d4: add        x8, x9, #0x30
0x00000000000ab4d8: add        x9, x9, #0x70
0x00000000000ab4dc: stp        x8, x9, [x20, #0x28]
0x00000000000ab4e0: add        x23, sp, #8
0x00000000000ab4e4: add        x0, sp, #8
0x00000000000ab4e8: mov        x1, x20
0x00000000000ab4ec: bl         #0xadac0
0x00000000000ab4f0: ldp        x9, x8, [sp, #8]
0x00000000000ab4f4: stp        x9, x8, [x22]
0x00000000000ab4f8: cbz        x8, #0xab510
0x00000000000ab4fc: add        x8, x8, #8
0x00000000000ab500: ldxr       w9, [x8]
0x00000000000ab504: add        w9, w9, #1
0x00000000000ab508: stxr       w10, w9, [x8]
0x00000000000ab50c: cbnz       w10, #0xab500
0x00000000000ab510: add        x0, x23, #8
0x00000000000ab514: bl         #0xad5b4
0x00000000000ab518: adrp       x0, #0xab000
0x00000000000ab51c: add        x0, x0, #0x334
0x00000000000ab520: adrp       x1, #0x614e000
0x00000000000ab524: add        x1, x1, #0x4e0
0x00000000000ab528: adrp       x2, #0
0x00000000000ab52c: add        x2, x2, #0
0x00000000000ab530: bl         #0x4b984dc
0x00000000000ab534: adrp       x0, #0x614e000
0x00000000000ab538: add        x0, x0, #0x4f0
0x00000000000ab53c: bl         #0x43e8
0x00000000000ab540: b          #0xab3e0
0x00000000000ab544: mov        x19, x0
0x00000000000ab548: mov        x0, x20
0x00000000000ab54c: bl         #0x47e93a8
0x00000000000ab550: b          #0xab558
0x00000000000ab554: mov        x19, x0
0x00000000000ab558: adrp       x0, #0x614e000
0x00000000000ab55c: add        x0, x0, #0x4f0
0x00000000000ab560: bl         #0x4450
0x00000000000ab564: add        x8, sp, #0x18
0x00000000000ab568: add        x0, x8, #0x28
0x00000000000ab56c: bl         #0x4b97b70
0x00000000000ab570: adrp       x8, #0x5beb000
0x00000000000ab574: add        x8, x8, #0xdb8
0x00000000000ab578: add        x8, x8, #0x10
0x00000000000ab57c: str        x8, [sp, #0x18]
0x00000000000ab580: ldr        x0, [sp, #0x20]
0x00000000000ab584: cbz        x0, #0xab5a8
0x00000000000ab588: ldr        x8, [x0]
0x00000000000ab58c: ldr        x8, [x8, #0x20]
0x00000000000ab590: blr        x8
0x00000000000ab594: b          #0xab5a8
0x00000000000ab598: bl         #0x18bd8
0x00000000000ab59c: bl         #0x18bd8
0x00000000000ab5a0: bl         #0x18bd8
0x00000000000ab5a4: mov        x19, x0
0x00000000000ab5a8: add        x0, x21, #0x28
0x00000000000ab5ac: bl         #0x4b97b70
0x00000000000ab5b0: adrp       x8, #0x5beb000
0x00000000000ab5b4: add        x8, x8, #0xdb8
0x00000000000ab5b8: add        x8, x8, #0x10
0x00000000000ab5bc: str        x8, [sp, #0x50]
0x00000000000ab5c0: ldr        x0, [sp, #0x58]
0x00000000000ab5c4: cbz        x0, #0xab5d4
0x00000000000ab5c8: ldr        x8, [x0]
0x00000000000ab5cc: ldr        x8, [x8, #0x20]
0x00000000000ab5d0: blr        x8
0x00000000000ab5d4: mov        x0, x19
0x00000000000ab5d8: bl         #0x4b97984
0x00000000000ab5dc: bl         #0x18bd8
