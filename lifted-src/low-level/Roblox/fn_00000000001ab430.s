; instruction-faithful ARM64 fallback for Roblox::function_1ab430
; start_va=0x1001ab430 image_relative=0x1ab430 bytes=400
0x00000001001ab430: stp        x22, x21, [sp, #-0x30]!
0x00000001001ab434: stp        x20, x19, [sp, #0x10]
0x00000001001ab438: stp        x29, x30, [sp, #0x20]
0x00000001001ab43c: add        x29, sp, #0x20
0x00000001001ab440: mov        x21, x0
0x00000001001ab444: mov        w0, #0x88
0x00000001001ab448: adrp       x22, #0x1007c7000
0x00000001001ab44c: ldr        x22, [x22, #0x6c8]
0x00000001001ab450: cbz        x22, #0x1001ab460
0x00000001001ab454: mov        w1, #0xbf1
0x00000001001ab458: bl         #0x1005c16d0
0x00000001001ab45c: b          #0x1001ab464
0x00000001001ab460: bl         #0x1005c0ea8
0x00000001001ab464: mov        x19, x0
0x00000001001ab468: str        x0, [x21]
0x00000001001ab46c: str        x20, [x0, #0x48]
0x00000001001ab470: adrp       x0, #0x1008fa000
0x00000001001ab474: add        x0, x0, #0x550
0x00000001001ab478: adrp       x1, #0x10067d000
0x00000001001ab47c: add        x1, x1, #0x508
0x00000001001ab480: bl         #0x100166028
0x00000001001ab484: str        x0, [x19, #0x50]
0x00000001001ab488: ldur       x8, [x0, #-8]
0x00000001001ab48c: str        x8, [x19, #0x58]
0x00000001001ab490: ldr        x21, [x8, #0x40]
0x00000001001ab494: mov        x0, x21
0x00000001001ab498: cbz        x22, #0x1001ab4c8
0x00000001001ab49c: mov        w1, #0xbf1
0x00000001001ab4a0: bl         #0x1005c16d0
0x00000001001ab4a4: str        x0, [x19, #0x60]
0x00000001001ab4a8: mov        x0, x21
0x00000001001ab4ac: mov        w1, #0xbf1
0x00000001001ab4b0: bl         #0x1005c16d0
0x00000001001ab4b4: str        x0, [x19, #0x68]
0x00000001001ab4b8: mov        x0, x21
0x00000001001ab4bc: mov        w1, #0xbf1
0x00000001001ab4c0: bl         #0x1005c16d0
0x00000001001ab4c4: b          #0x1001ab4e4
0x00000001001ab4c8: bl         #0x1005c0ea8
0x00000001001ab4cc: str        x0, [x19, #0x60]
0x00000001001ab4d0: mov        x0, x21
0x00000001001ab4d4: bl         #0x1005c0ea8
0x00000001001ab4d8: str        x0, [x19, #0x68]
0x00000001001ab4dc: mov        x0, x21
0x00000001001ab4e0: bl         #0x1005c0ea8
0x00000001001ab4e4: mov        x21, x0
0x00000001001ab4e8: adrp       x8, #0x100907000
0x00000001001ab4ec: ldr        x22, [x8, #0x750]
0x00000001001ab4f0: stp        x0, x22, [x19, #0x70]
0x00000001001ab4f4: add        x0, x20, x22
0x00000001001ab4f8: mov        x1, x19
0x00000001001ab4fc: mov        w2, #0x21
0x00000001001ab500: mov        x3, #0
0x00000001001ab504: bl         #0x1005c164c
0x00000001001ab508: adrp       x0, #0x1008fa000
0x00000001001ab50c: add        x0, x0, #0x548
0x00000001001ab510: adrp       x1, #0x10067d000
0x00000001001ab514: add        x1, x1, #0x500
0x00000001001ab518: bl         #0x100166028
0x00000001001ab51c: str        x0, [x19, #0x80]
0x00000001001ab520: add        x20, x20, x22
0x00000001001ab524: mov        x8, x21
0x00000001001ab528: bl         #0x1005be2a4
0x00000001001ab52c: mov        x0, x19
0x00000001001ab530: bl         #0x1005c1748
0x00000001001ab534: adrp       x0, #0x1001a3000
0x00000001001ab538: add        x0, x0, #0x57c
0x00000001001ab53c: mov        x1, x21
0x00000001001ab540: ldp        x29, x30, [sp, #0x20]
0x00000001001ab544: ldp        x20, x19, [sp, #0x10]
0x00000001001ab548: ldp        x22, x21, [sp], #0x30
0x00000001001ab54c: ret        
0x00000001001ab550: sub        sp, sp, #0x40
0x00000001001ab554: stp        x22, x21, [sp, #0x10]
0x00000001001ab558: stp        x20, x19, [sp, #0x20]
0x00000001001ab55c: stp        x29, x30, [sp, #0x30]
0x00000001001ab560: add        x29, sp, #0x30
0x00000001001ab564: adrp       x0, #0x10067e000
0x00000001001ab568: add        x0, x0, #0x1e8
0x00000001001ab56c: bl         #0x1005c17d8
0x00000001001ab570: mov        x19, x0
0x00000001001ab574: adrp       x0, #0x10067e000
0x00000001001ab578: add        x0, x0, #0x210
0x00000001001ab57c: bl         #0x1005c17d8
0x00000001001ab580: mov        x21, x0
0x00000001001ab584: mov        x8, sp
0x00000001001ab588: mov        x0, x20
0x00000001001ab58c: mov        x1, x19
0x00000001001ab590: mov        x2, x21
0x00000001001ab594: bl         #0x1005be2c8
0x00000001001ab598: mov        x0, x19
0x00000001001ab59c: bl         #0x1005c18bc
0x00000001001ab5a0: mov        x0, x21
0x00000001001ab5a4: bl         #0x1005c18bc
0x00000001001ab5a8: ldp        x0, x1, [sp]
0x00000001001ab5ac: ldp        x29, x30, [sp, #0x30]
0x00000001001ab5b0: ldp        x20, x19, [sp, #0x20]
0x00000001001ab5b4: ldp        x22, x21, [sp, #0x10]
0x00000001001ab5b8: add        sp, sp, #0x40
0x00000001001ab5bc: ret        
