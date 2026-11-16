; instruction-faithful ARM64 fallback for RobloxLib::function_ee5750
0x0000000000ee5750: sub        sp, sp, #0xb0
0x0000000000ee5754: stp        x26, x25, [sp, #0x60]
0x0000000000ee5758: stp        x24, x23, [sp, #0x70]
0x0000000000ee575c: stp        x22, x21, [sp, #0x80]
0x0000000000ee5760: stp        x20, x19, [sp, #0x90]
0x0000000000ee5764: stp        x29, x30, [sp, #0xa0]
0x0000000000ee5768: add        x29, sp, #0xa0
0x0000000000ee576c: mov        x19, x3
0x0000000000ee5770: mov        x21, x2
0x0000000000ee5774: mov        x22, x1
0x0000000000ee5778: mov        x20, x0
0x0000000000ee577c: adrp       x8, #0x5ba4000
0x0000000000ee5780: ldr        x8, [x8, #0x338]
0x0000000000ee5784: ldr        x8, [x8]
0x0000000000ee5788: stur       x8, [x29, #-0x48]
0x0000000000ee578c: bl         #0x440f418
0x0000000000ee5790: mov        x1, x0
0x0000000000ee5794: add        x0, x20, #0x70
0x0000000000ee5798: mov        x2, #0
0x0000000000ee579c: bl         #0x440e7cc
0x0000000000ee57a0: mov        x0, x22
0x0000000000ee57a4: bl         #0x4757498
0x0000000000ee57a8: mov        x22, x0
0x0000000000ee57ac: bl         #0x440f580
0x0000000000ee57b0: mov        x23, x0
0x0000000000ee57b4: ldr        x24, [x20, #0xb8]
0x0000000000ee57b8: add        x25, sp, #8
0x0000000000ee57bc: cbz        x24, #0xee57d8
0x0000000000ee57c0: bl         #0x440f580
0x0000000000ee57c4: stp        x0, xzr, [sp, #8]
0x0000000000ee57c8: add        x0, x25, #8
0x0000000000ee57cc: mov        x1, x24
0x0000000000ee57d0: bl         #0x50f28
0x0000000000ee57d4: b          #0xee57f8
0x0000000000ee57d8: bl         #0x440f418
0x0000000000ee57dc: str        x0, [sp, #8]
0x0000000000ee57e0: movi       v0.16b, #0
0x0000000000ee57e4: stur       q0, [x25, #8]
0x0000000000ee57e8: stur       q0, [x25, #0x18]
0x0000000000ee57ec: stur       q0, [x25, #0x28]
0x0000000000ee57f0: stur       q0, [x25, #0x38]
0x0000000000ee57f4: stur       xzr, [x25, #0x48]
0x0000000000ee57f8: bl         #0x41806c4
0x0000000000ee57fc: mov        x4, x0
0x0000000000ee5800: add        x0, x20, #0x70
0x0000000000ee5804: add        x3, sp, #8
0x0000000000ee5808: mov        x1, x22
0x0000000000ee580c: mov        x2, x23
0x0000000000ee5810: bl         #0x440e748
0x0000000000ee5814: ldr        x8, [sp, #0x10]
0x0000000000ee5818: cbz        x8, #0xee582c
0x0000000000ee581c: ldr        x8, [x8, #0x10]
0x0000000000ee5820: add        x9, sp, #8
0x0000000000ee5824: add        x0, x9, #0x10
0x0000000000ee5828: blr        x8
0x0000000000ee582c: mov        x0, x21
0x0000000000ee5830: bl         #0x4757498
0x0000000000ee5834: mov        x21, x0
0x0000000000ee5838: bl         #0x440fbd4
0x0000000000ee583c: mov        x22, x0
0x0000000000ee5840: ldr        x23, [x20, #0xc0]
0x0000000000ee5844: add        x24, sp, #8
0x0000000000ee5848: cbz        x23, #0xee5864
0x0000000000ee584c: bl         #0x440fbd4
0x0000000000ee5850: stp        x0, xzr, [sp, #8]
0x0000000000ee5854: add        x0, x24, #8
0x0000000000ee5858: mov        x1, x23
0x0000000000ee585c: bl         #0x2538c
0x0000000000ee5860: b          #0xee5884
0x0000000000ee5864: bl         #0x440f418
0x0000000000ee5868: str        x0, [sp, #8]
0x0000000000ee586c: movi       v0.16b, #0
0x0000000000ee5870: stur       q0, [x24, #8]
0x0000000000ee5874: stur       q0, [x24, #0x18]
0x0000000000ee5878: stur       q0, [x24, #0x28]
0x0000000000ee587c: stur       q0, [x24, #0x38]
0x0000000000ee5880: stur       xzr, [x24, #0x48]
0x0000000000ee5884: add        x0, x20, #0x70
0x0000000000ee5888: add        x3, sp, #8
0x0000000000ee588c: mov        x1, x21
0x0000000000ee5890: mov        x2, x22
0x0000000000ee5894: mov        x4, #0
0x0000000000ee5898: bl         #0x440e748
0x0000000000ee589c: ldr        x8, [sp, #0x10]
0x0000000000ee58a0: cbz        x8, #0xee58b4
0x0000000000ee58a4: ldr        x8, [x8, #0x10]
0x0000000000ee58a8: add        x9, sp, #8
0x0000000000ee58ac: add        x0, x9, #0x10
0x0000000000ee58b0: blr        x8
0x0000000000ee58b4: add        x0, x20, #0x70
0x0000000000ee58b8: mov        x1, x19
0x0000000000ee58bc: bl         #0x440e8cc
0x0000000000ee58c0: ldur       x8, [x29, #-0x48]
0x0000000000ee58c4: adrp       x9, #0x5ba4000
0x0000000000ee58c8: ldr        x9, [x9, #0x338]
0x0000000000ee58cc: ldr        x9, [x9]
0x0000000000ee58d0: cmp        x9, x8
0x0000000000ee58d4: b.ne       #0xee58f4
0x0000000000ee58d8: ldp        x29, x30, [sp, #0xa0]
0x0000000000ee58dc: ldp        x20, x19, [sp, #0x90]
0x0000000000ee58e0: ldp        x22, x21, [sp, #0x80]
0x0000000000ee58e4: ldp        x24, x23, [sp, #0x70]
0x0000000000ee58e8: ldp        x26, x25, [sp, #0x60]
0x0000000000ee58ec: add        sp, sp, #0xb0
0x0000000000ee58f0: ret        
0x0000000000ee58f4: bl         #0x4b98620
0x0000000000ee58f8: b          #0xee598c
0x0000000000ee58fc: mov        x19, x0
0x0000000000ee5900: ldr        x8, [sp, #0x10]
0x0000000000ee5904: cbz        x8, #0xee59a0
0x0000000000ee5908: ldr        x8, [x8, #0x10]
0x0000000000ee590c: add        x9, sp, #8
0x0000000000ee5910: add        x0, x9, #0x10
0x0000000000ee5914: blr        x8
0x0000000000ee5918: b          #0xee59a0
0x0000000000ee591c: b          #0xee598c
0x0000000000ee5920: b          #0xee598c
0x0000000000ee5924: mov        x19, x0
0x0000000000ee5928: ldr        x8, [sp, #0x10]
0x0000000000ee592c: cbz        x8, #0xee59a0
0x0000000000ee5930: ldr        x8, [x8, #0x10]
0x0000000000ee5934: add        x9, sp, #8
0x0000000000ee5938: add        x0, x9, #0x10
0x0000000000ee593c: blr        x8
0x0000000000ee5940: b          #0xee59a0
0x0000000000ee5944: b          #0xee598c
0x0000000000ee5948: mov        x19, x0
0x0000000000ee594c: ldr        x8, [sp, #0x10]
0x0000000000ee5950: cbz        x8, #0xee59a0
0x0000000000ee5954: ldr        x8, [x8, #0x10]
0x0000000000ee5958: add        x9, sp, #8
0x0000000000ee595c: add        x0, x9, #0x10
0x0000000000ee5960: blr        x8
0x0000000000ee5964: b          #0xee59a0
0x0000000000ee5968: b          #0xee598c
0x0000000000ee596c: mov        x19, x0
0x0000000000ee5970: ldr        x8, [sp, #0x10]
0x0000000000ee5974: cbz        x8, #0xee59a0
0x0000000000ee5978: ldr        x8, [x8, #0x10]
0x0000000000ee597c: add        x9, sp, #8
0x0000000000ee5980: add        x0, x9, #0x10
0x0000000000ee5984: blr        x8
0x0000000000ee5988: b          #0xee59a0
0x0000000000ee598c: mov        x19, x0
0x0000000000ee5990: cbz        w1, #0xee59a0
0x0000000000ee5994: mov        x0, x19
0x0000000000ee5998: bl         #0x18bd8
0x0000000000ee599c: mov        x19, x0
0x0000000000ee59a0: mov        x0, x19
0x0000000000ee59a4: bl         #0x4b97984
