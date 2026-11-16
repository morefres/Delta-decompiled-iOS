; instruction-faithful ARM64 fallback for RobloxLib::function_15ea550
0x00000000015ea550: sub        sp, sp, #0xa0
0x00000000015ea554: stp        x22, x21, [sp, #0x70]
0x00000000015ea558: stp        x20, x19, [sp, #0x80]
0x00000000015ea55c: stp        x29, x30, [sp, #0x90]
0x00000000015ea560: add        x29, sp, #0x90
0x00000000015ea564: mov        x21, x2
0x00000000015ea568: mov        x22, x0
0x00000000015ea56c: mov        x19, x8
0x00000000015ea570: adrp       x8, #0x611d000
0x00000000015ea574: ldr        x0, [x8, #0x220]
0x00000000015ea578: and        w8, w0, #0xff
0x00000000015ea57c: lsr        x9, x0, #8
0x00000000015ea580: cmp        w8, #6
0x00000000015ea584: and        w8, w9, #0xff
0x00000000015ea588: ccmp       w8, #6, #0, hs
0x00000000015ea58c: b.lo       #0x15ea5d4
0x00000000015ea590: adrp       x8, #0x611d000
0x00000000015ea594: ldr        x1, [x8, #0x228]
0x00000000015ea598: ldrsb      x8, [x21, #0x17]
0x00000000015ea59c: cmp        x8, #0
0x00000000015ea5a0: ldp        x9, x10, [x21]
0x00000000015ea5a4: csel       x9, x9, x21, lt
0x00000000015ea5a8: cmp        w8, #0
0x00000000015ea5ac: csel       x8, x10, x8, lt
0x00000000015ea5b0: stp        x9, x8, [x29, #-0x30]
0x00000000015ea5b4: adrp       x3, #0x532a000
0x00000000015ea5b8: add        x3, x3, #0x732
0x00000000015ea5bc: sub        x6, x29, #0x30
0x00000000015ea5c0: mov        w2, #6
0x00000000015ea5c4: mov        w4, #0x4e
0x00000000015ea5c8: mov        w5, #0xd
0x00000000015ea5cc: mov        w7, #1
0x00000000015ea5d0: bl         #0x47eec38
0x00000000015ea5d4: stp        xzr, xzr, [x29, #-0x40]
0x00000000015ea5d8: ldr        x0, [x22, #8]
0x00000000015ea5dc: cbz        x0, #0x15ea660
0x00000000015ea5e0: bl         #0x4b98098
0x00000000015ea5e4: mov        x20, x0
0x00000000015ea5e8: stur       x0, [x29, #-0x38]
0x00000000015ea5ec: cbz        x0, #0x15ea664
0x00000000015ea5f0: ldr        x0, [x22]
0x00000000015ea5f4: stur       x0, [x29, #-0x40]
0x00000000015ea5f8: cbz        x0, #0x15ea664
0x00000000015ea5fc: bl         #0x3e79588
0x00000000015ea600: cbz        w0, #0x15ea6c4
0x00000000015ea604: ldrsb      x8, [x21, #0x17]
0x00000000015ea608: cmp        x8, #0
0x00000000015ea60c: ldp        x9, x10, [x21]
0x00000000015ea610: csel       x9, x9, x21, lt
0x00000000015ea614: cmp        w8, #0
0x00000000015ea618: csel       x8, x10, x8, lt
0x00000000015ea61c: stp        x9, x8, [x29, #-0x30]
0x00000000015ea620: adrp       x0, #0x532a000
0x00000000015ea624: add        x0, x0, #0x798
0x00000000015ea628: add        x8, sp, #0x20
0x00000000015ea62c: sub        x3, x29, #0x30
0x00000000015ea630: mov        w1, #0x24
0x00000000015ea634: mov        w2, #0xd
0x00000000015ea638: bl         #0x4b066bc
0x00000000015ea63c: mov        w21, #0
0x00000000015ea640: strb       wzr, [x19]
0x00000000015ea644: ldr        q0, [sp, #0x20]
0x00000000015ea648: stur       q0, [x19, #8]
0x00000000015ea64c: ldr        x8, [sp, #0x30]
0x00000000015ea650: str        x8, [x19, #0x18]
0x00000000015ea654: stp        xzr, xzr, [sp, #0x20]
0x00000000015ea658: str        xzr, [sp, #0x30]
0x00000000015ea65c: b          #0x15ea6c8
0x00000000015ea660: mov        x20, #0
0x00000000015ea664: ldrsb      x8, [x21, #0x17]
0x00000000015ea668: cmp        x8, #0
0x00000000015ea66c: ldp        x9, x10, [x21]
0x00000000015ea670: csel       x9, x9, x21, lt
0x00000000015ea674: cmp        w8, #0
0x00000000015ea678: csel       x8, x10, x8, lt
0x00000000015ea67c: stp        x9, x8, [x29, #-0x30]
0x00000000015ea680: adrp       x0, #0x532a000
0x00000000015ea684: add        x0, x0, #0x781
0x00000000015ea688: add        x8, sp, #0x38
0x00000000015ea68c: sub        x3, x29, #0x30
0x00000000015ea690: mov        w1, #0x16
0x00000000015ea694: mov        w2, #0xd
0x00000000015ea698: bl         #0x4b066bc
0x00000000015ea69c: mov        w21, #0
0x00000000015ea6a0: strb       wzr, [x19]
0x00000000015ea6a4: ldur       q0, [sp, #0x38]
0x00000000015ea6a8: stur       q0, [x19, #8]
0x00000000015ea6ac: ldr        x8, [sp, #0x48]
0x00000000015ea6b0: str        x8, [x19, #0x18]
0x00000000015ea6b4: stp        xzr, xzr, [sp, #0x38]
0x00000000015ea6b8: str        xzr, [sp, #0x48]
0x00000000015ea6bc: cbnz       x20, #0x15ea6c8
0x00000000015ea6c0: b          #0x15ea70c
0x00000000015ea6c4: mov        w21, #1
0x00000000015ea6c8: add        x8, x20, #8
0x00000000015ea6cc: ldaxr      x9, [x8]
0x00000000015ea6d0: sub        x10, x9, #1
0x00000000015ea6d4: stlxr      w11, x10, [x8]
0x00000000015ea6d8: cbnz       w11, #0x15ea6cc
0x00000000015ea6dc: cbz        x9, #0x15ea720
0x00000000015ea6e0: cbz        w21, #0x15ea70c
0x00000000015ea6e4: adrp       x1, #0x520c000
0x00000000015ea6e8: add        x1, x1, #0xa35
0x00000000015ea6ec: add        x0, sp, #8
0x00000000015ea6f0: bl         #0x18aac
0x00000000015ea6f4: mov        w8, #1
0x00000000015ea6f8: strb       w8, [x19]
0x00000000015ea6fc: ldur       q0, [sp, #8]
0x00000000015ea700: stur       q0, [x19, #8]
0x00000000015ea704: ldr        x8, [sp, #0x18]
0x00000000015ea708: str        x8, [x19, #0x18]
0x00000000015ea70c: ldp        x29, x30, [sp, #0x90]
0x00000000015ea710: ldp        x20, x19, [sp, #0x80]
0x00000000015ea714: ldp        x22, x21, [sp, #0x70]
0x00000000015ea718: add        sp, sp, #0xa0
0x00000000015ea71c: ret        
0x00000000015ea720: ldr        x8, [x20]
0x00000000015ea724: ldr        x8, [x8, #0x10]
0x00000000015ea728: mov        x0, x20
0x00000000015ea72c: blr        x8
0x00000000015ea730: mov        x0, x20
0x00000000015ea734: bl         #0x4b9808c
0x00000000015ea738: tbnz       w21, #0, #0x15ea6e4
0x00000000015ea73c: b          #0x15ea70c
0x00000000015ea740: mov        x19, x0
0x00000000015ea744: sub        x0, x29, #0x40
0x00000000015ea748: bl         #0x1df28
0x00000000015ea74c: mov        x0, x19
0x00000000015ea750: bl         #0x4b97984
