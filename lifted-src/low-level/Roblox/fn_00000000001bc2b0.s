; instruction-faithful ARM64 fallback for Roblox::function_1bc2b0
; start_va=0x1001bc2b0 image_relative=0x1bc2b0 bytes=984
0x00000001001bc2b0: stp        x28, x27, [sp, #-0x60]!
0x00000001001bc2b4: stp        x26, x25, [sp, #0x10]
0x00000001001bc2b8: stp        x24, x23, [sp, #0x20]
0x00000001001bc2bc: stp        x22, x21, [sp, #0x30]
0x00000001001bc2c0: stp        x20, x19, [sp, #0x40]
0x00000001001bc2c4: stp        x29, x30, [sp, #0x50]
0x00000001001bc2c8: add        x29, sp, #0x50
0x00000001001bc2cc: sub        sp, sp, #0x10
0x00000001001bc2d0: mov        x24, x20
0x00000001001bc2d4: mov        x25, x8
0x00000001001bc2d8: mov        x0, #0
0x00000001001bc2dc: bl         #0x1005bdf44
0x00000001001bc2e0: ldur       x8, [x0, #-8]
0x00000001001bc2e4: ldr        x8, [x8, #0x40]
0x00000001001bc2e8: mov        x9, x8
0x00000001001bc2ec: adrp       x16, #0x1007c6000
0x00000001001bc2f0: ldr        x16, [x16, #0x460]
0x00000001001bc2f4: blr        x16
0x00000001001bc2f8: mov        x9, sp
0x00000001001bc2fc: add        x8, x8, #0xf
0x00000001001bc300: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc304: sub        x21, x9, x8
0x00000001001bc308: mov        sp, x21
0x00000001001bc30c: ldr        x22, [x20, #0x38]
0x00000001001bc310: cbz        x22, #0x1001bc4d8
0x00000001001bc314: ldr        x8, [x24, #0x30]
0x00000001001bc318: stur       x8, [x29, #-0x60]
0x00000001001bc31c: mov        x0, #0
0x00000001001bc320: bl         #0x1005bead8
0x00000001001bc324: mov        x8, sp
0x00000001001bc328: stur       x8, [x29, #-0x58]
0x00000001001bc32c: ldur       x8, [x0, #-8]
0x00000001001bc330: ldr        x8, [x8, #0x40]
0x00000001001bc334: mov        x9, x8
0x00000001001bc338: adrp       x16, #0x1007c6000
0x00000001001bc33c: ldr        x16, [x16, #0x460]
0x00000001001bc340: blr        x16
0x00000001001bc344: mov        x9, sp
0x00000001001bc348: add        x8, x8, #0xf
0x00000001001bc34c: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc350: sub        x20, x9, x8
0x00000001001bc354: mov        sp, x20
0x00000001001bc358: mov        x8, x20
0x00000001001bc35c: mov        x0, #0
0x00000001001bc360: mov        w1, #1
0x00000001001bc364: bl         #0x1005beacc
0x00000001001bc368: mov        x0, #0
0x00000001001bc36c: mov        x1, #-0x2000000000000000
0x00000001001bc370: bl         #0x1005beac0
0x00000001001bc374: ldp        x0, x1, [x24, #0x10]
0x00000001001bc378: bl         #0x1005beab4
0x00000001001bc37c: mov        x0, #0
0x00000001001bc380: mov        x1, #-0x2000000000000000
0x00000001001bc384: bl         #0x1005beac0
0x00000001001bc388: mov        x0, #0
0x00000001001bc38c: bl         #0x1005bdea8
0x00000001001bc390: mov        x26, x0
0x00000001001bc394: mov        x28, sp
0x00000001001bc398: ldur       x27, [x0, #-8]
0x00000001001bc39c: ldr        x8, [x27, #0x40]
0x00000001001bc3a0: mov        x9, x8
0x00000001001bc3a4: adrp       x16, #0x1007c6000
0x00000001001bc3a8: ldr        x16, [x16, #0x460]
0x00000001001bc3ac: blr        x16
0x00000001001bc3b0: mov        x9, sp
0x00000001001bc3b4: add        x8, x8, #0xf
0x00000001001bc3b8: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc3bc: mov        x23, x25
0x00000001001bc3c0: sub        x25, x9, x8
0x00000001001bc3c4: mov        sp, x25
0x00000001001bc3c8: mov        x8, x25
0x00000001001bc3cc: mov        x0, x20
0x00000001001bc3d0: bl         #0x1005bde9c
0x00000001001bc3d4: adrp       x0, #0x1008fc000
0x00000001001bc3d8: add        x0, x0, #0x7c8
0x00000001001bc3dc: adrp       x1, #0x10067e000
0x00000001001bc3e0: add        x1, x1, #0xd60
0x00000001001bc3e4: bl         #0x100166028
0x00000001001bc3e8: mov        x19, sp
0x00000001001bc3ec: ldur       x8, [x0, #-8]
0x00000001001bc3f0: ldr        x9, [x8, #0x40]
0x00000001001bc3f4: add        x8, x9, #0xf
0x00000001001bc3f8: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc3fc: adrp       x16, #0x1007c6000
0x00000001001bc400: ldr        x16, [x16, #0x460]
0x00000001001bc404: blr        x16
0x00000001001bc408: mov        x9, sp
0x00000001001bc40c: sub        x24, x9, x8
0x00000001001bc410: mov        sp, x24
0x00000001001bc414: ldr        x8, [x27, #0x38]
0x00000001001bc418: mov        x0, x24
0x00000001001bc41c: mov        w1, #1
0x00000001001bc420: mov        w2, #1
0x00000001001bc424: mov        x3, x26
0x00000001001bc428: blr        x8
0x00000001001bc42c: adrp       x0, #0x1008fc000
0x00000001001bc430: add        x0, x0, #0x830
0x00000001001bc434: adrp       x1, #0x10067e000
0x00000001001bc438: add        x1, x1, #0xd78
0x00000001001bc43c: bl         #0x100166028
0x00000001001bc440: mov        x26, sp
0x00000001001bc444: ldur       x8, [x0, #-8]
0x00000001001bc448: ldr        x9, [x8, #0x40]
0x00000001001bc44c: add        x8, x9, #0xf
0x00000001001bc450: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc454: adrp       x16, #0x1007c6000
0x00000001001bc458: ldr        x16, [x16, #0x460]
0x00000001001bc45c: blr        x16
0x00000001001bc460: mov        x9, sp
0x00000001001bc464: sub        x20, x9, x8
0x00000001001bc468: mov        sp, x20
0x00000001001bc46c: mov        x8, x21
0x00000001001bc470: ldur       x0, [x29, #-0x60]
0x00000001001bc474: mov        x1, x22
0x00000001001bc478: bl         #0x1005bdeb4
0x00000001001bc47c: mov        x8, x20
0x00000001001bc480: mov        x0, x21
0x00000001001bc484: mov        w1, #2
0x00000001001bc488: bl         #0x1005bdb9c
0x00000001001bc48c: mov        x0, #0
0x00000001001bc490: bl         #0x1005bdba8
0x00000001001bc494: mov        x3, x0
0x00000001001bc498: ldur       x8, [x0, #-8]
0x00000001001bc49c: ldr        x8, [x8, #0x38]
0x00000001001bc4a0: mov        x0, x20
0x00000001001bc4a4: mov        w1, #0
0x00000001001bc4a8: mov        w2, #1
0x00000001001bc4ac: blr        x8
0x00000001001bc4b0: mov        x8, x23
0x00000001001bc4b4: mov        x0, x25
0x00000001001bc4b8: mov        x1, x24
0x00000001001bc4bc: mov        x2, x20
0x00000001001bc4c0: bl         #0x1005bdbb4
0x00000001001bc4c4: mov        sp, x26
0x00000001001bc4c8: ldur       x26, [x29, #-0x58]
0x00000001001bc4cc: mov        sp, x19
0x00000001001bc4d0: mov        sp, x28
0x00000001001bc4d4: b          #0x1001bc664
0x00000001001bc4d8: mov        x0, #0
0x00000001001bc4dc: bl         #0x1005bead8
0x00000001001bc4e0: mov        x26, sp
0x00000001001bc4e4: ldur       x8, [x0, #-8]
0x00000001001bc4e8: ldr        x8, [x8, #0x40]
0x00000001001bc4ec: mov        x9, x8
0x00000001001bc4f0: adrp       x16, #0x1007c6000
0x00000001001bc4f4: ldr        x16, [x16, #0x460]
0x00000001001bc4f8: blr        x16
0x00000001001bc4fc: mov        x9, sp
0x00000001001bc500: add        x8, x8, #0xf
0x00000001001bc504: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc508: sub        x20, x9, x8
0x00000001001bc50c: mov        sp, x20
0x00000001001bc510: mov        x8, x20
0x00000001001bc514: mov        x0, #0
0x00000001001bc518: mov        w1, #1
0x00000001001bc51c: bl         #0x1005beacc
0x00000001001bc520: mov        x0, #0
0x00000001001bc524: mov        x1, #-0x2000000000000000
0x00000001001bc528: bl         #0x1005beac0
0x00000001001bc52c: ldp        x0, x1, [x24, #0x10]
0x00000001001bc530: bl         #0x1005beab4
0x00000001001bc534: mov        x0, #0
0x00000001001bc538: mov        x1, #-0x2000000000000000
0x00000001001bc53c: bl         #0x1005beac0
0x00000001001bc540: mov        x0, #0
0x00000001001bc544: bl         #0x1005bdea8
0x00000001001bc548: mov        x22, x0
0x00000001001bc54c: mov        x23, sp
0x00000001001bc550: ldur       x24, [x0, #-8]
0x00000001001bc554: ldr        x8, [x24, #0x40]
0x00000001001bc558: mov        x9, x8
0x00000001001bc55c: adrp       x16, #0x1007c6000
0x00000001001bc560: ldr        x16, [x16, #0x460]
0x00000001001bc564: blr        x16
0x00000001001bc568: mov        x9, sp
0x00000001001bc56c: add        x8, x8, #0xf
0x00000001001bc570: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc574: sub        x21, x9, x8
0x00000001001bc578: mov        sp, x21
0x00000001001bc57c: mov        x8, x21
0x00000001001bc580: mov        x0, x20
0x00000001001bc584: bl         #0x1005bde9c
0x00000001001bc588: adrp       x0, #0x1008fc000
0x00000001001bc58c: add        x0, x0, #0x7c8
0x00000001001bc590: adrp       x1, #0x10067e000
0x00000001001bc594: add        x1, x1, #0xd60
0x00000001001bc598: bl         #0x100166028
0x00000001001bc59c: mov        x19, sp
0x00000001001bc5a0: ldur       x8, [x0, #-8]
0x00000001001bc5a4: ldr        x9, [x8, #0x40]
0x00000001001bc5a8: add        x8, x9, #0xf
0x00000001001bc5ac: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc5b0: adrp       x16, #0x1007c6000
0x00000001001bc5b4: ldr        x16, [x16, #0x460]
0x00000001001bc5b8: blr        x16
0x00000001001bc5bc: mov        x9, sp
0x00000001001bc5c0: sub        x20, x9, x8
0x00000001001bc5c4: mov        sp, x20
0x00000001001bc5c8: ldr        x8, [x24, #0x38]
0x00000001001bc5cc: mov        x0, x20
0x00000001001bc5d0: mov        w1, #1
0x00000001001bc5d4: mov        w2, #1
0x00000001001bc5d8: mov        x3, x22
0x00000001001bc5dc: blr        x8
0x00000001001bc5e0: adrp       x0, #0x1008fc000
0x00000001001bc5e4: add        x0, x0, #0x830
0x00000001001bc5e8: adrp       x1, #0x10067e000
0x00000001001bc5ec: add        x1, x1, #0xd78
0x00000001001bc5f0: bl         #0x100166028
0x00000001001bc5f4: mov        x24, sp
0x00000001001bc5f8: ldur       x8, [x0, #-8]
0x00000001001bc5fc: ldr        x9, [x8, #0x40]
0x00000001001bc600: add        x8, x9, #0xf
0x00000001001bc604: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc608: adrp       x16, #0x1007c6000
0x00000001001bc60c: ldr        x16, [x16, #0x460]
0x00000001001bc610: blr        x16
0x00000001001bc614: mov        x9, sp
0x00000001001bc618: sub        x22, x9, x8
0x00000001001bc61c: mov        sp, x22
0x00000001001bc620: mov        x0, #0
0x00000001001bc624: bl         #0x1005bdba8
0x00000001001bc628: mov        x3, x0
0x00000001001bc62c: ldur       x8, [x0, #-8]
0x00000001001bc630: ldr        x8, [x8, #0x38]
0x00000001001bc634: mov        x0, x22
0x00000001001bc638: mov        w1, #1
0x00000001001bc63c: mov        w2, #1
0x00000001001bc640: blr        x8
0x00000001001bc644: mov        x8, x25
0x00000001001bc648: mov        x0, x21
0x00000001001bc64c: mov        x1, x20
0x00000001001bc650: mov        x2, x22
0x00000001001bc654: bl         #0x1005bdbb4
0x00000001001bc658: mov        sp, x24
0x00000001001bc65c: mov        sp, x19
0x00000001001bc660: mov        sp, x23
0x00000001001bc664: mov        sp, x26
0x00000001001bc668: sub        sp, x29, #0x50
0x00000001001bc66c: ldp        x29, x30, [sp, #0x50]
0x00000001001bc670: ldp        x20, x19, [sp, #0x40]
0x00000001001bc674: ldp        x22, x21, [sp, #0x30]
0x00000001001bc678: ldp        x24, x23, [sp, #0x20]
0x00000001001bc67c: ldp        x26, x25, [sp, #0x10]
0x00000001001bc680: ldp        x28, x27, [sp], #0x60
0x00000001001bc684: ret        
