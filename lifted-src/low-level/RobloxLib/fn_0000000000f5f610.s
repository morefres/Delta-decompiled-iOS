; instruction-faithful ARM64 fallback for RobloxLib::function_f5f610
0x0000000000f5f610: sub        sp, sp, #0x80
0x0000000000f5f614: stp        x22, x21, [sp, #0x50]
0x0000000000f5f618: stp        x20, x19, [sp, #0x60]
0x0000000000f5f61c: stp        x29, x30, [sp, #0x70]
0x0000000000f5f620: add        x29, sp, #0x70
0x0000000000f5f624: mov        x20, x2
0x0000000000f5f628: mov        x19, x8
0x0000000000f5f62c: adrp       x8, #0x5ba4000
0x0000000000f5f630: ldr        x8, [x8, #0x338]
0x0000000000f5f634: ldr        x8, [x8]
0x0000000000f5f638: stur       x8, [x29, #-0x28]
0x0000000000f5f63c: add        x8, sp, #0x18
0x0000000000f5f640: bl         #0x47fe324
0x0000000000f5f644: add        x0, sp, #0x18
0x0000000000f5f648: bl         #0x47fe030
0x0000000000f5f64c: cbz        w0, #0xf5f6d4
0x0000000000f5f650: cbz        x20, #0xf5f6c8
0x0000000000f5f654: adrp       x1, #0x52e4000
0x0000000000f5f658: add        x1, x1, #0x1ae
0x0000000000f5f65c: mov        x0, sp
0x0000000000f5f660: bl         #0x18aac
0x0000000000f5f664: add        x0, sp, #0x18
0x0000000000f5f668: bl         #0x47fe044
0x0000000000f5f66c: mov        x1, x0
0x0000000000f5f670: mov        x0, sp
0x0000000000f5f674: bl         #0x4b97c90
0x0000000000f5f678: ldp        x21, x8, [x0]
0x0000000000f5f67c: str        x8, [sp, #0x38]
0x0000000000f5f680: ldur       x8, [x0, #0xf]
0x0000000000f5f684: stur       x8, [sp, #0x3f]
0x0000000000f5f688: ldrb       w22, [x0, #0x17]
0x0000000000f5f68c: stp        xzr, xzr, [x0, #8]
0x0000000000f5f690: str        xzr, [x0]
0x0000000000f5f694: ldrsb      w8, [x20, #0x17]
0x0000000000f5f698: tbz        w8, #0x1f, #0xf5f6a4
0x0000000000f5f69c: ldr        x0, [x20]
0x0000000000f5f6a0: bl         #0x47e93a8
0x0000000000f5f6a4: ldr        x8, [sp, #0x38]
0x0000000000f5f6a8: stp        x21, x8, [x20]
0x0000000000f5f6ac: ldur       x8, [sp, #0x3f]
0x0000000000f5f6b0: stur       x8, [x20, #0xf]
0x0000000000f5f6b4: strb       w22, [x20, #0x17]
0x0000000000f5f6b8: ldrsb      w8, [sp, #0x17]
0x0000000000f5f6bc: tbz        w8, #0x1f, #0xf5f6c8
0x0000000000f5f6c0: ldr        x0, [sp]
0x0000000000f5f6c4: bl         #0x47e93a8
0x0000000000f5f6c8: strb       wzr, [x19]
0x0000000000f5f6cc: strb       wzr, [x19, #0x28]
0x0000000000f5f6d0: b          #0xf5f6e4
0x0000000000f5f6d4: add        x0, sp, #0x18
0x0000000000f5f6d8: mov        x8, x19
0x0000000000f5f6dc: mov        x1, x20
0x0000000000f5f6e0: bl         #0xf5f478
0x0000000000f5f6e4: add        x0, sp, #0x18
0x0000000000f5f6e8: bl         #0x47fdfac
0x0000000000f5f6ec: ldur       x8, [x29, #-0x28]
0x0000000000f5f6f0: adrp       x9, #0x5ba4000
0x0000000000f5f6f4: ldr        x9, [x9, #0x338]
0x0000000000f5f6f8: ldr        x9, [x9]
0x0000000000f5f6fc: cmp        x9, x8
0x0000000000f5f700: b.ne       #0xf5f718
0x0000000000f5f704: ldp        x29, x30, [sp, #0x70]
0x0000000000f5f708: ldp        x20, x19, [sp, #0x60]
0x0000000000f5f70c: ldp        x22, x21, [sp, #0x50]
0x0000000000f5f710: add        sp, sp, #0x80
0x0000000000f5f714: ret        
0x0000000000f5f718: bl         #0x4b98620
0x0000000000f5f71c: b          #0xf5f740
0x0000000000f5f720: mov        x19, x0
0x0000000000f5f724: ldrsb      w8, [sp, #0x17]
0x0000000000f5f728: tbz        w8, #0x1f, #0xf5f744
0x0000000000f5f72c: ldr        x0, [sp]
0x0000000000f5f730: bl         #0x47e93a8
0x0000000000f5f734: b          #0xf5f744
0x0000000000f5f738: mov        x19, x0
0x0000000000f5f73c: b          #0xf5f74c
0x0000000000f5f740: mov        x19, x0
0x0000000000f5f744: add        x0, sp, #0x18
0x0000000000f5f748: bl         #0x47fdfac
0x0000000000f5f74c: mov        x0, x19
0x0000000000f5f750: bl         #0x4b97984
