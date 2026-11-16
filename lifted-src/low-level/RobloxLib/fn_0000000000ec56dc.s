; instruction-faithful ARM64 fallback for RobloxLib::function_ec56dc
0x0000000000ec56dc: sub        sp, sp, #0x100
0x0000000000ec56e0: stp        x22, x21, [sp, #0xd0]
0x0000000000ec56e4: stp        x20, x19, [sp, #0xe0]
0x0000000000ec56e8: stp        x29, x30, [sp, #0xf0]
0x0000000000ec56ec: add        x29, sp, #0xf0
0x0000000000ec56f0: mov        x20, x0
0x0000000000ec56f4: mov        x19, x8
0x0000000000ec56f8: stp        xzr, xzr, [x29, #-0x58]
0x0000000000ec56fc: stur       xzr, [x29, #-0x60]
0x0000000000ec5700: adrp       x8, #0x60f3000
0x0000000000ec5704: add        x8, x8, #0x200
0x0000000000ec5708: ldp        x1, x2, [x8]
0x0000000000ec570c: sub        x8, x2, x1
0x0000000000ec5710: asr        x8, x8, #3
0x0000000000ec5714: mov        x9, #-0x5555555555555556
0x0000000000ec5718: movk       x9, #0xaaab
0x0000000000ec571c: mul        x3, x8, x9
0x0000000000ec5720: sub        x21, x29, #0x60
0x0000000000ec5724: sub        x0, x29, #0x60
0x0000000000ec5728: bl         #0x219db0
0x0000000000ec572c: sub        x8, x29, #0x48
0x0000000000ec5730: sub        x0, x29, #0x60
0x0000000000ec5734: bl         #0xece458
0x0000000000ec5738: str        x21, [sp, #0x68]
0x0000000000ec573c: add        x0, sp, #0x68
0x0000000000ec5740: bl         #0x18c0c0
0x0000000000ec5744: ldur       x21, [x29, #-0x38]
0x0000000000ec5748: bl         #0x695394
0x0000000000ec574c: mov        x3, x0
0x0000000000ec5750: add        x0, sp, #0x68
0x0000000000ec5754: mov        x1, x21
0x0000000000ec5758: mov        x2, #0
0x0000000000ec575c: bl         #0xec68ac
0x0000000000ec5760: add        x8, sp, #0x58
0x0000000000ec5764: bl         #0x46cc8fc
0x0000000000ec5768: ldr        x0, [sp, #0x58]
0x0000000000ec576c: adrp       x1, #0x6675000
0x0000000000ec5770: add        x1, x1, #0x110
0x0000000000ec5774: add        x8, sp, #0x40
0x0000000000ec5778: bl         #0x471c3a8
0x0000000000ec577c: ldr        x0, [sp, #0x58]
0x0000000000ec5780: adrp       x1, #0x6675000
0x0000000000ec5784: add        x1, x1, #0x130
0x0000000000ec5788: add        x8, sp, #0x28
0x0000000000ec578c: bl         #0x471c3a8
0x0000000000ec5790: mov        x0, sp
0x0000000000ec5794: mov        w1, #0
0x0000000000ec5798: bl         #0x47fc330
0x0000000000ec579c: mov        x0, sp
0x0000000000ec57a0: bl         #0x47fc5dc
0x0000000000ec57a4: ldrb       w8, [x20, #0x17]
0x0000000000ec57a8: sxtb       w9, w8
0x0000000000ec57ac: ldp        x10, x11, [x20]
0x0000000000ec57b0: cmp        w9, #0
0x0000000000ec57b4: csel       x3, x10, x20, lt
0x0000000000ec57b8: csel       x4, x11, x8, lt
0x0000000000ec57bc: adrp       x1, #0x52da000
0x0000000000ec57c0: add        x1, x1, #0x6c2
0x0000000000ec57c4: mov        x0, sp
0x0000000000ec57c8: mov        w2, #0xa
0x0000000000ec57cc: bl         #0x47fc8dc
0x0000000000ec57d0: mov        x0, sp
0x0000000000ec57d4: add        x1, sp, #0x68
0x0000000000ec57d8: bl         #0xec5924
0x0000000000ec57dc: mov        x0, sp
0x0000000000ec57e0: add        x1, sp, #0x40
0x0000000000ec57e4: bl         #0xec5b00
0x0000000000ec57e8: mov        x0, sp
0x0000000000ec57ec: add        x1, sp, #0x28
0x0000000000ec57f0: bl         #0xec5edc
0x0000000000ec57f4: mov        x0, sp
0x0000000000ec57f8: bl         #0xec61ec
0x0000000000ec57fc: mov        x0, sp
0x0000000000ec5800: bl         #0x47fc618
0x0000000000ec5804: mov        x0, sp
0x0000000000ec5808: mov        x8, x19
0x0000000000ec580c: bl         #0x47fcde8
0x0000000000ec5810: mov        x0, sp
0x0000000000ec5814: bl         #0x47fc4ec
0x0000000000ec5818: ldrsb      w8, [sp, #0x3f]
0x0000000000ec581c: tbz        w8, #0x1f, #0xec5828
0x0000000000ec5820: ldr        x0, [sp, #0x28]
0x0000000000ec5824: bl         #0x47e93a8
0x0000000000ec5828: ldrsb      w8, [sp, #0x57]
0x0000000000ec582c: tbz        w8, #0x1f, #0xec5838
0x0000000000ec5830: ldr        x0, [sp, #0x40]
0x0000000000ec5834: bl         #0x47e93a8
0x0000000000ec5838: ldr        x19, [sp, #0x60]
0x0000000000ec583c: cbz        x19, #0xec5870
0x0000000000ec5840: add        x8, x19, #8
0x0000000000ec5844: ldaxr      x9, [x8]
0x0000000000ec5848: sub        x10, x9, #1
0x0000000000ec584c: stlxr      w11, x10, [x8]
0x0000000000ec5850: cbnz       w11, #0xec5844
0x0000000000ec5854: cbnz       x9, #0xec5870
0x0000000000ec5858: ldr        x8, [x19]
0x0000000000ec585c: ldr        x8, [x8, #0x10]
0x0000000000ec5860: mov        x0, x19
0x0000000000ec5864: blr        x8
0x0000000000ec5868: mov        x0, x19
0x0000000000ec586c: bl         #0x4b9808c
0x0000000000ec5870: add        x0, sp, #0x68
0x0000000000ec5874: bl         #0x102dfc
0x0000000000ec5878: sub        x0, x29, #0x48
0x0000000000ec587c: bl         #0x207764
0x0000000000ec5880: ldp        x29, x30, [sp, #0xf0]
0x0000000000ec5884: ldp        x20, x19, [sp, #0xe0]
0x0000000000ec5888: ldp        x22, x21, [sp, #0xd0]
0x0000000000ec588c: add        sp, sp, #0x100
0x0000000000ec5890: ret        
0x0000000000ec5894: bl         #0x18bd8
0x0000000000ec5898: mov        x19, x0
0x0000000000ec589c: b          #0xec58e0
0x0000000000ec58a0: mov        x19, x0
0x0000000000ec58a4: b          #0xec58f0
0x0000000000ec58a8: mov        x19, x0
0x0000000000ec58ac: b          #0xec5900
0x0000000000ec58b0: mov        x19, x0
0x0000000000ec58b4: b          #0xec5908
0x0000000000ec58b8: mov        x19, x0
0x0000000000ec58bc: b          #0xec5910
0x0000000000ec58c0: mov        x19, x0
0x0000000000ec58c4: str        x21, [sp, #0x68]
0x0000000000ec58c8: add        x0, sp, #0x68
0x0000000000ec58cc: bl         #0x18c0c0
0x0000000000ec58d0: b          #0xec5918
0x0000000000ec58d4: mov        x19, x0
0x0000000000ec58d8: mov        x0, sp
0x0000000000ec58dc: bl         #0x47fc4ec
0x0000000000ec58e0: ldrsb      w8, [sp, #0x3f]
0x0000000000ec58e4: tbz        w8, #0x1f, #0xec58f0
0x0000000000ec58e8: ldr        x0, [sp, #0x28]
0x0000000000ec58ec: bl         #0x47e93a8
0x0000000000ec58f0: ldrsb      w8, [sp, #0x57]
0x0000000000ec58f4: tbz        w8, #0x1f, #0xec5900
0x0000000000ec58f8: ldr        x0, [sp, #0x40]
0x0000000000ec58fc: bl         #0x47e93a8
0x0000000000ec5900: add        x0, sp, #0x58
0x0000000000ec5904: bl         #0x1df28
0x0000000000ec5908: add        x0, sp, #0x68
0x0000000000ec590c: bl         #0x102dfc
0x0000000000ec5910: sub        x0, x29, #0x48
0x0000000000ec5914: bl         #0x207764
0x0000000000ec5918: mov        x0, x19
0x0000000000ec591c: bl         #0x4b97984
0x0000000000ec5920: bl         #0x18bd8
