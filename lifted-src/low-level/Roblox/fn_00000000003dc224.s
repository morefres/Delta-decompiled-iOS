; instruction-faithful ARM64 fallback for Roblox::function_3dc224
; start_va=0x1003dc224 image_relative=0x3dc224 bytes=892
0x00000001003dc224: sub        sp, sp, #0x90
0x00000001003dc228: stp        x22, x21, [sp, #0x60]
0x00000001003dc22c: stp        x20, x19, [sp, #0x70]
0x00000001003dc230: stp        x29, x30, [sp, #0x80]
0x00000001003dc234: add        x29, sp, #0x80
0x00000001003dc238: adrp       x8, #0x1007c6000
0x00000001003dc23c: ldr        x8, [x8, #0x4a8]
0x00000001003dc240: ldr        x8, [x8]
0x00000001003dc244: stur       x8, [x29, #-0x28]
0x00000001003dc248: str        x1, [sp, #8]
0x00000001003dc24c: str        w2, [sp, #0x10]
0x00000001003dc250: and        w8, w1, #0xff
0x00000001003dc254: cmp        w8, #0x12
0x00000001003dc258: b.hi       #0x1003dc49c
0x00000001003dc25c: mov        x19, x3
0x00000001003dc260: and        x8, x1, #0xff
0x00000001003dc264: adrp       x9, #0x100689000
0x00000001003dc268: add        x9, x9, #0xf38
0x00000001003dc26c: adr        x10, #0x1003dc27c
0x00000001003dc270: ldrb       w11, [x9, x8]
0x00000001003dc274: add        x10, x10, x11, lsl #2
0x00000001003dc278: br         x10
0x00000001003dc27c: scvtf      d0, w0
0x00000001003dc280: add        x0, sp, #8
0x00000001003dc284: mov        x1, x19
0x00000001003dc288: bl         #0x1003df208
0x00000001003dc28c: b          #0x1003dc3cc
0x00000001003dc290: add        x8, sp, #0x18
0x00000001003dc294: add        x20, x8, #0x10
0x00000001003dc298: str        x20, [sp, #0x18]
0x00000001003dc29c: mov        x1, x20
0x00000001003dc2a0: bl         #0x1003e93f0
0x00000001003dc2a4: mov        x8, x0
0x00000001003dc2a8: b          #0x1003dc3a4
0x00000001003dc2ac: ldrb       w8, [sp, #0xa]
0x00000001003dc2b0: cmp        w8, #2
0x00000001003dc2b4: b.ne       #0x1003dc478
0x00000001003dc2b8: ldr        x1, [sp, #8]
0x00000001003dc2bc: ldur       x8, [x29, #-0x28]
0x00000001003dc2c0: adrp       x9, #0x1007c6000
0x00000001003dc2c4: ldr        x9, [x9, #0x4a8]
0x00000001003dc2c8: ldr        x9, [x9]
0x00000001003dc2cc: cmp        x9, x8
0x00000001003dc2d0: b.ne       #0x1003dc498
0x00000001003dc2d4: and        x2, x2, #0xffffffff
0x00000001003dc2d8: mov        x3, x19
0x00000001003dc2dc: ldp        x29, x30, [sp, #0x80]
0x00000001003dc2e0: ldp        x20, x19, [sp, #0x70]
0x00000001003dc2e4: ldp        x22, x21, [sp, #0x60]
0x00000001003dc2e8: add        sp, sp, #0x90
0x00000001003dc2ec: b          #0x1003dc4a0
0x00000001003dc2f0: add        x8, sp, #0x18
0x00000001003dc2f4: add        x8, x8, #0x3c
0x00000001003dc2f8: mov        x20, x8
0x00000001003dc2fc: and        w9, w0, #0xff
0x00000001003dc300: mov        w10, #0x30
0x00000001003dc304: bfxil      w10, w0, #0, #3
0x00000001003dc308: strb       w10, [x20, #-1]!
0x00000001003dc30c: ubfx       w0, w0, #3, #5
0x00000001003dc310: cmp        w9, #7
0x00000001003dc314: b.hi       #0x1003dc2fc
0x00000001003dc318: b          #0x1003dc3a0
0x00000001003dc31c: add        x8, sp, #0x18
0x00000001003dc320: add        x20, x8, #0x10
0x00000001003dc324: str        x20, [sp, #0x18]
0x00000001003dc328: and        w0, w0, #0xff
0x00000001003dc32c: mov        x1, x20
0x00000001003dc330: bl         #0x1003e9290
0x00000001003dc334: mov        x8, x0
0x00000001003dc338: b          #0x1003dc3a4
0x00000001003dc33c: add        x8, sp, #0x18
0x00000001003dc340: add        x9, x8, #0x3a
0x00000001003dc344: and        x10, x0, #0xff
0x00000001003dc348: adrp       x11, #0x10068a000
0x00000001003dc34c: add        x11, x11, #0xa11
0x00000001003dc350: ldrh       w10, [x11, x10, lsl #1]
0x00000001003dc354: strh       w10, [sp, #0x52]
0x00000001003dc358: and        w10, w10, #0xff
0x00000001003dc35c: add        x11, x8, #0x3b
0x00000001003dc360: cmp        w10, #0x30
0x00000001003dc364: csel       x20, x11, x9, eq
0x00000001003dc368: add        x8, x8, #0x3c
0x00000001003dc36c: b          #0x1003dc3a0
0x00000001003dc370: add        x8, sp, #0x18
0x00000001003dc374: add        x8, x8, #0x3c
0x00000001003dc378: adrp       x9, #0x1006d5000
0x00000001003dc37c: add        x9, x9, #0x7c5
0x00000001003dc380: mov        x20, x8
0x00000001003dc384: and        w10, w0, #0xff
0x00000001003dc388: and        x11, x0, #0xf
0x00000001003dc38c: ldrb       w11, [x9, x11]
0x00000001003dc390: strb       w11, [x20, #-1]!
0x00000001003dc394: ubfx       w0, w0, #4, #4
0x00000001003dc398: cmp        w10, #0xf
0x00000001003dc39c: b.hi       #0x1003dc384
0x00000001003dc3a0: str        x20, [sp, #0x18]
0x00000001003dc3a4: sub        x8, x8, x20
0x00000001003dc3a8: str        x8, [sp, #0x20]
0x00000001003dc3ac: ldrb       w8, [sp, #9]
0x00000001003dc3b0: cbz        w8, #0x1003dc3f8
0x00000001003dc3b4: ldr        x1, [sp, #8]
0x00000001003dc3b8: ldr        w2, [sp, #0x10]
0x00000001003dc3bc: add        x0, sp, #0x18
0x00000001003dc3c0: mov        x3, x19
0x00000001003dc3c4: bl         #0x1003dc7c0
0x00000001003dc3c8: mov        w0, #1
0x00000001003dc3cc: ldur       x8, [x29, #-0x28]
0x00000001003dc3d0: adrp       x9, #0x1007c6000
0x00000001003dc3d4: ldr        x9, [x9, #0x4a8]
0x00000001003dc3d8: ldr        x9, [x9]
0x00000001003dc3dc: cmp        x9, x8
0x00000001003dc3e0: b.ne       #0x1003dc498
0x00000001003dc3e4: ldp        x29, x30, [sp, #0x80]
0x00000001003dc3e8: ldp        x20, x19, [sp, #0x70]
0x00000001003dc3ec: ldp        x22, x21, [sp, #0x60]
0x00000001003dc3f0: add        sp, sp, #0x90
0x00000001003dc3f4: ret        
0x00000001003dc3f8: ldr        x20, [sp, #0x20]
0x00000001003dc3fc: tbnz       x20, #0x3f, #0x1003dc48c
0x00000001003dc400: ldr        x21, [sp, #0x18]
0x00000001003dc404: cbnz       x21, #0x1003dc40c
0x00000001003dc408: cbnz       x20, #0x1003dc490
0x00000001003dc40c: cbz        x20, #0x1003dc3c8
0x00000001003dc410: ldp        x8, x0, [x19, #0x10]
0x00000001003dc414: add        x8, x8, x20
0x00000001003dc418: str        x8, [x19, #0x10]
0x00000001003dc41c: sub        x8, x19, x0
0x00000001003dc420: add        x8, x8, #0x420
0x00000001003dc424: cmp        x20, x8
0x00000001003dc428: b.hs       #0x1003dc448
0x00000001003dc42c: mov        x1, x21
0x00000001003dc430: mov        x2, x20
0x00000001003dc434: bl         #0x1005c0ed8
0x00000001003dc438: ldr        x8, [x19, #0x18]
0x00000001003dc43c: add        x8, x8, x20
0x00000001003dc440: str        x8, [x19, #0x18]
0x00000001003dc444: b          #0x1003dc3c8
0x00000001003dc448: add        x22, x19, #0x20
0x00000001003dc44c: subs       x2, x0, x22
0x00000001003dc450: b.mi       #0x1003dc494
0x00000001003dc454: ldp        x0, x8, [x19]
0x00000001003dc458: mov        x1, x22
0x00000001003dc45c: blr        x8
0x00000001003dc460: str        x22, [x19, #0x18]
0x00000001003dc464: ldp        x0, x8, [x19]
0x00000001003dc468: mov        x1, x21
0x00000001003dc46c: mov        x2, x20
0x00000001003dc470: blr        x8
0x00000001003dc474: b          #0x1003dc3c8
0x00000001003dc478: ldr        x1, [sp, #8]
0x00000001003dc47c: and        x2, x2, #0xffffffff
0x00000001003dc480: mov        x3, x19
0x00000001003dc484: bl         #0x1003dc5a0
0x00000001003dc488: b          #0x1003dc3c8
0x00000001003dc48c: bl         #0x1003eb5d4
0x00000001003dc490: bl         #0x1003ec3f4
0x00000001003dc494: bl         #0x1003eb5d4
0x00000001003dc498: bl         #0x1005c095c
0x00000001003dc49c: bl         #0x1003ee7a8
0x00000001003dc4a0: sub        sp, sp, #0x40
0x00000001003dc4a4: stp        x22, x21, [sp, #0x10]
0x00000001003dc4a8: stp        x20, x19, [sp, #0x20]
0x00000001003dc4ac: stp        x29, x30, [sp, #0x30]
0x00000001003dc4b0: add        x29, sp, #0x30
0x00000001003dc4b4: mov        x19, x3
0x00000001003dc4b8: mov        x21, x2
0x00000001003dc4bc: mov        x22, x1
0x00000001003dc4c0: strh       wzr, [sp, #0xa]
0x00000001003dc4c4: add        x1, sp, #0xc
0x00000001003dc4c8: add        x2, sp, #0xa
0x00000001003dc4cc: bl         #0x1003ea6d8
0x00000001003dc4d0: mov        x20, x0
0x00000001003dc4d4: mov        w0, #0
0x00000001003dc4d8: ldrb       w8, [sp, #0xa]
0x00000001003dc4dc: cmn        x20, #1
0x00000001003dc4e0: ccmp       w8, #0, #0, ne
0x00000001003dc4e4: b.ne       #0x1003dc584
0x00000001003dc4e8: tbnz       x20, #0x3f, #0x1003dc598
0x00000001003dc4ec: ubfx       w8, w22, #8, #8
0x00000001003dc4f0: cbz        w8, #0x1003dc514
0x00000001003dc4f4: lsr        x3, x22, #0x20
0x00000001003dc4f8: and        w5, w8, #1
0x00000001003dc4fc: add        x1, sp, #0xc
0x00000001003dc500: mov        x0, x19
0x00000001003dc504: mov        x2, x20
0x00000001003dc508: mov        x4, x21
0x00000001003dc50c: bl         #0x1003de640
0x00000001003dc510: b          #0x1003dc584
0x00000001003dc514: cbz        x20, #0x1003dc54c
0x00000001003dc518: ldp        x8, x0, [x19, #0x10]
0x00000001003dc51c: add        x8, x8, x20
0x00000001003dc520: str        x8, [x19, #0x10]
0x00000001003dc524: sub        x8, x19, x0
0x00000001003dc528: add        x8, x8, #0x420
0x00000001003dc52c: cmp        x20, x8
0x00000001003dc530: b.hs       #0x1003dc554
0x00000001003dc534: add        x1, sp, #0xc
0x00000001003dc538: mov        x2, x20
0x00000001003dc53c: bl         #0x1005c0ed8
0x00000001003dc540: ldr        x8, [x19, #0x18]
0x00000001003dc544: add        x8, x8, x20
0x00000001003dc548: str        x8, [x19, #0x18]
0x00000001003dc54c: mov        w0, #1
0x00000001003dc550: b          #0x1003dc584
0x00000001003dc554: add        x21, x19, #0x20
0x00000001003dc558: subs       x2, x0, x21
0x00000001003dc55c: b.mi       #0x1003dc59c
0x00000001003dc560: ldp        x0, x8, [x19]
0x00000001003dc564: mov        x1, x21
0x00000001003dc568: blr        x8
0x00000001003dc56c: str        x21, [x19, #0x18]
0x00000001003dc570: ldp        x0, x8, [x19]
0x00000001003dc574: add        x1, sp, #0xc
0x00000001003dc578: mov        x2, x20
0x00000001003dc57c: blr        x8
0x00000001003dc580: mov        w0, #1
0x00000001003dc584: ldp        x29, x30, [sp, #0x30]
0x00000001003dc588: ldp        x20, x19, [sp, #0x20]
0x00000001003dc58c: ldp        x22, x21, [sp, #0x10]
0x00000001003dc590: add        sp, sp, #0x40
0x00000001003dc594: ret        
0x00000001003dc598: bl         #0x1003eb5d4
0x00000001003dc59c: bl         #0x1003eb5d4
