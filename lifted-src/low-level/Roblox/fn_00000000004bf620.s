; instruction-faithful ARM64 fallback for Roblox::function_4bf620
; start_va=0x1004bf620 image_relative=0x4bf620 bytes=608
0x00000001004bf620: sub        sp, sp, #0x70
0x00000001004bf624: stp        x26, x25, [sp, #0x20]
0x00000001004bf628: stp        x24, x23, [sp, #0x30]
0x00000001004bf62c: stp        x22, x21, [sp, #0x40]
0x00000001004bf630: stp        x20, x19, [sp, #0x50]
0x00000001004bf634: stp        x29, x30, [sp, #0x60]
0x00000001004bf638: add        x29, sp, #0x60
0x00000001004bf63c: mov        x22, x5
0x00000001004bf640: mov        x21, x4
0x00000001004bf644: mov        x25, x3
0x00000001004bf648: mov        x23, x2
0x00000001004bf64c: mov        x24, x1
0x00000001004bf650: mov        x20, x0
0x00000001004bf654: adrp       x8, #0x1004bd000
0x00000001004bf658: add        x8, x8, #0x398
0x00000001004bf65c: add        x0, x0, #0x34
0x00000001004bf660: stp        x8, xzr, [sp, #0x10]
0x00000001004bf664: str        x20, [sp, #8]
0x00000001004bf668: ldar       w8, [x0]
0x00000001004bf66c: cmp        w8, #0xdd
0x00000001004bf670: b.ne       #0x1004bf824
0x00000001004bf674: add        x19, x20, #0x50
0x00000001004bf678: mov        x0, x19
0x00000001004bf67c: bl         #0x1005136f0
0x00000001004bf680: cmp        w25, #2
0x00000001004bf684: b.eq       #0x1004bf6f8
0x00000001004bf688: cmp        w25, #1
0x00000001004bf68c: b.eq       #0x1004bf740
0x00000001004bf690: cbnz       w25, #0x1004bf7f8
0x00000001004bf694: add        x8, sp, #0x10
0x00000001004bf698: mov        x0, x20
0x00000001004bf69c: mov        x1, x24
0x00000001004bf6a0: mov        x2, x23
0x00000001004bf6a4: mov        x3, x22
0x00000001004bf6a8: bl         #0x1004bec90
0x00000001004bf6ac: ldr        x1, [sp, #0x10]
0x00000001004bf6b0: cbz        x1, #0x1004bf79c
0x00000001004bf6b4: mov        x0, x20
0x00000001004bf6b8: mov        x2, x21
0x00000001004bf6bc: bl         #0x1004bd838
0x00000001004bf6c0: cbnz       w21, #0x1004bf6d0
0x00000001004bf6c4: ldrb       w8, [x20, #0x31]
0x00000001004bf6c8: orr        w8, w8, #8
0x00000001004bf6cc: strb       w8, [x20, #0x31]
0x00000001004bf6d0: ldr        x2, [sp, #0x10]
0x00000001004bf6d4: str        xzr, [sp, #0x10]
0x00000001004bf6d8: cbz        x2, #0x1004bf7f8
0x00000001004bf6dc: ldr        x8, [sp, #0x18]
0x00000001004bf6e0: cbz        x8, #0x1004bf7f8
0x00000001004bf6e4: mov        w0, #1
0x00000001004bf6e8: mov        x1, #0
0x00000001004bf6ec: mov        x3, #0
0x00000001004bf6f0: blr        x8
0x00000001004bf6f4: b          #0x1004bf7f8
0x00000001004bf6f8: add        x8, sp, #0x10
0x00000001004bf6fc: mov        x0, x20
0x00000001004bf700: mov        x1, x24
0x00000001004bf704: mov        x2, x23
0x00000001004bf708: mov        x3, x22
0x00000001004bf70c: bl         #0x1004bec90
0x00000001004bf710: ldr        x8, [sp, #0x10]
0x00000001004bf714: cbz        x8, #0x1004bf79c
0x00000001004bf718: ldrb       w9, [x20, #0x31]
0x00000001004bf71c: tst        w9, #3
0x00000001004bf720: b.eq       #0x1004bf7a4
0x00000001004bf724: str        xzr, [sp, #0x10]
0x00000001004bf728: str        x8, [x20, #0x48]
0x00000001004bf72c: and        w8, w9, #0xfc
0x00000001004bf730: strb       w8, [x20, #0x31]
0x00000001004bf734: ldrb       w8, [x20, #0x31]
0x00000001004bf738: tbz        w8, #2, #0x1004bf7b8
0x00000001004bf73c: b          #0x1004bf7d4
0x00000001004bf740: ldrb       w8, [x20, #0x31]
0x00000001004bf744: tbnz       w8, #2, #0x1004bf7f8
0x00000001004bf748: add        x8, sp, #0x10
0x00000001004bf74c: mov        x0, x20
0x00000001004bf750: mov        x1, x24
0x00000001004bf754: mov        x2, x23
0x00000001004bf758: mov        x3, x22
0x00000001004bf75c: bl         #0x1004bec90
0x00000001004bf760: ldr        x1, [sp, #0x10]
0x00000001004bf764: cbz        x1, #0x1004bf79c
0x00000001004bf768: mov        x0, x20
0x00000001004bf76c: mov        x2, x21
0x00000001004bf770: bl         #0x1004bd838
0x00000001004bf774: ldr        x2, [sp, #0x10]
0x00000001004bf778: str        xzr, [sp, #0x10]
0x00000001004bf77c: cbz        x2, #0x1004bf7f8
0x00000001004bf780: ldr        x8, [sp, #0x18]
0x00000001004bf784: cbz        x8, #0x1004bf7f8
0x00000001004bf788: mov        w0, #1
0x00000001004bf78c: mov        x1, #0
0x00000001004bf790: mov        x3, #0
0x00000001004bf794: blr        x8
0x00000001004bf798: b          #0x1004bf7f8
0x00000001004bf79c: mov        w20, #0
0x00000001004bf7a0: b          #0x1004bf7fc
0x00000001004bf7a4: ldr        x9, [x20, #0x48]
0x00000001004bf7a8: str        x8, [x20, #0x48]
0x00000001004bf7ac: str        x9, [sp, #0x10]
0x00000001004bf7b0: ldrb       w8, [x20, #0x31]
0x00000001004bf7b4: tbnz       w8, #2, #0x1004bf7d4
0x00000001004bf7b8: ldr        x1, [x20, #0x48]
0x00000001004bf7bc: mov        x0, x20
0x00000001004bf7c0: mov        x2, x21
0x00000001004bf7c4: bl         #0x1004bd838
0x00000001004bf7c8: ldrb       w8, [x20, #0x31]
0x00000001004bf7cc: and        w8, w8, #0xfffffffb
0x00000001004bf7d0: strb       w8, [x20, #0x31]
0x00000001004bf7d4: ldr        x2, [sp, #0x10]
0x00000001004bf7d8: str        xzr, [sp, #0x10]
0x00000001004bf7dc: cbz        x2, #0x1004bf7f8
0x00000001004bf7e0: ldr        x8, [sp, #0x18]
0x00000001004bf7e4: cbz        x8, #0x1004bf7f8
0x00000001004bf7e8: mov        w0, #1
0x00000001004bf7ec: mov        x1, #0
0x00000001004bf7f0: mov        x3, #0
0x00000001004bf7f4: blr        x8
0x00000001004bf7f8: mov        w20, #1
0x00000001004bf7fc: mov        x0, x19
0x00000001004bf800: bl         #0x100514a10
0x00000001004bf804: mov        x0, x20
0x00000001004bf808: ldp        x29, x30, [sp, #0x60]
0x00000001004bf80c: ldp        x20, x19, [sp, #0x50]
0x00000001004bf810: ldp        x22, x21, [sp, #0x40]
0x00000001004bf814: ldp        x24, x23, [sp, #0x30]
0x00000001004bf818: ldp        x26, x25, [sp, #0x20]
0x00000001004bf81c: add        sp, sp, #0x70
0x00000001004bf820: ret        
0x00000001004bf824: add        x2, sp, #0x10
0x00000001004bf828: add        x3, sp, #8
0x00000001004bf82c: mov        w1, #1
0x00000001004bf830: bl         #0x1004bfe88
0x00000001004bf834: b          #0x1004bf674
0x00000001004bf838: bl         #0x1000041e8
0x00000001004bf83c: bl         #0x1000041e8
0x00000001004bf840: bl         #0x1000041e8
0x00000001004bf844: b          #0x1004bf850
0x00000001004bf848: b          #0x1004bf850
0x00000001004bf84c: b          #0x1004bf864
0x00000001004bf850: mov        x20, x0
0x00000001004bf854: add        x0, sp, #0x10
0x00000001004bf858: bl         #0x1004be280
0x00000001004bf85c: b          #0x1004bf868
0x00000001004bf860: b          #0x1004bf864
0x00000001004bf864: mov        x20, x0
0x00000001004bf868: mov        x0, x19
0x00000001004bf86c: bl         #0x100514a10
0x00000001004bf870: mov        x0, x20
0x00000001004bf874: bl         #0x1005bfce4
0x00000001004bf878: bl         #0x1000041e8
0x00000001004bf87c: bl         #0x1000041e8
