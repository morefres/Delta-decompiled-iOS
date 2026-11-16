; instruction-faithful ARM64 fallback for RobloxLib::function_aa55d0
0x0000000000aa55d0: sub        sp, sp, #0x60
0x0000000000aa55d4: stp        x24, x23, [sp, #0x20]
0x0000000000aa55d8: stp        x22, x21, [sp, #0x30]
0x0000000000aa55dc: stp        x20, x19, [sp, #0x40]
0x0000000000aa55e0: stp        x29, x30, [sp, #0x50]
0x0000000000aa55e4: add        x29, sp, #0x50
0x0000000000aa55e8: mov        x19, x0
0x0000000000aa55ec: bl         #0xaa5700
0x0000000000aa55f0: adrp       x8, #0x5d32000
0x0000000000aa55f4: add        x8, x8, #0x9e8
0x0000000000aa55f8: add        x9, x8, #0x10
0x0000000000aa55fc: str        x9, [x0]
0x0000000000aa5600: add        x8, x8, #0x288
0x0000000000aa5604: str        x8, [x0, #0x98]
0x0000000000aa5608: mov        x20, x0
0x0000000000aa560c: str        xzr, [x20, #0xa8]!
0x0000000000aa5610: stp        xzr, xzr, [x0, #0xb0]
0x0000000000aa5614: adrp       x1, #0x52a2000
0x0000000000aa5618: add        x1, x1, #0x996
0x0000000000aa561c: add        x0, x0, #0xc0
0x0000000000aa5620: bl         #0x69813c
0x0000000000aa5624: movi       v0.16b, #0
0x0000000000aa5628: mov        x21, x19
0x0000000000aa562c: str        q0, [x21, #0xc8]!
0x0000000000aa5630: str        q0, [x21, #0x10]
0x0000000000aa5634: mov        w8, #0x3f800000
0x0000000000aa5638: str        w8, [x21, #0x20]
0x0000000000aa563c: mov        x23, x21
0x0000000000aa5640: str        q0, [x23, #0x28]!
0x0000000000aa5644: stur       q0, [x21, #0x38]
0x0000000000aa5648: stur       q0, [x21, #0x48]
0x0000000000aa564c: stur       q0, [x21, #0x58]
0x0000000000aa5650: adrp       x1, #0x4c38000
0x0000000000aa5654: add        x1, x1, #0x42c
0x0000000000aa5658: add        x0, sp, #8
0x0000000000aa565c: bl         #0x18aac
0x0000000000aa5660: add        x1, sp, #8
0x0000000000aa5664: mov        x0, x19
0x0000000000aa5668: bl         #0x4185868
0x0000000000aa566c: ldrsb      w8, [sp, #0x1f]
0x0000000000aa5670: tbz        w8, #0x1f, #0xaa567c
0x0000000000aa5674: ldr        x0, [sp, #8]
0x0000000000aa5678: bl         #0x47e93a8
0x0000000000aa567c: mov        x0, x19
0x0000000000aa5680: ldp        x29, x30, [sp, #0x50]
0x0000000000aa5684: ldp        x20, x19, [sp, #0x40]
0x0000000000aa5688: ldp        x22, x21, [sp, #0x30]
0x0000000000aa568c: ldp        x24, x23, [sp, #0x20]
0x0000000000aa5690: add        sp, sp, #0x60
0x0000000000aa5694: ret        
0x0000000000aa5698: mov        x22, x0
0x0000000000aa569c: ldrsb      w8, [sp, #0x1f]
0x0000000000aa56a0: tbz        w8, #0x1f, #0xaa56b4
0x0000000000aa56a4: ldr        x0, [sp, #8]
0x0000000000aa56a8: bl         #0x47e93a8
0x0000000000aa56ac: b          #0xaa56b4
0x0000000000aa56b0: mov        x22, x0
0x0000000000aa56b4: add        x0, x19, #0x120
0x0000000000aa56b8: bl         #0x1df28
0x0000000000aa56bc: mov        x0, x23
0x0000000000aa56c0: bl         #0xaa57c8
0x0000000000aa56c4: mov        x0, x21
0x0000000000aa56c8: bl         #0xaa58fc
0x0000000000aa56cc: add        x0, x19, #0xc0
0x0000000000aa56d0: bl         #0x698120
0x0000000000aa56d4: add        x0, x19, #0xb8
0x0000000000aa56d8: bl         #0x2c998
0x0000000000aa56dc: add        x0, x19, #0xb0
0x0000000000aa56e0: bl         #0x2c998
0x0000000000aa56e4: mov        x0, x20
0x0000000000aa56e8: bl         #0x2c998
0x0000000000aa56ec: mov        x0, x19
0x0000000000aa56f0: bl         #0x5c818
0x0000000000aa56f4: bl         #0xaa5768
0x0000000000aa56f8: mov        x0, x22
0x0000000000aa56fc: bl         #0x4b97984
