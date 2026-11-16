; instruction-faithful ARM64 fallback for RobloxLib::function_11dc16c
0x00000000011dc16c: sub        sp, sp, #0xc0
0x00000000011dc170: stp        x22, x21, [sp, #0x90]
0x00000000011dc174: stp        x20, x19, [sp, #0xa0]
0x00000000011dc178: stp        x29, x30, [sp, #0xb0]
0x00000000011dc17c: add        x29, sp, #0xb0
0x00000000011dc180: mov        x20, x1
0x00000000011dc184: mov        x21, x0
0x00000000011dc188: mov        x19, x8
0x00000000011dc18c: adrp       x8, #0x5ba4000
0x00000000011dc190: ldr        x8, [x8, #0x338]
0x00000000011dc194: ldr        x8, [x8]
0x00000000011dc198: stur       x8, [x29, #-0x28]
0x00000000011dc19c: adrp       x1, #0x5276000
0x00000000011dc1a0: add        x1, x1, #0xa3b
0x00000000011dc1a4: add        x8, sp, #0x48
0x00000000011dc1a8: mov        w0, #1
0x00000000011dc1ac: bl         #0x4703ae0
0x00000000011dc1b0: cbz        x21, #0x11dc1c8
0x00000000011dc1b4: mov        x0, sp
0x00000000011dc1b8: mov        x1, x21
0x00000000011dc1bc: mov        x2, x20
0x00000000011dc1c0: bl         #0x207c60
0x00000000011dc1c4: b          #0x11dc1d0
0x00000000011dc1c8: stp        xzr, xzr, [sp]
0x00000000011dc1cc: str        xzr, [sp, #0x10]
0x00000000011dc1d0: adrp       x1, #0x52f7000
0x00000000011dc1d4: add        x1, x1, #0x54a
0x00000000011dc1d8: mov        x0, sp
0x00000000011dc1dc: bl         #0x4b97c90
0x00000000011dc1e0: ldp        x8, x9, [x0]
0x00000000011dc1e4: stur       x9, [x29, #-0x38]
0x00000000011dc1e8: ldur       x9, [x0, #0xf]
0x00000000011dc1ec: stur       x9, [x29, #-0x31]
0x00000000011dc1f0: ldrb       w9, [x0, #0x17]
0x00000000011dc1f4: stp        xzr, xzr, [x0, #8]
0x00000000011dc1f8: str        xzr, [x0]
0x00000000011dc1fc: ldur       x10, [x29, #-0x31]
0x00000000011dc200: stur       x10, [sp, #0x27]
0x00000000011dc204: ldur       x10, [x29, #-0x38]
0x00000000011dc208: stp        x8, x10, [sp, #0x18]
0x00000000011dc20c: strb       w9, [sp, #0x2f]
0x00000000011dc210: ldrsb      w8, [sp, #0x5f]
0x00000000011dc214: tbnz       w8, #0x1f, #0x11dc22c
0x00000000011dc218: ldur       q0, [sp, #0x48]
0x00000000011dc21c: stur       q0, [x29, #-0x50]
0x00000000011dc220: ldr        x8, [sp, #0x58]
0x00000000011dc224: stur       x8, [x29, #-0x40]
0x00000000011dc228: b          #0x11dc238
0x00000000011dc22c: ldp        x1, x2, [sp, #0x48]
0x00000000011dc230: sub        x0, x29, #0x50
0x00000000011dc234: bl         #0x23268
0x00000000011dc238: sub        x0, x29, #0x50
0x00000000011dc23c: add        x1, sp, #0x18
0x00000000011dc240: bl         #0x481a91c
0x00000000011dc244: ldrsb      w8, [x0, #0x17]
0x00000000011dc248: tbnz       w8, #0x1f, #0x11dc260
0x00000000011dc24c: ldr        q0, [x0]
0x00000000011dc250: ldr        x8, [x0, #0x10]
0x00000000011dc254: str        x8, [sp, #0x40]
0x00000000011dc258: str        q0, [sp, #0x30]
0x00000000011dc25c: b          #0x11dc26c
0x00000000011dc260: ldp        x1, x2, [x0]
0x00000000011dc264: add        x0, sp, #0x30
0x00000000011dc268: bl         #0x23268
0x00000000011dc26c: ldursb     w8, [x29, #-0x39]
0x00000000011dc270: tbz        w8, #0x1f, #0x11dc27c
0x00000000011dc274: ldur       x0, [x29, #-0x50]
0x00000000011dc278: bl         #0x47e93a8
0x00000000011dc27c: ldrsb      w8, [sp, #0x47]
0x00000000011dc280: tbnz       w8, #0x1f, #0x11dc298
0x00000000011dc284: ldr        q0, [sp, #0x30]
0x00000000011dc288: str        q0, [x19]
0x00000000011dc28c: ldr        x8, [sp, #0x40]
0x00000000011dc290: str        x8, [x19, #0x10]
0x00000000011dc294: b          #0x11dc2b4
0x00000000011dc298: ldp        x1, x2, [sp, #0x30]
0x00000000011dc29c: mov        x0, x19
0x00000000011dc2a0: bl         #0x23268
0x00000000011dc2a4: ldrsb      w8, [sp, #0x47]
0x00000000011dc2a8: tbz        w8, #0x1f, #0x11dc2b4
0x00000000011dc2ac: ldr        x0, [sp, #0x30]
0x00000000011dc2b0: bl         #0x47e93a8
0x00000000011dc2b4: ldrsb      w8, [sp, #0x2f]
0x00000000011dc2b8: tbz        w8, #0x1f, #0x11dc2c4
0x00000000011dc2bc: ldr        x0, [sp, #0x18]
0x00000000011dc2c0: bl         #0x47e93a8
0x00000000011dc2c4: ldrsb      w8, [sp, #0x17]
0x00000000011dc2c8: tbz        w8, #0x1f, #0x11dc2d4
0x00000000011dc2cc: ldr        x0, [sp]
0x00000000011dc2d0: bl         #0x47e93a8
0x00000000011dc2d4: ldrsb      w8, [sp, #0x5f]
0x00000000011dc2d8: tbz        w8, #0x1f, #0x11dc2e4
0x00000000011dc2dc: ldr        x0, [sp, #0x48]
0x00000000011dc2e0: bl         #0x47e93a8
0x00000000011dc2e4: ldur       x8, [x29, #-0x28]
0x00000000011dc2e8: adrp       x9, #0x5ba4000
0x00000000011dc2ec: ldr        x9, [x9, #0x338]
0x00000000011dc2f0: ldr        x9, [x9]
0x00000000011dc2f4: cmp        x9, x8
0x00000000011dc2f8: b.ne       #0x11dc310
0x00000000011dc2fc: ldp        x29, x30, [sp, #0xb0]
0x00000000011dc300: ldp        x20, x19, [sp, #0xa0]
0x00000000011dc304: ldp        x22, x21, [sp, #0x90]
0x00000000011dc308: add        sp, sp, #0xc0
0x00000000011dc30c: ret        
0x00000000011dc310: bl         #0x4b98620
0x00000000011dc314: mov        x19, x0
0x00000000011dc318: ldrsb      w8, [sp, #0x47]
0x00000000011dc31c: tbz        w8, #0x1f, #0x11dc35c
0x00000000011dc320: ldr        x0, [sp, #0x30]
0x00000000011dc324: b          #0x11dc358
0x00000000011dc328: mov        x19, x0
0x00000000011dc32c: b          #0x11dc35c
0x00000000011dc330: mov        x19, x0
0x00000000011dc334: b          #0x11dc37c
0x00000000011dc338: mov        x19, x0
0x00000000011dc33c: b          #0x11dc36c
0x00000000011dc340: mov        x19, x0
0x00000000011dc344: b          #0x11dc38c
0x00000000011dc348: mov        x19, x0
0x00000000011dc34c: ldursb     w8, [x29, #-0x39]
0x00000000011dc350: tbz        w8, #0x1f, #0x11dc35c
0x00000000011dc354: ldur       x0, [x29, #-0x50]
0x00000000011dc358: bl         #0x47e93a8
0x00000000011dc35c: ldrsb      w8, [sp, #0x2f]
0x00000000011dc360: tbz        w8, #0x1f, #0x11dc36c
0x00000000011dc364: ldr        x0, [sp, #0x18]
0x00000000011dc368: bl         #0x47e93a8
0x00000000011dc36c: ldrsb      w8, [sp, #0x17]
0x00000000011dc370: tbz        w8, #0x1f, #0x11dc37c
0x00000000011dc374: ldr        x0, [sp]
0x00000000011dc378: bl         #0x47e93a8
0x00000000011dc37c: ldrsb      w8, [sp, #0x5f]
0x00000000011dc380: tbz        w8, #0x1f, #0x11dc38c
0x00000000011dc384: ldr        x0, [sp, #0x48]
0x00000000011dc388: bl         #0x47e93a8
0x00000000011dc38c: mov        x0, x19
0x00000000011dc390: bl         #0x4b97984
