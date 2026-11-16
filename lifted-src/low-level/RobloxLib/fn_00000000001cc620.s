; instruction-faithful ARM64 fallback for RobloxLib::function_1cc620
0x00000000001cc620: sub        sp, sp, #0xb0
0x00000000001cc624: stp        x28, x27, [sp, #0x50]
0x00000000001cc628: stp        x26, x25, [sp, #0x60]
0x00000000001cc62c: stp        x24, x23, [sp, #0x70]
0x00000000001cc630: stp        x22, x21, [sp, #0x80]
0x00000000001cc634: stp        x20, x19, [sp, #0x90]
0x00000000001cc638: stp        x29, x30, [sp, #0xa0]
0x00000000001cc63c: add        x29, sp, #0xa0
0x00000000001cc640: mov        x20, x3
0x00000000001cc644: mov        x22, x2
0x00000000001cc648: mov        x19, x1
0x00000000001cc64c: mov        x23, x0
0x00000000001cc650: ldr        x21, [x0, #8]
0x00000000001cc654: ldrsb      w8, [x21, #0x17]
0x00000000001cc658: tbz        w8, #0x1f, #0x1cc660
0x00000000001cc65c: ldr        x21, [x21]
0x00000000001cc660: ldr        x8, [x19, #0x18]
0x00000000001cc664: ldr        x24, [x8, #8]
0x00000000001cc668: ldrsb      w8, [x24, #0x17]
0x00000000001cc66c: tbz        w8, #0x1f, #0x1cc674
0x00000000001cc670: ldr        x24, [x24]
0x00000000001cc674: mov        x0, x22
0x00000000001cc678: bl         #0x41a6a2c
0x00000000001cc67c: sub        w25, w0, w20
0x00000000001cc680: ldp        x26, x27, [x23, #0xa8]
0x00000000001cc684: ldr        x4, [x23, #0xb8]
0x00000000001cc688: add        x8, sp, #0x20
0x00000000001cc68c: mov        x0, x22
0x00000000001cc690: mov        x1, x20
0x00000000001cc694: mov        w2, #1
0x00000000001cc698: mov        x3, x25
0x00000000001cc69c: mov        x5, x21
0x00000000001cc6a0: mov        x6, x24
0x00000000001cc6a4: bl         #0x17ee480
0x00000000001cc6a8: ldr        x4, [x23, #0xc0]
0x00000000001cc6ac: add        x8, sp, #8
0x00000000001cc6b0: mov        x0, x22
0x00000000001cc6b4: mov        x1, x20
0x00000000001cc6b8: mov        w2, #2
0x00000000001cc6bc: mov        x3, x25
0x00000000001cc6c0: mov        x5, x21
0x00000000001cc6c4: mov        x6, x24
0x00000000001cc6c8: bl         #0x17ee480
0x00000000001cc6cc: stp        x27, x19, [sp, #0x40]
0x00000000001cc6d0: str        x26, [sp, #0x38]
0x00000000001cc6d4: add        x0, sp, #0x38
0x00000000001cc6d8: add        x1, sp, #0x48
0x00000000001cc6dc: add        x2, sp, #0x20
0x00000000001cc6e0: add        x3, sp, #8
0x00000000001cc6e4: bl         #0x1cc760
0x00000000001cc6e8: ldrsb      w8, [sp, #0x1f]
0x00000000001cc6ec: tbz        w8, #0x1f, #0x1cc6f8
0x00000000001cc6f0: ldr        x0, [sp, #8]
0x00000000001cc6f4: bl         #0x47e93a8
0x00000000001cc6f8: ldrsb      w8, [sp, #0x37]
0x00000000001cc6fc: tbz        w8, #0x1f, #0x1cc708
0x00000000001cc700: ldr        x0, [sp, #0x20]
0x00000000001cc704: bl         #0x47e93a8
0x00000000001cc708: mov        w0, #0
0x00000000001cc70c: ldp        x29, x30, [sp, #0xa0]
0x00000000001cc710: ldp        x20, x19, [sp, #0x90]
0x00000000001cc714: ldp        x22, x21, [sp, #0x80]
0x00000000001cc718: ldp        x24, x23, [sp, #0x70]
0x00000000001cc71c: ldp        x26, x25, [sp, #0x60]
0x00000000001cc720: ldp        x28, x27, [sp, #0x50]
0x00000000001cc724: add        sp, sp, #0xb0
0x00000000001cc728: ret        
0x00000000001cc72c: mov        x19, x0
0x00000000001cc730: ldrsb      w8, [sp, #0x1f]
0x00000000001cc734: tbz        w8, #0x1f, #0x1cc748
0x00000000001cc738: ldr        x0, [sp, #8]
0x00000000001cc73c: bl         #0x47e93a8
0x00000000001cc740: b          #0x1cc748
0x00000000001cc744: mov        x19, x0
0x00000000001cc748: ldrsb      w8, [sp, #0x37]
0x00000000001cc74c: tbz        w8, #0x1f, #0x1cc758
0x00000000001cc750: ldr        x0, [sp, #0x20]
0x00000000001cc754: bl         #0x47e93a8
0x00000000001cc758: mov        x0, x19
0x00000000001cc75c: bl         #0x4b97984
