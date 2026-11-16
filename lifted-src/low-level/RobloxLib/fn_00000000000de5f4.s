; instruction-faithful ARM64 fallback for RobloxLib::function_de5f4
0x00000000000de5f4: sub        sp, sp, #0xa0
0x00000000000de5f8: stp        x24, x23, [sp, #0x60]
0x00000000000de5fc: stp        x22, x21, [sp, #0x70]
0x00000000000de600: stp        x20, x19, [sp, #0x80]
0x00000000000de604: stp        x29, x30, [sp, #0x90]
0x00000000000de608: add        x29, sp, #0x90
0x00000000000de60c: mov        x19, x2
0x00000000000de610: mov        x21, x1
0x00000000000de614: mov        x20, x0
0x00000000000de618: adrp       x8, #0x5ba4000
0x00000000000de61c: ldr        x8, [x8, #0x338]
0x00000000000de620: ldr        x8, [x8]
0x00000000000de624: stur       x8, [x29, #-0x38]
0x00000000000de628: bl         #0x44126ac
0x00000000000de62c: mov        x1, x0
0x00000000000de630: add        x0, x20, #0x70
0x00000000000de634: mov        x2, #0
0x00000000000de638: bl         #0x440e7cc
0x00000000000de63c: mov        x0, x21
0x00000000000de640: bl         #0x4757498
0x00000000000de644: mov        x21, x0
0x00000000000de648: bl         #0x440f580
0x00000000000de64c: mov        x22, x0
0x00000000000de650: ldr        x23, [x20, #0xb8]
0x00000000000de654: add        x24, sp, #8
0x00000000000de658: cbz        x23, #0xde674
0x00000000000de65c: bl         #0x440f580
0x00000000000de660: stp        x0, xzr, [sp, #8]
0x00000000000de664: add        x0, x24, #8
0x00000000000de668: mov        x1, x23
0x00000000000de66c: bl         #0x50f28
0x00000000000de670: b          #0xde694
0x00000000000de674: bl         #0x440f418
0x00000000000de678: str        x0, [sp, #8]
0x00000000000de67c: movi       v0.16b, #0
0x00000000000de680: stur       q0, [x24, #8]
0x00000000000de684: stur       q0, [x24, #0x18]
0x00000000000de688: stur       q0, [x24, #0x28]
0x00000000000de68c: stur       q0, [x24, #0x38]
0x00000000000de690: stur       xzr, [x24, #0x48]
0x00000000000de694: bl         #0x41806c4
0x00000000000de698: mov        x4, x0
0x00000000000de69c: add        x0, x20, #0x70
0x00000000000de6a0: add        x3, sp, #8
0x00000000000de6a4: mov        x1, x21
0x00000000000de6a8: mov        x2, x22
0x00000000000de6ac: bl         #0x440e748
0x00000000000de6b0: ldr        x8, [sp, #0x10]
0x00000000000de6b4: cbz        x8, #0xde6c8
0x00000000000de6b8: ldr        x8, [x8, #0x10]
0x00000000000de6bc: add        x9, sp, #8
0x00000000000de6c0: add        x0, x9, #0x10
0x00000000000de6c4: blr        x8
0x00000000000de6c8: add        x0, x20, #0x70
0x00000000000de6cc: mov        x1, x19
0x00000000000de6d0: bl         #0x440e8cc
0x00000000000de6d4: ldur       x8, [x29, #-0x38]
0x00000000000de6d8: adrp       x9, #0x5ba4000
0x00000000000de6dc: ldr        x9, [x9, #0x338]
0x00000000000de6e0: ldr        x9, [x9]
0x00000000000de6e4: cmp        x9, x8
0x00000000000de6e8: b.ne       #0xde704
0x00000000000de6ec: ldp        x29, x30, [sp, #0x90]
0x00000000000de6f0: ldp        x20, x19, [sp, #0x80]
0x00000000000de6f4: ldp        x22, x21, [sp, #0x70]
0x00000000000de6f8: ldp        x24, x23, [sp, #0x60]
0x00000000000de6fc: add        sp, sp, #0xa0
0x00000000000de700: ret        
0x00000000000de704: bl         #0x4b98620
0x00000000000de708: b          #0xde758
0x00000000000de70c: mov        x19, x0
0x00000000000de710: ldr        x8, [sp, #0x10]
0x00000000000de714: cbz        x8, #0xde760
0x00000000000de718: ldr        x8, [x8, #0x10]
0x00000000000de71c: add        x9, sp, #8
0x00000000000de720: add        x0, x9, #0x10
0x00000000000de724: blr        x8
0x00000000000de728: b          #0xde760
0x00000000000de72c: b          #0xde758
0x00000000000de730: mov        x19, x0
0x00000000000de734: b          #0xde760
0x00000000000de738: mov        x19, x0
0x00000000000de73c: ldr        x8, [sp, #0x10]
0x00000000000de740: cbz        x8, #0xde760
0x00000000000de744: ldr        x8, [x8, #0x10]
0x00000000000de748: add        x9, sp, #8
0x00000000000de74c: add        x0, x9, #0x10
0x00000000000de750: blr        x8
0x00000000000de754: b          #0xde760
0x00000000000de758: mov        x19, x0
0x00000000000de75c: cbnz       w1, #0xde768
0x00000000000de760: mov        x0, x19
0x00000000000de764: bl         #0x4b97984
0x00000000000de768: mov        x0, x19
0x00000000000de76c: bl         #0x18bd8
