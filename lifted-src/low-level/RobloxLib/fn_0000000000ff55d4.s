; instruction-faithful ARM64 fallback for RobloxLib::function_ff55d4
0x0000000000ff55d4: sub        sp, sp, #0xa0
0x0000000000ff55d8: stp        x24, x23, [sp, #0x60]
0x0000000000ff55dc: stp        x22, x21, [sp, #0x70]
0x0000000000ff55e0: stp        x20, x19, [sp, #0x80]
0x0000000000ff55e4: stp        x29, x30, [sp, #0x90]
0x0000000000ff55e8: add        x29, sp, #0x90
0x0000000000ff55ec: mov        x19, x2
0x0000000000ff55f0: mov        x21, x1
0x0000000000ff55f4: mov        x20, x0
0x0000000000ff55f8: adrp       x8, #0x5ba4000
0x0000000000ff55fc: ldr        x8, [x8, #0x338]
0x0000000000ff5600: ldr        x8, [x8]
0x0000000000ff5604: stur       x8, [x29, #-0x38]
0x0000000000ff5608: bl         #0x440f418
0x0000000000ff560c: mov        x1, x0
0x0000000000ff5610: add        x0, x20, #0x70
0x0000000000ff5614: mov        x2, #0
0x0000000000ff5618: bl         #0x440e7cc
0x0000000000ff561c: mov        x0, x21
0x0000000000ff5620: bl         #0x4757498
0x0000000000ff5624: mov        x21, x0
0x0000000000ff5628: bl         #0x440f580
0x0000000000ff562c: mov        x22, x0
0x0000000000ff5630: ldr        x23, [x20, #0xb8]
0x0000000000ff5634: add        x24, sp, #8
0x0000000000ff5638: cbz        x23, #0xff5654
0x0000000000ff563c: bl         #0x440f580
0x0000000000ff5640: stp        x0, xzr, [sp, #8]
0x0000000000ff5644: add        x0, x24, #8
0x0000000000ff5648: mov        x1, x23
0x0000000000ff564c: bl         #0x50f28
0x0000000000ff5650: b          #0xff5674
0x0000000000ff5654: bl         #0x440f418
0x0000000000ff5658: str        x0, [sp, #8]
0x0000000000ff565c: movi       v0.16b, #0
0x0000000000ff5660: stur       q0, [x24, #8]
0x0000000000ff5664: stur       q0, [x24, #0x18]
0x0000000000ff5668: stur       q0, [x24, #0x28]
0x0000000000ff566c: stur       q0, [x24, #0x38]
0x0000000000ff5670: stur       xzr, [x24, #0x48]
0x0000000000ff5674: bl         #0x41806c4
0x0000000000ff5678: mov        x4, x0
0x0000000000ff567c: add        x0, x20, #0x70
0x0000000000ff5680: add        x3, sp, #8
0x0000000000ff5684: mov        x1, x21
0x0000000000ff5688: mov        x2, x22
0x0000000000ff568c: bl         #0x440e748
0x0000000000ff5690: ldr        x8, [sp, #0x10]
0x0000000000ff5694: cbz        x8, #0xff56a8
0x0000000000ff5698: ldr        x8, [x8, #0x10]
0x0000000000ff569c: add        x9, sp, #8
0x0000000000ff56a0: add        x0, x9, #0x10
0x0000000000ff56a4: blr        x8
0x0000000000ff56a8: add        x0, x20, #0x70
0x0000000000ff56ac: mov        x1, x19
0x0000000000ff56b0: bl         #0x440e8cc
0x0000000000ff56b4: ldur       x8, [x29, #-0x38]
0x0000000000ff56b8: adrp       x9, #0x5ba4000
0x0000000000ff56bc: ldr        x9, [x9, #0x338]
0x0000000000ff56c0: ldr        x9, [x9]
0x0000000000ff56c4: cmp        x9, x8
0x0000000000ff56c8: b.ne       #0xff56e4
0x0000000000ff56cc: ldp        x29, x30, [sp, #0x90]
0x0000000000ff56d0: ldp        x20, x19, [sp, #0x80]
0x0000000000ff56d4: ldp        x22, x21, [sp, #0x70]
0x0000000000ff56d8: ldp        x24, x23, [sp, #0x60]
0x0000000000ff56dc: add        sp, sp, #0xa0
0x0000000000ff56e0: ret        
0x0000000000ff56e4: bl         #0x4b98620
0x0000000000ff56e8: b          #0xff5738
0x0000000000ff56ec: mov        x19, x0
0x0000000000ff56f0: ldr        x8, [sp, #0x10]
0x0000000000ff56f4: cbz        x8, #0xff5740
0x0000000000ff56f8: ldr        x8, [x8, #0x10]
0x0000000000ff56fc: add        x9, sp, #8
0x0000000000ff5700: add        x0, x9, #0x10
0x0000000000ff5704: blr        x8
0x0000000000ff5708: b          #0xff5740
0x0000000000ff570c: b          #0xff5738
0x0000000000ff5710: mov        x19, x0
0x0000000000ff5714: b          #0xff5740
0x0000000000ff5718: mov        x19, x0
0x0000000000ff571c: ldr        x8, [sp, #0x10]
0x0000000000ff5720: cbz        x8, #0xff5740
0x0000000000ff5724: ldr        x8, [x8, #0x10]
0x0000000000ff5728: add        x9, sp, #8
0x0000000000ff572c: add        x0, x9, #0x10
0x0000000000ff5730: blr        x8
0x0000000000ff5734: b          #0xff5740
0x0000000000ff5738: mov        x19, x0
0x0000000000ff573c: cbnz       w1, #0xff5748
0x0000000000ff5740: mov        x0, x19
0x0000000000ff5744: bl         #0x4b97984
0x0000000000ff5748: mov        x0, x19
0x0000000000ff574c: bl         #0x18bd8
