; instruction-faithful ARM64 fallback for Roblox::function_1ab1d0
; start_va=0x1001ab1d0 image_relative=0x1ab1d0 bytes=288
0x00000001001ab1d0: stp        x22, x21, [sp, #-0x30]!
0x00000001001ab1d4: stp        x20, x19, [sp, #0x10]
0x00000001001ab1d8: stp        x29, x30, [sp, #0x20]
0x00000001001ab1dc: add        x29, sp, #0x20
0x00000001001ab1e0: mov        x21, x0
0x00000001001ab1e4: mov        w0, #0x88
0x00000001001ab1e8: adrp       x22, #0x1007c7000
0x00000001001ab1ec: ldr        x22, [x22, #0x6c8]
0x00000001001ab1f0: cbz        x22, #0x1001ab200
0x00000001001ab1f4: mov        w1, #0xd04e
0x00000001001ab1f8: bl         #0x1005c16d0
0x00000001001ab1fc: b          #0x1001ab204
0x00000001001ab200: bl         #0x1005c0ea8
0x00000001001ab204: mov        x19, x0
0x00000001001ab208: str        x0, [x21]
0x00000001001ab20c: str        x20, [x0, #0x48]
0x00000001001ab210: adrp       x0, #0x1008fa000
0x00000001001ab214: add        x0, x0, #0x550
0x00000001001ab218: adrp       x1, #0x10067d000
0x00000001001ab21c: add        x1, x1, #0x508
0x00000001001ab220: bl         #0x100166028
0x00000001001ab224: str        x0, [x19, #0x50]
0x00000001001ab228: ldur       x8, [x0, #-8]
0x00000001001ab22c: str        x8, [x19, #0x58]
0x00000001001ab230: ldr        x21, [x8, #0x40]
0x00000001001ab234: mov        x0, x21
0x00000001001ab238: cbz        x22, #0x1001ab268
0x00000001001ab23c: mov        w1, #0xd04e
0x00000001001ab240: bl         #0x1005c16d0
0x00000001001ab244: str        x0, [x19, #0x60]
0x00000001001ab248: mov        x0, x21
0x00000001001ab24c: mov        w1, #0xd04e
0x00000001001ab250: bl         #0x1005c16d0
0x00000001001ab254: str        x0, [x19, #0x68]
0x00000001001ab258: mov        x0, x21
0x00000001001ab25c: mov        w1, #0xd04e
0x00000001001ab260: bl         #0x1005c16d0
0x00000001001ab264: b          #0x1001ab284
0x00000001001ab268: bl         #0x1005c0ea8
0x00000001001ab26c: str        x0, [x19, #0x60]
0x00000001001ab270: mov        x0, x21
0x00000001001ab274: bl         #0x1005c0ea8
0x00000001001ab278: str        x0, [x19, #0x68]
0x00000001001ab27c: mov        x0, x21
0x00000001001ab280: bl         #0x1005c0ea8
0x00000001001ab284: mov        x21, x0
0x00000001001ab288: adrp       x8, #0x100907000
0x00000001001ab28c: ldr        x22, [x8, #0x738]
0x00000001001ab290: stp        x0, x22, [x19, #0x70]
0x00000001001ab294: add        x0, x20, x22
0x00000001001ab298: mov        x1, x19
0x00000001001ab29c: mov        w2, #0x21
0x00000001001ab2a0: mov        x3, #0
0x00000001001ab2a4: bl         #0x1005c164c
0x00000001001ab2a8: adrp       x0, #0x1008fa000
0x00000001001ab2ac: add        x0, x0, #0x548
0x00000001001ab2b0: adrp       x1, #0x10067d000
0x00000001001ab2b4: add        x1, x1, #0x500
0x00000001001ab2b8: bl         #0x100166028
0x00000001001ab2bc: str        x0, [x19, #0x80]
0x00000001001ab2c0: add        x20, x20, x22
0x00000001001ab2c4: mov        x8, x21
0x00000001001ab2c8: bl         #0x1005be2a4
0x00000001001ab2cc: mov        x0, x19
0x00000001001ab2d0: bl         #0x1005c1748
0x00000001001ab2d4: adrp       x0, #0x1001a3000
0x00000001001ab2d8: add        x0, x0, #0x57c
0x00000001001ab2dc: mov        x1, x21
0x00000001001ab2e0: ldp        x29, x30, [sp, #0x20]
0x00000001001ab2e4: ldp        x20, x19, [sp, #0x10]
0x00000001001ab2e8: ldp        x22, x21, [sp], #0x30
0x00000001001ab2ec: ret        
