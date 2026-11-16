; instruction-faithful ARM64 fallback for Persona2::function_3ea1cc
0x00000000003ea1cc: str        d8, [sp, #-0x60]!
0x00000000003ea1d0: str        x28, [sp, #8]
0x00000000003ea1d4: stp        x27, x26, [sp, #0x10]
0x00000000003ea1d8: stp        x25, x24, [sp, #0x20]
0x00000000003ea1dc: stp        x23, x22, [sp, #0x30]
0x00000000003ea1e0: stp        x20, x19, [sp, #0x40]
0x00000000003ea1e4: stp        x29, x30, [sp, #0x50]
0x00000000003ea1e8: add        x29, sp, #0x50
0x00000000003ea1ec: sub        sp, sp, #0x160
0x00000000003ea1f0: sub        x8, x29, #0x20
0x00000000003ea1f4: stur       x21, [x8, #-0x100]
0x00000000003ea1f8: sub        x8, x29, #0x30
0x00000000003ea1fc: stur       x1, [x8, #-0x100]
0x00000000003ea200: mov        x28, x0
0x00000000003ea204: sub        x8, x29, #0x68
0x00000000003ea208: stur       x20, [x8, #-0x100]
0x00000000003ea20c: ldr        x19, [x20, #0x50]
0x00000000003ea210: mov        x0, #0
0x00000000003ea214: mov        x1, x19
0x00000000003ea218: bl         #0x4c0e68
0x00000000003ea21c: sub        x8, x29, #0x38
0x00000000003ea220: stur       x0, [x8, #-0x100]
0x00000000003ea224: ldur       x8, [x0, #-8]
0x00000000003ea228: sub        x9, x29, #0x50
0x00000000003ea22c: stur       x8, [x9, #-0x100]
0x00000000003ea230: ldr        x8, [x8, #0x40]
0x00000000003ea234: mov        x9, x8
0x00000000003ea238: adrp       x16, #0x5f2000
0x00000000003ea23c: ldr        x16, [x16, #0x160]
0x00000000003ea240: blr        x16
0x00000000003ea244: mov        x9, sp
0x00000000003ea248: add        x10, x8, #0xf
0x00000000003ea24c: and        x12, x10, #0xfffffffffffffff0
0x00000000003ea250: sub        x9, x9, x12
0x00000000003ea254: sub        x10, x29, #0x70
0x00000000003ea258: stur       x9, [x10, #-0x100]
0x00000000003ea25c: mov        sp, x9
0x00000000003ea260: mov        x9, x8
0x00000000003ea264: adrp       x16, #0x5f2000
0x00000000003ea268: ldr        x16, [x16, #0x160]
0x00000000003ea26c: blr        x16
0x00000000003ea270: mov        x9, sp
0x00000000003ea274: sub        x9, x9, x12
0x00000000003ea278: sub        x10, x29, #0x60
0x00000000003ea27c: stur       x9, [x10, #-0x100]
0x00000000003ea280: mov        sp, x9
0x00000000003ea284: mov        x9, x8
0x00000000003ea288: adrp       x16, #0x5f2000
0x00000000003ea28c: ldr        x16, [x16, #0x160]
0x00000000003ea290: blr        x16
0x00000000003ea294: mov        x8, sp
0x00000000003ea298: sub        x8, x8, x12
0x00000000003ea29c: sub        x9, x29, #0x58
0x00000000003ea2a0: stur       x8, [x9, #-0x100]
0x00000000003ea2a4: mov        sp, x8
0x00000000003ea2a8: ldur       x8, [x19, #-8]
0x00000000003ea2ac: sub        x9, x29, #0x18
0x00000000003ea2b0: stur       x8, [x9, #-0x100]
0x00000000003ea2b4: ldr        x8, [x8, #0x40]
0x00000000003ea2b8: mov        x9, x8
0x00000000003ea2bc: adrp       x16, #0x5f2000
0x00000000003ea2c0: ldr        x16, [x16, #0x160]
0x00000000003ea2c4: blr        x16
0x00000000003ea2c8: mov        x9, sp
0x00000000003ea2cc: add        x10, x8, #0xf
0x00000000003ea2d0: and        x12, x10, #0xfffffffffffffff0
0x00000000003ea2d4: sub        x9, x9, x12
0x00000000003ea2d8: sub        x10, x29, #0x48
0x00000000003ea2dc: stur       x9, [x10, #-0x100]
0x00000000003ea2e0: mov        sp, x9
0x00000000003ea2e4: mov        x9, x8
0x00000000003ea2e8: adrp       x16, #0x5f2000
0x00000000003ea2ec: ldr        x16, [x16, #0x160]
0x00000000003ea2f0: blr        x16
0x00000000003ea2f4: mov        x9, sp
0x00000000003ea2f8: sub        x9, x9, x12
0x00000000003ea2fc: sub        x10, x29, #0x40
0x00000000003ea300: stur       x9, [x10, #-0x100]
0x00000000003ea304: mov        sp, x9
0x00000000003ea308: mov        x9, x8
0x00000000003ea30c: adrp       x16, #0x5f2000
0x00000000003ea310: ldr        x16, [x16, #0x160]
0x00000000003ea314: blr        x16
0x00000000003ea318: mov        x9, sp
0x00000000003ea31c: sub        x9, x9, x12
0x00000000003ea320: sub        x10, x29, #0x78
0x00000000003ea324: stur       x9, [x10, #-0x100]
0x00000000003ea328: mov        sp, x9
0x00000000003ea32c: mov        x9, x8
0x00000000003ea330: adrp       x16, #0x5f2000
0x00000000003ea334: ldr        x16, [x16, #0x160]
0x00000000003ea338: blr        x16
0x00000000003ea33c: mov        x8, sp
0x00000000003ea340: sub        x25, x8, x12
0x00000000003ea344: mov        sp, x25
0x00000000003ea348: mov        w0, #0xff
0x00000000003ea34c: mov        x1, x19
0x00000000003ea350: bl         #0x3eb540
0x00000000003ea354: mov        x20, x0
0x00000000003ea358: adrp       x0, #0x508000
0x00000000003ea35c: add        x0, x0, #0x648
0x00000000003ea360: mov        x1, x20
0x00000000003ea364: bl         #0x4c27dc
0x00000000003ea368: mov        x23, x0
0x00000000003ea36c: mov        x0, #0
0x00000000003ea370: mov        x1, x20
0x00000000003ea374: mov        x2, x23
0x00000000003ea378: bl         #0x4c1378
0x00000000003ea37c: mov        x22, x0
0x00000000003ea380: ldur       x26, [x0, #-8]
0x00000000003ea384: ldr        x9, [x26, #0x40]
0x00000000003ea388: add        x8, x9, #0xf
0x00000000003ea38c: and        x8, x8, #0xfffffffffffffff0
0x00000000003ea390: adrp       x16, #0x5f2000
0x00000000003ea394: ldr        x16, [x16, #0x160]
0x00000000003ea398: blr        x16
0x00000000003ea39c: mov        x9, sp
0x00000000003ea3a0: sub        x8, x9, x8
0x00000000003ea3a4: mov        sp, x8
0x00000000003ea3a8: ldp        x27, x24, [x28, #0x18]
0x00000000003ea3ac: sub        x9, x29, #0x28
0x00000000003ea3b0: stur       x28, [x9, #-0x100]
0x00000000003ea3b4: mov        x0, x28
0x00000000003ea3b8: mov        x28, x8
0x00000000003ea3bc: mov        x1, x27
0x00000000003ea3c0: bl         #0x92c0
0x00000000003ea3c4: mov        x3, x0
0x00000000003ea3c8: mov        x8, x28
0x00000000003ea3cc: mov        x0, x20
0x00000000003ea3d0: mov        x1, x20
0x00000000003ea3d4: mov        x2, x23
0x00000000003ea3d8: mov        x20, x3
0x00000000003ea3dc: sub        x9, x29, #0x20
0x00000000003ea3e0: ldur       x21, [x9, #-0x100]
0x00000000003ea3e4: mov        x3, x27
0x00000000003ea3e8: mov        x4, x24
0x00000000003ea3ec: bl         #0x4c17b0
0x00000000003ea3f0: mov        x24, x21
0x00000000003ea3f4: cbz        x21, #0x3ea434
0x00000000003ea3f8: sub        x8, x29, #0x28
0x00000000003ea3fc: ldur       x20, [x8, #-0x100]
0x00000000003ea400: mov        x0, x20
0x00000000003ea404: bl         #0x9324
0x00000000003ea408: mov        x0, x19
0x00000000003ea40c: mov        x21, x24
0x00000000003ea410: sub        sp, x29, #0x50
0x00000000003ea414: ldp        x29, x30, [sp, #0x50]
0x00000000003ea418: ldp        x20, x19, [sp, #0x40]
0x00000000003ea41c: ldp        x23, x22, [sp, #0x30]
0x00000000003ea420: ldp        x25, x24, [sp, #0x20]
0x00000000003ea424: ldp        x27, x26, [sp, #0x10]
0x00000000003ea428: ldr        x28, [sp, #8]
0x00000000003ea42c: ldr        d8, [sp], #0x60
0x00000000003ea430: ret        
0x00000000003ea434: sub        x8, x29, #0x58
0x00000000003ea438: ldur       x27, [x8, #-0x100]
0x00000000003ea43c: sub        x8, x29, #0x98
0x00000000003ea440: stur       x25, [x8, #-0x100]
0x00000000003ea444: sub        x8, x29, #0x20
0x00000000003ea448: stur       x19, [x8, #-0x100]
0x00000000003ea44c: sub        x8, x29, #0x88
0x00000000003ea450: stur       x26, [x8, #-0x100]
0x00000000003ea454: mov        w8, #1
0x00000000003ea458: sturb      w8, [x29, #-0x80]
0x00000000003ea45c: sub        x0, x29, #0x80
0x00000000003ea460: mov        x1, x22
0x00000000003ea464: mov        x20, x28
0x00000000003ea468: mov        x21, x24
0x00000000003ea46c: bl         #0x4c1318
0x00000000003ea470: cbz        x21, #0x3ea494
0x00000000003ea474: mov        x0, x21
0x00000000003ea478: bl         #0x4c2698
0x00000000003ea47c: sub        x8, x29, #0x90
0x00000000003ea480: stur       xzr, [x8, #-0x100]
0x00000000003ea484: sub        x8, x29, #0x80
0x00000000003ea488: stur       xzr, [x8, #-0x100]
0x00000000003ea48c: mov        x21, #0
0x00000000003ea490: b          #0x3ea4a4
0x00000000003ea494: sub        x8, x29, #0x90
0x00000000003ea498: stur       x0, [x8, #-0x100]
0x00000000003ea49c: sub        x8, x29, #0x80
0x00000000003ea4a0: stur       x1, [x8, #-0x100]
0x00000000003ea4a4: sub        x8, x29, #0x20
0x00000000003ea4a8: ldur       x23, [x8, #-0x100]
0x00000000003ea4ac: sub        x8, x29, #0x18
0x00000000003ea4b0: ldur       x19, [x8, #-0x100]
0x00000000003ea4b4: sub        x8, x29, #0x38
0x00000000003ea4b8: ldur       x26, [x8, #-0x100]
0x00000000003ea4bc: sturb      wzr, [x29, #-0x80]
0x00000000003ea4c0: sub        x1, x29, #0x80
0x00000000003ea4c4: mov        x8, x27
0x00000000003ea4c8: mov        x0, x23
0x00000000003ea4cc: mov        x2, x22
0x00000000003ea4d0: mov        x3, x23
0x00000000003ea4d4: sub        x9, x29, #0x30
0x00000000003ea4d8: ldur       x4, [x9, #-0x100]
0x00000000003ea4dc: mov        x25, x27
0x00000000003ea4e0: mov        x20, x28
0x00000000003ea4e4: bl         #0x4c1348
0x00000000003ea4e8: mov        x24, x21
0x00000000003ea4ec: cbz        x21, #0x3ea578
0x00000000003ea4f0: mov        x0, x24
0x00000000003ea4f4: bl         #0x4c2698
0x00000000003ea4f8: ldr        x27, [x19, #0x38]
0x00000000003ea4fc: mov        x0, x25
0x00000000003ea500: mov        w1, #1
0x00000000003ea504: mov        w2, #1
0x00000000003ea508: mov        x3, x23
0x00000000003ea50c: blr        x27
0x00000000003ea510: sub        x8, x29, #0x50
0x00000000003ea514: ldur       x8, [x8, #-0x100]
0x00000000003ea518: ldr        x19, [x8, #8]
0x00000000003ea51c: mov        x0, x25
0x00000000003ea520: mov        x25, x26
0x00000000003ea524: mov        x1, x26
0x00000000003ea528: blr        x19
0x00000000003ea52c: sturb      wzr, [x29, #-0xf0]
0x00000000003ea530: sub        x8, x29, #0x80
0x00000000003ea534: sub        x0, x29, #0xf0
0x00000000003ea538: mov        x1, x22
0x00000000003ea53c: mov        x20, x28
0x00000000003ea540: mov        x21, #0
0x00000000003ea544: bl         #0x4c12ac
0x00000000003ea548: mov        x24, x21
0x00000000003ea54c: cbz        x21, #0x3ea6c0
0x00000000003ea550: sub        x8, x29, #0x88
0x00000000003ea554: ldur       x8, [x8, #-0x100]
0x00000000003ea558: ldr        x8, [x8, #8]
0x00000000003ea55c: mov        x0, x28
0x00000000003ea560: mov        x1, x22
0x00000000003ea564: blr        x8
0x00000000003ea568: sub        x8, x29, #0x80
0x00000000003ea56c: ldur       x0, [x8, #-0x100]
0x00000000003ea570: bl         #0x4c2590
0x00000000003ea574: b          #0x3ea3f8
0x00000000003ea578: ldr        x8, [x19, #0x38]
0x00000000003ea57c: mov        x0, x25
0x00000000003ea580: mov        w1, #0
0x00000000003ea584: mov        w2, #1
0x00000000003ea588: mov        x3, x23
0x00000000003ea58c: blr        x8
0x00000000003ea590: ldr        x8, [x19, #0x20]
0x00000000003ea594: sub        x9, x29, #0x98
0x00000000003ea598: ldur       x27, [x9, #-0x100]
0x00000000003ea59c: mov        x0, x27
0x00000000003ea5a0: mov        x1, x25
0x00000000003ea5a4: mov        x2, x23
0x00000000003ea5a8: blr        x8
0x00000000003ea5ac: mov        x0, #0
0x00000000003ea5b0: mov        x1, x23
0x00000000003ea5b4: bl         #0x47b620
0x00000000003ea5b8: mov        x20, x0
0x00000000003ea5bc: mov        x1, x0
0x00000000003ea5c0: bl         #0x3eb54c
0x00000000003ea5c4: ldr        w8, [x0, #0x30]
0x00000000003ea5c8: ldrh       w9, [x0, #0x34]
0x00000000003ea5cc: add        x8, x8, #7
0x00000000003ea5d0: and        x8, x8, #0x1fffffff8
0x00000000003ea5d4: add        x1, x8, #8
0x00000000003ea5d8: orr        x2, x9, #7
0x00000000003ea5dc: bl         #0x4c2500
0x00000000003ea5e0: mov        w1, #1
0x00000000003ea5e4: bl         #0x4c0934
0x00000000003ea5e8: sub        x8, x29, #0x18
0x00000000003ea5ec: stur       x0, [x8, #-0x100]
0x00000000003ea5f0: mov        x26, x23
0x00000000003ea5f4: mov        x23, x1
0x00000000003ea5f8: ldr        x8, [x19, #0x10]
0x00000000003ea5fc: sub        x9, x29, #0x78
0x00000000003ea600: ldur       x25, [x9, #-0x100]
0x00000000003ea604: mov        x0, x25
0x00000000003ea608: mov        x1, x27
0x00000000003ea60c: mov        x2, x26
0x00000000003ea610: blr        x8
0x00000000003ea614: stp        xzr, xzr, [x29, #-0x80]
0x00000000003ea618: stur       xzr, [x29, #-0x70]
0x00000000003ea61c: mov        w8, #1
0x00000000003ea620: sturb      w8, [x29, #-0x68]
0x00000000003ea624: stp        xzr, xzr, [x29, #-0xf0]
0x00000000003ea628: stur       xzr, [x29, #-0xe0]
0x00000000003ea62c: sturb      w8, [x29, #-0xd8]
0x00000000003ea630: sub        x1, x29, #0x80
0x00000000003ea634: sub        x2, x29, #0xf0
0x00000000003ea638: mov        x0, x25
0x00000000003ea63c: bl         #0x47ad74
0x00000000003ea640: str        x0, [x23]
0x00000000003ea644: mov        x0, #0
0x00000000003ea648: mov        x1, x20
0x00000000003ea64c: bl         #0x4c0970
0x00000000003ea650: sub        x8, x29, #0x18
0x00000000003ea654: ldur       x0, [x8, #-0x100]
0x00000000003ea658: mov        x1, x20
0x00000000003ea65c: bl         #0x4c10e4
0x00000000003ea660: mov        x20, x0
0x00000000003ea664: ldr        x8, [x19, #8]
0x00000000003ea668: mov        x0, x27
0x00000000003ea66c: mov        x1, x26
0x00000000003ea670: blr        x8
0x00000000003ea674: sub        x8, x29, #0x88
0x00000000003ea678: ldur       x8, [x8, #-0x100]
0x00000000003ea67c: ldr        x8, [x8, #8]
0x00000000003ea680: mov        x0, x28
0x00000000003ea684: mov        x1, x22
0x00000000003ea688: blr        x8
0x00000000003ea68c: sub        x8, x29, #0x68
0x00000000003ea690: ldur       x0, [x8, #-0x100]
0x00000000003ea694: mov        w1, #0x28
0x00000000003ea698: mov        w2, #7
0x00000000003ea69c: bl         #0x4c2500
0x00000000003ea6a0: mov        x19, x0
0x00000000003ea6a4: sub        x8, x29, #0x90
0x00000000003ea6a8: ldur       x8, [x8, #-0x100]
0x00000000003ea6ac: stp        x20, x8, [x0, #0x10]
0x00000000003ea6b0: sub        x8, x29, #0x80
0x00000000003ea6b4: ldur       x8, [x8, #-0x100]
0x00000000003ea6b8: str        x8, [x0, #0x20]
0x00000000003ea6bc: b          #0x3ea784
0x00000000003ea6c0: sub        x8, x29, #0x58
0x00000000003ea6c4: stur       x27, [x8, #-0x100]
0x00000000003ea6c8: sub        x8, x29, #0xa0
0x00000000003ea6cc: stur       x19, [x8, #-0x100]
0x00000000003ea6d0: sub        x8, x29, #0xb0
0x00000000003ea6d4: stur       x28, [x8, #-0x100]
0x00000000003ea6d8: sub        x8, x29, #0xa8
0x00000000003ea6dc: stur       x22, [x8, #-0x100]
0x00000000003ea6e0: mov        x0, #0
0x00000000003ea6e4: mov        x1, x23
0x00000000003ea6e8: bl         #0x47b620
0x00000000003ea6ec: mov        x27, x0
0x00000000003ea6f0: bl         #0x4c1114
0x00000000003ea6f4: stur       x0, [x29, #-0x88]
0x00000000003ea6f8: ldp        x19, x22, [x29, #-0x68]
0x00000000003ea6fc: sub        x0, x29, #0x80
0x00000000003ea700: mov        x1, x19
0x00000000003ea704: bl         #0x92c0
0x00000000003ea708: mov        x20, x0
0x00000000003ea70c: mov        x0, x19
0x00000000003ea710: mov        x1, x22
0x00000000003ea714: bl         #0x4c14bc
0x00000000003ea718: tbz        w0, #0, #0x3ea794
0x00000000003ea71c: mov        x28, #0
0x00000000003ea720: sub        x8, x29, #0x88
0x00000000003ea724: ldur       x8, [x8, #-0x100]
0x00000000003ea728: ldr        x8, [x8, #8]
0x00000000003ea72c: sub        x9, x29, #0xb0
0x00000000003ea730: ldur       x0, [x9, #-0x100]
0x00000000003ea734: sub        x9, x29, #0xa8
0x00000000003ea738: ldur       x1, [x9, #-0x100]
0x00000000003ea73c: blr        x8
0x00000000003ea740: ldur       x20, [x29, #-0x88]
0x00000000003ea744: sub        x8, x29, #0x68
0x00000000003ea748: ldur       x0, [x8, #-0x100]
0x00000000003ea74c: mov        w1, #0x28
0x00000000003ea750: mov        w2, #7
0x00000000003ea754: bl         #0x4c2500
0x00000000003ea758: mov        x19, x0
0x00000000003ea75c: sub        x8, x29, #0x90
0x00000000003ea760: ldur       x8, [x8, #-0x100]
0x00000000003ea764: stp        x20, x8, [x0, #0x10]
0x00000000003ea768: sub        x8, x29, #0x80
0x00000000003ea76c: ldur       x8, [x8, #-0x100]
0x00000000003ea770: str        x8, [x0, #0x20]
0x00000000003ea774: mov        x0, x28
0x00000000003ea778: bl         #0x4c2890
0x00000000003ea77c: sub        x0, x29, #0x80
0x00000000003ea780: bl         #0x9324
0x00000000003ea784: sub        x8, x29, #0x28
0x00000000003ea788: ldur       x0, [x8, #-0x100]
0x00000000003ea78c: bl         #0x9324
0x00000000003ea790: b          #0x3ea408
0x00000000003ea794: sub        x8, x29, #0x98
0x00000000003ea798: stur       x27, [x8, #-0x100]
0x00000000003ea79c: mov        x0, #0
0x00000000003ea7a0: mov        x1, x23
0x00000000003ea7a4: bl         #0x3e8bfc
0x00000000003ea7a8: sub        x8, x29, #0x78
0x00000000003ea7ac: stur       x0, [x8, #-0x100]
0x00000000003ea7b0: mov        x8, #0
0x00000000003ea7b4: sub        x9, x29, #0x58
0x00000000003ea7b8: ldur       x27, [x9, #-0x100]
0x00000000003ea7bc: sub        x9, x29, #0x70
0x00000000003ea7c0: ldur       x26, [x9, #-0x100]
0x00000000003ea7c4: b          #0x3ea898
0x00000000003ea7c8: ldr        x9, [x12]
0x00000000003ea7cc: ldr        x9, [x9, #0x88]
0x00000000003ea7d0: add        x10, x12, x9
0x00000000003ea7d4: ldr        q0, [x10]
0x00000000003ea7d8: ldr        x9, [x10, #0x10]
0x00000000003ea7dc: ldrb       w10, [x10, #0x18]
0x00000000003ea7e0: mov        x22, x12
0x00000000003ea7e4: stur       q0, [x29, #-0xf0]
0x00000000003ea7e8: stur       x9, [x29, #-0xe0]
0x00000000003ea7ec: sturb      w10, [x29, #-0xd8]
0x00000000003ea7f0: ldr        x8, [x8, #0x90]
0x00000000003ea7f4: add        x8, x28, x8
0x00000000003ea7f8: ldr        x9, [x8, #0x10]
0x00000000003ea7fc: ldrb       w10, [x8, #0x18]
0x00000000003ea800: ldr        q0, [x8]
0x00000000003ea804: sub        x8, x29, #0x10
0x00000000003ea808: stur       q0, [x8, #-0x100]
0x00000000003ea80c: stur       x9, [x29, #-0x100]
0x00000000003ea810: sturb      w10, [x29, #-0xf8]
0x00000000003ea814: and        w1, w0, #1
0x00000000003ea818: sub        x2, x29, #0xb0
0x00000000003ea81c: sub        x3, x29, #0xd0
0x00000000003ea820: sub        x4, x29, #0xf0
0x00000000003ea824: sub        x5, x29, #0x110
0x00000000003ea828: mov        x0, x11
0x00000000003ea82c: fmov       d0, d8
0x00000000003ea830: bl         #0x47ace8
0x00000000003ea834: stur       x0, [x29, #-0xf0]
0x00000000003ea838: mov        x0, #0
0x00000000003ea83c: mov        x1, x20
0x00000000003ea840: bl         #0x4c1120
0x00000000003ea844: mov        x1, x0
0x00000000003ea848: sub        x0, x29, #0xf0
0x00000000003ea84c: sub        x20, x29, #0x88
0x00000000003ea850: bl         #0x4c1108
0x00000000003ea854: ldr        x8, [x19, #8]
0x00000000003ea858: sub        x9, x29, #0x40
0x00000000003ea85c: ldur       x0, [x9, #-0x100]
0x00000000003ea860: mov        x1, x23
0x00000000003ea864: blr        x8
0x00000000003ea868: mov        x0, x22
0x00000000003ea86c: bl         #0x4c2890
0x00000000003ea870: ldp        x19, x22, [x29, #-0x68]
0x00000000003ea874: sub        x0, x29, #0x80
0x00000000003ea878: mov        x1, x19
0x00000000003ea87c: bl         #0x92c0
0x00000000003ea880: mov        x20, x0
0x00000000003ea884: mov        x0, x19
0x00000000003ea888: mov        x1, x22
0x00000000003ea88c: bl         #0x4c14bc
0x00000000003ea890: mov        x8, x28
0x00000000003ea894: tbnz       w0, #0, #0x3ea720
0x00000000003ea898: sub        x9, x29, #0x58
0x00000000003ea89c: stur       x8, [x9, #-0x100]
0x00000000003ea8a0: ldp        x19, x23, [x29, #-0x68]
0x00000000003ea8a4: sub        x0, x29, #0x80
0x00000000003ea8a8: mov        x1, x19
0x00000000003ea8ac: bl         #0xae24
0x00000000003ea8b0: mov        x20, x0
0x00000000003ea8b4: sub        x8, x29, #0x30
0x00000000003ea8b8: ldur       x8, [x8, #-0x100]
0x00000000003ea8bc: stur       x8, [x29, #-0x90]
0x00000000003ea8c0: sub        x2, x29, #0x90
0x00000000003ea8c4: adrp       x0, #0x508000
0x00000000003ea8c8: add        x0, x0, #0x198
0x00000000003ea8cc: sub        x8, x29, #0x78
0x00000000003ea8d0: ldur       x22, [x8, #-0x100]
0x00000000003ea8d4: mov        x1, x22
0x00000000003ea8d8: bl         #0x4c27dc
0x00000000003ea8dc: mov        x2, x0
0x00000000003ea8e0: sub        x8, x29, #0xf0
0x00000000003ea8e4: mov        x0, x22
0x00000000003ea8e8: mov        x1, x22
0x00000000003ea8ec: mov        x21, x24
0x00000000003ea8f0: mov        x3, x19
0x00000000003ea8f4: mov        x4, x23
0x00000000003ea8f8: bl         #0x4c14b0
0x00000000003ea8fc: mov        x24, x21
0x00000000003ea900: cbnz       x21, #0x3eab0c
0x00000000003ea904: ldur       x28, [x29, #-0xf0]
0x00000000003ea908: ldr        x8, [x28]
0x00000000003ea90c: ldr        x8, [x8, #0x58]
0x00000000003ea910: add        x1, x28, x8
0x00000000003ea914: sub        x8, x29, #0x50
0x00000000003ea918: ldur       x8, [x8, #-0x100]
0x00000000003ea91c: ldr        x20, [x8, #0x10]
0x00000000003ea920: mov        x0, x26
0x00000000003ea924: mov        x2, x25
0x00000000003ea928: blr        x20
0x00000000003ea92c: sub        x8, x29, #0x18
0x00000000003ea930: ldur       x25, [x8, #-0x100]
0x00000000003ea934: ldr        x19, [x25, #0x30]
0x00000000003ea938: mov        x0, x26
0x00000000003ea93c: mov        w1, #1
0x00000000003ea940: sub        x8, x29, #0x20
0x00000000003ea944: ldur       x23, [x8, #-0x100]
0x00000000003ea948: mov        x2, x23
0x00000000003ea94c: blr        x19
0x00000000003ea950: cmp        w0, #1
0x00000000003ea954: b.ne       #0x3ea99c
0x00000000003ea958: sub        x8, x29, #0x58
0x00000000003ea95c: ldur       x9, [x8, #-0x100]
0x00000000003ea960: cbz        x9, #0x3ea9d8
0x00000000003ea964: ldr        x8, [x9]
0x00000000003ea968: ldr        x8, [x8, #0x60]
0x00000000003ea96c: add        x1, x9, x8
0x00000000003ea970: sub        x8, x29, #0x60
0x00000000003ea974: ldur       x26, [x8, #-0x100]
0x00000000003ea978: mov        x0, x26
0x00000000003ea97c: sub        x8, x29, #0x38
0x00000000003ea980: ldur       x22, [x8, #-0x100]
0x00000000003ea984: mov        x2, x22
0x00000000003ea988: blr        x20
0x00000000003ea98c: mov        x20, x26
0x00000000003ea990: sub        x8, x29, #0x70
0x00000000003ea994: ldur       x26, [x8, #-0x100]
0x00000000003ea998: b          #0x3ea9fc
0x00000000003ea99c: ldr        x8, [x25, #0x20]
0x00000000003ea9a0: sub        x9, x29, #0x60
0x00000000003ea9a4: ldur       x20, [x9, #-0x100]
0x00000000003ea9a8: mov        x0, x20
0x00000000003ea9ac: mov        x1, x26
0x00000000003ea9b0: mov        x2, x23
0x00000000003ea9b4: blr        x8
0x00000000003ea9b8: mov        x0, x20
0x00000000003ea9bc: mov        w1, #0
0x00000000003ea9c0: mov        w2, #1
0x00000000003ea9c4: mov        x3, x23
0x00000000003ea9c8: blr        x27
0x00000000003ea9cc: sub        x8, x29, #0x38
0x00000000003ea9d0: ldur       x22, [x8, #-0x100]
0x00000000003ea9d4: b          #0x3eaa10
0x00000000003ea9d8: sub        x8, x29, #0x60
0x00000000003ea9dc: ldur       x20, [x8, #-0x100]
0x00000000003ea9e0: mov        x0, x20
0x00000000003ea9e4: mov        w1, #1
0x00000000003ea9e8: mov        w2, #1
0x00000000003ea9ec: mov        x3, x23
0x00000000003ea9f0: blr        x27
0x00000000003ea9f4: sub        x8, x29, #0x38
0x00000000003ea9f8: ldur       x22, [x8, #-0x100]
0x00000000003ea9fc: mov        x0, x26
0x00000000003eaa00: mov        x1, x22
0x00000000003eaa04: sub        x8, x29, #0xa0
0x00000000003eaa08: ldur       x8, [x8, #-0x100]
0x00000000003eaa0c: blr        x8
0x00000000003eaa10: mov        x0, x20
0x00000000003eaa14: mov        w1, #1
0x00000000003eaa18: mov        x2, x23
0x00000000003eaa1c: blr        x19
0x00000000003eaa20: cmp        w0, #1
0x00000000003eaa24: b.eq       #0x3eab58
0x00000000003eaa28: mov        x25, x26
0x00000000003eaa2c: mov        x26, x27
0x00000000003eaa30: sub        x8, x29, #0x18
0x00000000003eaa34: ldur       x19, [x8, #-0x100]
0x00000000003eaa38: ldr        x8, [x19, #0x20]
0x00000000003eaa3c: sub        x9, x29, #0x40
0x00000000003eaa40: ldur       x27, [x9, #-0x100]
0x00000000003eaa44: mov        x0, x27
0x00000000003eaa48: mov        x1, x20
0x00000000003eaa4c: mov        x2, x23
0x00000000003eaa50: blr        x8
0x00000000003eaa54: ldr        x8, [x28]
0x00000000003eaa58: ldr        x8, [x8, #0x68]
0x00000000003eaa5c: add        x8, x28, x8
0x00000000003eaa60: ldrb       w9, [x8, #8]
0x00000000003eaa64: tbnz       w9, #0, #0x3eab84
0x00000000003eaa68: ldr        d8, [x8]
0x00000000003eaa6c: ldr        x8, [x19, #0x10]
0x00000000003eaa70: sub        x9, x29, #0x48
0x00000000003eaa74: ldur       x0, [x9, #-0x100]
0x00000000003eaa78: mov        x1, x27
0x00000000003eaa7c: mov        x2, x23
0x00000000003eaa80: blr        x8
0x00000000003eaa84: mov        x20, x28
0x00000000003eaa88: bl         #0x3e8b60
0x00000000003eaa8c: movi       v0.16b, #0
0x00000000003eaa90: sub        x8, x29, #0x58
0x00000000003eaa94: ldur       x12, [x8, #-0x100]
0x00000000003eaa98: cbz        x12, #0x3eaab4
0x00000000003eaa9c: ldr        x8, [x12]
0x00000000003eaaa0: ldr        x8, [x8, #0x78]
0x00000000003eaaa4: add        x8, x12, x8
0x00000000003eaaa8: ldr        q1, [x8]
0x00000000003eaaac: ldrb       w8, [x8, #0x10]
0x00000000003eaab0: b          #0x3eaabc
0x00000000003eaab4: mov        w8, #1
0x00000000003eaab8: movi       v1.16b, #0
0x00000000003eaabc: sub        x9, x29, #0x48
0x00000000003eaac0: ldur       x11, [x9, #-0x100]
0x00000000003eaac4: mov        x27, x26
0x00000000003eaac8: mov        x26, x25
0x00000000003eaacc: mov        x25, x22
0x00000000003eaad0: sub        x9, x29, #0x98
0x00000000003eaad4: ldur       x20, [x9, #-0x100]
0x00000000003eaad8: stur       q1, [x29, #-0xb0]
0x00000000003eaadc: sturb      w8, [x29, #-0xa0]
0x00000000003eaae0: ldr        x8, [x28]
0x00000000003eaae4: ldr        x9, [x8, #0x80]
0x00000000003eaae8: add        x9, x28, x9
0x00000000003eaaec: ldrb       w10, [x9, #0x10]
0x00000000003eaaf0: ldr        q1, [x9]
0x00000000003eaaf4: stur       q1, [x29, #-0xd0]
0x00000000003eaaf8: sturb      w10, [x29, #-0xc0]
0x00000000003eaafc: cbnz       x12, #0x3ea7c8
0x00000000003eab00: mov        x9, #0
0x00000000003eab04: mov        w10, #1
0x00000000003eab08: b          #0x3ea7e0
0x00000000003eab0c: sub        x8, x29, #0x80
0x00000000003eab10: ldur       x0, [x8, #-0x100]
0x00000000003eab14: bl         #0x4c2590
0x00000000003eab18: ldur       x0, [x29, #-0x88]
0x00000000003eab1c: bl         #0x4c2890
0x00000000003eab20: sub        x8, x29, #0x88
0x00000000003eab24: ldur       x8, [x8, #-0x100]
0x00000000003eab28: ldr        x8, [x8, #8]
0x00000000003eab2c: sub        x9, x29, #0xb0
0x00000000003eab30: ldur       x0, [x9, #-0x100]
0x00000000003eab34: sub        x9, x29, #0xa8
0x00000000003eab38: ldur       x1, [x9, #-0x100]
0x00000000003eab3c: blr        x8
0x00000000003eab40: sub        x8, x29, #0x58
0x00000000003eab44: ldur       x0, [x8, #-0x100]
0x00000000003eab48: bl         #0x4c2890
0x00000000003eab4c: sub        x0, x29, #0x80
0x00000000003eab50: bl         #0x9324
0x00000000003eab54: b          #0x3ea3f8
0x00000000003eab58: ldur       x0, [x29, #-0x88]
0x00000000003eab5c: bl         #0x4c2890
0x00000000003eab60: sub        x8, x29, #0x80
0x00000000003eab64: ldur       x0, [x8, #-0x100]
0x00000000003eab68: bl         #0x4c2590
0x00000000003eab6c: mov        x0, x20
0x00000000003eab70: mov        x1, x22
0x00000000003eab74: sub        x8, x29, #0xa0
0x00000000003eab78: ldur       x8, [x8, #-0x100]
0x00000000003eab7c: blr        x8
0x00000000003eab80: b          #0x3eaba8
0x00000000003eab84: sub        x8, x29, #0x80
0x00000000003eab88: ldur       x0, [x8, #-0x100]
0x00000000003eab8c: bl         #0x4c2590
0x00000000003eab90: ldr        x8, [x19, #8]
0x00000000003eab94: mov        x0, x27
0x00000000003eab98: mov        x1, x23
0x00000000003eab9c: blr        x8
0x00000000003eaba0: ldur       x0, [x29, #-0x88]
0x00000000003eaba4: bl         #0x4c2890
0x00000000003eaba8: sub        x8, x29, #0x28
0x00000000003eabac: ldur       x20, [x8, #-0x100]
0x00000000003eabb0: sub        x8, x29, #0x88
0x00000000003eabb4: ldur       x26, [x8, #-0x100]
0x00000000003eabb8: sturb      wzr, [x29, #-0xf0]
0x00000000003eabbc: mov        x0, #0
0x00000000003eabc0: bl         #0x4c10a8
0x00000000003eabc4: adrp       x1, #0x5f1000
0x00000000003eabc8: ldr        x1, [x1, #0xbe0]
0x00000000003eabcc: mov        x2, #0
0x00000000003eabd0: mov        w3, #0
0x00000000003eabd4: bl         #0x4c24f4
0x00000000003eabd8: mov        x24, x0
0x00000000003eabdc: mov        x19, x1
0x00000000003eabe0: adrp       x0, #0x5f1000
0x00000000003eabe4: ldr        x0, [x0, #0xc80]
0x00000000003eabe8: sub        x8, x29, #0xa8
0x00000000003eabec: ldur       x23, [x8, #-0x100]
0x00000000003eabf0: mov        x1, x23
0x00000000003eabf4: bl         #0x4c27dc
0x00000000003eabf8: mov        x5, x0
0x00000000003eabfc: adrp       x8, #0x534000
0x00000000003eac00: add        x8, x8, #0xa20
0x00000000003eac04: sub        x8, x8, #0x20
0x00000000003eac08: orr        x3, x8, #0x8000000000000000
0x00000000003eac0c: sub        x0, x29, #0xf0
0x00000000003eac10: mov        x8, x19
0x00000000003eac14: sub        x9, x29, #0xb0
0x00000000003eac18: ldur       x25, [x9, #-0x100]
0x00000000003eac1c: mov        x1, x25
0x00000000003eac20: mov        x2, #0x16
0x00000000003eac24: movk       x2, #0xd000, lsl #48
0x00000000003eac28: mov        x4, x23
0x00000000003eac2c: bl         #0x4c1084
0x00000000003eac30: mov        x21, x24
0x00000000003eac34: bl         #0x4c2a28
0x00000000003eac38: mov        x0, x28
0x00000000003eac3c: bl         #0x4c2890
0x00000000003eac40: ldr        x8, [x26, #8]
0x00000000003eac44: mov        x0, x25
0x00000000003eac48: mov        x1, x23
0x00000000003eac4c: blr        x8
0x00000000003eac50: sub        x8, x29, #0x58
0x00000000003eac54: ldur       x0, [x8, #-0x100]
0x00000000003eac58: bl         #0x4c2890
0x00000000003eac5c: sub        x0, x29, #0x80
0x00000000003eac60: bl         #0x9324
0x00000000003eac64: b          #0x3ea400
