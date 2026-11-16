; instruction-faithful ARM64 fallback for RobloxLib::function_ed5624
0x0000000000ed5624: sub        sp, sp, #0x60
0x0000000000ed5628: stp        x22, x21, [sp, #0x30]
0x0000000000ed562c: stp        x20, x19, [sp, #0x40]
0x0000000000ed5630: stp        x29, x30, [sp, #0x50]
0x0000000000ed5634: add        x29, sp, #0x50
0x0000000000ed5638: mov        x20, x1
0x0000000000ed563c: mov        x21, x0
0x0000000000ed5640: mov        w0, #0
0x0000000000ed5644: bl         #0x47e85ac
0x0000000000ed5648: mov        x19, x0
0x0000000000ed564c: add        x8, sp, #0x18
0x0000000000ed5650: mov        x0, x21
0x0000000000ed5654: bl         #0x47f2008
0x0000000000ed5658: add        x8, sp, #8
0x0000000000ed565c: mov        x0, x21
0x0000000000ed5660: bl         #0x47f208c
0x0000000000ed5664: ldr        x0, [sp, #0x20]
0x0000000000ed5668: ldr        x8, [sp, #0x10]
0x0000000000ed566c: cmp        x0, x8
0x0000000000ed5670: b.eq       #0xed56dc
0x0000000000ed5674: ldr        x8, [x0, #0x20]
0x0000000000ed5678: cbz        x8, #0xed5688
0x0000000000ed567c: ldr        x8, [x0, #8]
0x0000000000ed5680: ldr        w1, [x20]
0x0000000000ed5684: blr        x8
0x0000000000ed5688: ldr        x8, [sp, #0x20]
0x0000000000ed568c: ldr        x9, [x8, #0x10]
0x0000000000ed5690: str        x9, [sp, #0x28]
0x0000000000ed5694: cbz        x9, #0xed56ac
0x0000000000ed5698: ldaxr      w8, [x9]
0x0000000000ed569c: add        w8, w8, #1
0x0000000000ed56a0: stlxr      w10, w8, [x9]
0x0000000000ed56a4: cbnz       w10, #0xed5698
0x0000000000ed56a8: ldp        x8, x9, [sp, #0x20]
0x0000000000ed56ac: stp        x9, x8, [sp, #0x20]
0x0000000000ed56b0: add        x0, sp, #0x28
0x0000000000ed56b4: bl         #0x2d8b4
0x0000000000ed56b8: b          #0xed5664
0x0000000000ed56bc: mov        x21, x0
0x0000000000ed56c0: cmp        w1, #1
0x0000000000ed56c4: b.ne       #0xed5718
0x0000000000ed56c8: mov        x0, x21
0x0000000000ed56cc: bl         #0x4b98500
0x0000000000ed56d0: bl         #0x47f21ec
0x0000000000ed56d4: bl         #0x4b98518
0x0000000000ed56d8: b          #0xed5688
0x0000000000ed56dc: add        x0, sp, #8
0x0000000000ed56e0: bl         #0x2dda4
0x0000000000ed56e4: add        x0, sp, #0x18
0x0000000000ed56e8: bl         #0x2dda4
0x0000000000ed56ec: mov        x0, x19
0x0000000000ed56f0: bl         #0x47e85ac
0x0000000000ed56f4: ldp        x29, x30, [sp, #0x50]
0x0000000000ed56f8: ldp        x20, x19, [sp, #0x40]
0x0000000000ed56fc: ldp        x22, x21, [sp, #0x30]
0x0000000000ed5700: add        sp, sp, #0x60
0x0000000000ed5704: ret        
0x0000000000ed5708: mov        x21, x0
0x0000000000ed570c: b          #0xed5718
0x0000000000ed5710: mov        x21, x0
0x0000000000ed5714: bl         #0x4b98518
0x0000000000ed5718: add        x0, sp, #8
0x0000000000ed571c: bl         #0x2dda4
0x0000000000ed5720: b          #0xed5730
0x0000000000ed5724: bl         #0x18bd8
0x0000000000ed5728: bl         #0x18bd8
0x0000000000ed572c: mov        x21, x0
0x0000000000ed5730: add        x0, sp, #0x18
0x0000000000ed5734: bl         #0x2dda4
0x0000000000ed5738: b          #0xed5740
0x0000000000ed573c: mov        x21, x0
0x0000000000ed5740: mov        x0, x19
0x0000000000ed5744: bl         #0x47e85ac
0x0000000000ed5748: mov        x0, x21
0x0000000000ed574c: bl         #0x4b97984
0x0000000000ed5750: bl         #0x18bd8
