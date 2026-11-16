; instruction-faithful ARM64 fallback for RobloxLib::function_cc0548
0x0000000000cc0548: stp        d9, d8, [sp, #-0x70]!
0x0000000000cc054c: stp        x28, x27, [sp, #0x10]
0x0000000000cc0550: stp        x26, x25, [sp, #0x20]
0x0000000000cc0554: stp        x24, x23, [sp, #0x30]
0x0000000000cc0558: stp        x22, x21, [sp, #0x40]
0x0000000000cc055c: stp        x20, x19, [sp, #0x50]
0x0000000000cc0560: stp        x29, x30, [sp, #0x60]
0x0000000000cc0564: add        x29, sp, #0x60
0x0000000000cc0568: sub        sp, sp, #0x330
0x0000000000cc056c: mov        x19, x1
0x0000000000cc0570: mov        x20, x0
0x0000000000cc0574: adrp       x8, #0x625e000
0x0000000000cc0578: add        x8, x8, #0x3b8
0x0000000000cc057c: ldarb      w8, [x8]
0x0000000000cc0580: adrp       x21, #0x625e000
0x0000000000cc0584: tbz        w8, #0, #0xcc0ae4
0x0000000000cc0588: sub        x8, x29, #0x100
0x0000000000cc058c: ldr        x1, [x21, #0x3b0]
0x0000000000cc0590: movi       v0.16b, #0
0x0000000000cc0594: stp        q0, q0, [x8]
0x0000000000cc0598: mov        x9, #-1
0x0000000000cc059c: stp        xzr, x9, [x29, #-0xe0]
0x0000000000cc05a0: stp        q0, q0, [x8, #0x30]
0x0000000000cc05a4: str        q0, [x8, #0x50]
0x0000000000cc05a8: stur       wzr, [x29, #-0xa0]
0x0000000000cc05ac: stp        xzr, xzr, [x29, #-0x98]
0x0000000000cc05b0: sub        x0, x29, #0x100
0x0000000000cc05b4: mov        x2, #-1
0x0000000000cc05b8: mov        x3, #0
0x0000000000cc05bc: mov        w4, #0
0x0000000000cc05c0: bl         #0x477d320
0x0000000000cc05c4: ldr        w8, [x20, #0x150]
0x0000000000cc05c8: cbz        w8, #0xcc0ab8
0x0000000000cc05cc: add        x0, x20, #0x558
0x0000000000cc05d0: bl         #0xb789f4
0x0000000000cc05d4: add        x0, sp, #0x20
0x0000000000cc05d8: add        x1, x20, #0x150
0x0000000000cc05dc: mov        w2, #0
0x0000000000cc05e0: bl         #0x20f3b0
0x0000000000cc05e4: ldp        x8, x10, [sp, #0x20]
0x0000000000cc05e8: stur       x8, [x29, #-0x88]
0x0000000000cc05ec: mov        w9, w10
0x0000000000cc05f0: stur       w10, [x29, #-0x80]
0x0000000000cc05f4: orr        x10, x8, x9
0x0000000000cc05f8: cbz        x10, #0xcc07b4
0x0000000000cc05fc: adrp       x25, #0x614f000
0x0000000000cc0600: add        x25, x25, #0x460
0x0000000000cc0604: mov        w26, #0x18
0x0000000000cc0608: adrp       x21, #0x52c3000
0x0000000000cc060c: add        x21, x21, #0x713
0x0000000000cc0610: add        x27, sp, #0x278
0x0000000000cc0614: adrp       x22, #0x4bdd000
0x0000000000cc0618: add        x22, x22, #0x500
0x0000000000cc061c: ldr        x8, [x8, #0x10]
0x0000000000cc0620: madd       x24, x9, x26, x8
0x0000000000cc0624: str        xzr, [sp, #0x288]
0x0000000000cc0628: str        xzr, [sp, #0x280]
0x0000000000cc062c: ldr        x0, [x24, #0x10]
0x0000000000cc0630: cbz        x0, #0xcc0710
0x0000000000cc0634: bl         #0x4b98098
0x0000000000cc0638: mov        x23, x0
0x0000000000cc063c: str        x0, [sp, #0x288]
0x0000000000cc0640: cbz        x0, #0xcc0714
0x0000000000cc0644: ldur       x24, [x24, #8]
0x0000000000cc0648: str        x24, [sp, #0x280]
0x0000000000cc064c: cbz        x24, #0xcc0714
0x0000000000cc0650: ldr        x8, [x24, #0x170]
0x0000000000cc0654: cbnz       x8, #0xcc076c
0x0000000000cc0658: ldr        x24, [x24, #0x60]
0x0000000000cc065c: cbz        x24, #0xcc0768
0x0000000000cc0660: ldr        x28, [x24, #0x18]
0x0000000000cc0664: bl         #0x2acc230
0x0000000000cc0668: ldrh       w8, [x28, #0x1b8]
0x0000000000cc066c: ldrh       w9, [x0, #0x1b8]
0x0000000000cc0670: sub        w8, w8, w9
0x0000000000cc0674: ldrh       w9, [x0, #0x1ba]
0x0000000000cc0678: cmp        w8, w9
0x0000000000cc067c: b.hi       #0xcc0658
0x0000000000cc0680: str        x24, [sp, #8]
0x0000000000cc0684: str        x24, [sp, #0x278]
0x0000000000cc0688: str        x27, [sp, #0x20]
0x0000000000cc068c: add        x0, x20, #0x6e8
0x0000000000cc0690: add        x1, sp, #0x278
0x0000000000cc0694: add        x3, sp, #0x20
0x0000000000cc0698: add        x4, sp, #0x18
0x0000000000cc069c: mov        x2, x22
0x0000000000cc06a0: bl         #0xcc7564
0x0000000000cc06a4: mov        x24, x0
0x0000000000cc06a8: ldr        x8, [x24, #0x18]!
0x0000000000cc06ac: cbnz       x8, #0xcc0768
0x0000000000cc06b0: add        x8, sp, #0x20
0x0000000000cc06b4: add        x0, sp, #0x278
0x0000000000cc06b8: add        x1, x20, #0x548
0x0000000000cc06bc: add        x2, sp, #8
0x0000000000cc06c0: bl         #0xccef00
0x0000000000cc06c4: add        x1, sp, #0x20
0x0000000000cc06c8: mov        x0, x24
0x0000000000cc06cc: bl         #0x1a230
0x0000000000cc06d0: ldr        x23, [sp, #0x28]
0x0000000000cc06d4: cbz        x23, #0xcc0708
0x0000000000cc06d8: add        x8, x23, #8
0x0000000000cc06dc: ldaxr      x9, [x8]
0x0000000000cc06e0: sub        x10, x9, #1
0x0000000000cc06e4: stlxr      w11, x10, [x8]
0x0000000000cc06e8: cbnz       w11, #0xcc06dc
0x0000000000cc06ec: cbnz       x9, #0xcc0708
0x0000000000cc06f0: ldr        x8, [x23]
0x0000000000cc06f4: ldr        x8, [x8, #0x10]
0x0000000000cc06f8: mov        x0, x23
0x0000000000cc06fc: blr        x8
0x0000000000cc0700: mov        x0, x23
0x0000000000cc0704: bl         #0x4b9808c
0x0000000000cc0708: ldr        x23, [sp, #0x288]
0x0000000000cc070c: b          #0xcc0768
0x0000000000cc0710: mov        x23, #0
0x0000000000cc0714: ldr        x0, [x25]
0x0000000000cc0718: and        w8, w0, #0xff
0x0000000000cc071c: lsr        x9, x0, #8
0x0000000000cc0720: cmp        w8, #6
0x0000000000cc0724: and        w8, w9, #0xff
0x0000000000cc0728: ccmp       w8, #5, #0, hs
0x0000000000cc072c: b.lo       #0xcc0768
0x0000000000cc0730: ldr        x1, [x25, #8]
0x0000000000cc0734: ldur       x8, [x29, #-0x88]
0x0000000000cc0738: ldur       w9, [x29, #-0x80]
0x0000000000cc073c: ldr        x8, [x8, #0x10]
0x0000000000cc0740: umull      x9, w9, w26
0x0000000000cc0744: ldr        x8, [x8, x9]
0x0000000000cc0748: stp        x8, xzr, [sp, #0x20]
0x0000000000cc074c: add        x6, sp, #0x20
0x0000000000cc0750: mov        w2, #5
0x0000000000cc0754: mov        x3, x21
0x0000000000cc0758: mov        w4, #0x3f
0x0000000000cc075c: mov        w5, #0xe
0x0000000000cc0760: mov        w7, #1
0x0000000000cc0764: bl         #0x47eec38
0x0000000000cc0768: cbz        x23, #0xcc079c
0x0000000000cc076c: add        x8, x23, #8
0x0000000000cc0770: ldaxr      x9, [x8]
0x0000000000cc0774: sub        x10, x9, #1
0x0000000000cc0778: stlxr      w11, x10, [x8]
0x0000000000cc077c: cbnz       w11, #0xcc0770
0x0000000000cc0780: cbnz       x9, #0xcc079c
0x0000000000cc0784: ldr        x8, [x23]
0x0000000000cc0788: ldr        x8, [x8, #0x10]
0x0000000000cc078c: mov        x0, x23
0x0000000000cc0790: blr        x8
0x0000000000cc0794: mov        x0, x23
0x0000000000cc0798: bl         #0x4b9808c
0x0000000000cc079c: sub        x0, x29, #0x88
0x0000000000cc07a0: bl         #0x20f428
0x0000000000cc07a4: ldur       x8, [x29, #-0x88]
0x0000000000cc07a8: ldur       w9, [x29, #-0x80]
0x0000000000cc07ac: cbnz       x8, #0xcc061c
0x0000000000cc07b0: cbnz       x9, #0xcc061c
0x0000000000cc07b4: add        x0, sp, #0x20
0x0000000000cc07b8: add        x1, x20, #0x150
0x0000000000cc07bc: bl         #0xcceff0
0x0000000000cc07c0: adrp       x8, #0x614f000
0x0000000000cc07c4: add        x8, x8, #0x450
0x0000000000cc07c8: ldr        x0, [x8]
0x0000000000cc07cc: and        w9, w0, #0xff
0x0000000000cc07d0: lsr        x10, x0, #8
0x0000000000cc07d4: cmp        w9, #6
0x0000000000cc07d8: and        w9, w10, #0xff
0x0000000000cc07dc: ccmp       w9, #3, #0, hs
0x0000000000cc07e0: b.lo       #0xcc0800
0x0000000000cc07e4: ldr        x1, [x8, #8]
0x0000000000cc07e8: ldr        w3, [sp, #0x20]
0x0000000000cc07ec: mov        w4, w19
0x0000000000cc07f0: adrp       x2, #0x52c3000
0x0000000000cc07f4: add        x2, x2, #0x753
0x0000000000cc07f8: mov        x5, #0
0x0000000000cc07fc: bl         #0x47eea14
0x0000000000cc0800: bl         #0x47f9f58
0x0000000000cc0804: fmov       d8, d0
0x0000000000cc0808: sub        x0, x29, #0x88
0x0000000000cc080c: add        x1, sp, #0x20
0x0000000000cc0810: mov        w2, #0
0x0000000000cc0814: bl         #0x20f3b0
0x0000000000cc0818: ldp        x8, x10, [x29, #-0x88]
0x0000000000cc081c: str        x8, [sp, #0x280]
0x0000000000cc0820: mov        w9, w10
0x0000000000cc0824: str        w10, [sp, #0x288]
0x0000000000cc0828: orr        x10, x8, x9
0x0000000000cc082c: cbz        x10, #0xcc0ab0
0x0000000000cc0830: mov        w26, #0x18
0x0000000000cc0834: adrp       x27, #0x614f000
0x0000000000cc0838: add        x27, x27, #0x460
0x0000000000cc083c: adrp       x21, #0x52c3000
0x0000000000cc0840: add        x21, x21, #0x790
0x0000000000cc0844: adrp       x10, #0x4bcd000
0x0000000000cc0848: ldr        d9, [x10, #0x7c0]
0x0000000000cc084c: adrp       x28, #0x6108000
0x0000000000cc0850: add        x22, sp, #0x18
0x0000000000cc0854: adrp       x23, #0x4bdd000
0x0000000000cc0858: add        x23, x23, #0x500
0x0000000000cc085c: ldr        x8, [x8, #0x10]
0x0000000000cc0860: madd       x24, x9, x26, x8
0x0000000000cc0864: stp        xzr, xzr, [x29, #-0x88]
0x0000000000cc0868: ldr        x0, [x24, #0x10]
0x0000000000cc086c: cbz        x0, #0xcc08c4
0x0000000000cc0870: bl         #0x4b98098
0x0000000000cc0874: stur       x0, [x29, #-0x80]
0x0000000000cc0878: cbz        x0, #0xcc08bc
0x0000000000cc087c: ldur       x8, [x24, #8]
0x0000000000cc0880: stur       x8, [x29, #-0x88]
0x0000000000cc0884: cbz        x8, #0xcc08c4
0x0000000000cc0888: ldr        x8, [x8, #0x170]
0x0000000000cc088c: cbnz       x8, #0xcc08ac
0x0000000000cc0890: bl         #0x47f9f58
0x0000000000cc0894: fsub       d0, d0, d8
0x0000000000cc0898: fmul       d0, d0, d9
0x0000000000cc089c: ldr        w8, [x28, #0xf18]
0x0000000000cc08a0: scvtf      d1, w8
0x0000000000cc08a4: fcmp       d0, d1
0x0000000000cc08a8: b.le       #0xcc0954
0x0000000000cc08ac: sub        x1, x29, #0x88
0x0000000000cc08b0: mov        x0, x20
0x0000000000cc08b4: bl         #0xcbca80
0x0000000000cc08b8: b          #0xcc0900
0x0000000000cc08bc: ldur       x8, [x29, #-0x88]
0x0000000000cc08c0: cbnz       x8, #0xcc0888
0x0000000000cc08c4: ldr        x0, [x27]
0x0000000000cc08c8: and        w8, w0, #0xff
0x0000000000cc08cc: lsr        x9, x0, #8
0x0000000000cc08d0: cmp        w8, #6
0x0000000000cc08d4: and        w8, w9, #0xff
0x0000000000cc08d8: ccmp       w8, #3, #0, hs
0x0000000000cc08dc: b.lo       #0xcc0900
0x0000000000cc08e0: ldr        x1, [x27, #8]
0x0000000000cc08e4: ldr        x8, [sp, #0x280]
0x0000000000cc08e8: ldr        w9, [sp, #0x288]
0x0000000000cc08ec: ldr        x8, [x8, #0x10]
0x0000000000cc08f0: umull      x9, w9, w26
0x0000000000cc08f4: ldr        x3, [x8, x9]
0x0000000000cc08f8: mov        x2, x21
0x0000000000cc08fc: bl         #0x47ee848
0x0000000000cc0900: ldur       x24, [x29, #-0x80]
0x0000000000cc0904: cbz        x24, #0xcc0938
0x0000000000cc0908: add        x8, x24, #8
0x0000000000cc090c: ldaxr      x9, [x8]
0x0000000000cc0910: sub        x10, x9, #1
0x0000000000cc0914: stlxr      w11, x10, [x8]
0x0000000000cc0918: cbnz       w11, #0xcc090c
0x0000000000cc091c: cbnz       x9, #0xcc0938
0x0000000000cc0920: ldr        x8, [x24]
0x0000000000cc0924: ldr        x8, [x8, #0x10]
0x0000000000cc0928: mov        x0, x24
0x0000000000cc092c: blr        x8
0x0000000000cc0930: mov        x0, x24
0x0000000000cc0934: bl         #0x4b9808c
0x0000000000cc0938: add        x0, sp, #0x280
0x0000000000cc093c: bl         #0x20f428
0x0000000000cc0940: ldr        x8, [sp, #0x280]
0x0000000000cc0944: ldr        w9, [sp, #0x288]
0x0000000000cc0948: cbnz       x8, #0xcc085c
0x0000000000cc094c: cbnz       x9, #0xcc085c
0x0000000000cc0950: b          #0xcc0ab0
0x0000000000cc0954: ldur       x24, [x29, #-0x88]
0x0000000000cc0958: ldr        x24, [x24, #0x60]
0x0000000000cc095c: cbz        x24, #0xcc09d0
0x0000000000cc0960: ldr        x25, [x24, #0x18]
0x0000000000cc0964: bl         #0x2acc230
0x0000000000cc0968: ldrh       w8, [x25, #0x1b8]
0x0000000000cc096c: ldrh       w9, [x0, #0x1b8]
0x0000000000cc0970: sub        w8, w8, w9
0x0000000000cc0974: ldrh       w9, [x0, #0x1ba]
0x0000000000cc0978: cmp        w8, w9
0x0000000000cc097c: b.hi       #0xcc0958
0x0000000000cc0980: str        x24, [sp, #0x278]
0x0000000000cc0984: str        x24, [sp, #0x18]
0x0000000000cc0988: str        x22, [sp, #8]
0x0000000000cc098c: add        x0, x20, #0x6e8
0x0000000000cc0990: add        x1, sp, #0x18
0x0000000000cc0994: add        x3, sp, #8
0x0000000000cc0998: sub        x4, x29, #0x71
0x0000000000cc099c: mov        x2, x23
0x0000000000cc09a0: bl         #0xcc7564
0x0000000000cc09a4: mov        x24, x0
0x0000000000cc09a8: ldr        x8, [x24, #0x18]!
0x0000000000cc09ac: cbz        x8, #0xcc0a54
0x0000000000cc09b0: ldur       x25, [x29, #-0x88]
0x0000000000cc09b4: mov        x0, x25
0x0000000000cc09b8: bl         #0x2489b84
0x0000000000cc09bc: str        w0, [x25, #0x180]
0x0000000000cc09c0: ldr        x0, [x24]
0x0000000000cc09c4: sub        x1, x29, #0x88
0x0000000000cc09c8: bl         #0xbb12e4
0x0000000000cc09cc: b          #0xcc0900
0x0000000000cc09d0: str        xzr, [sp, #0x278]
0x0000000000cc09d4: ldur       x0, [x29, #-0x88]
0x0000000000cc09d8: bl         #0x27a954c
0x0000000000cc09dc: cbz        x0, #0xcc0a10
0x0000000000cc09e0: ldur       x24, [x29, #-0x88]
0x0000000000cc09e4: mov        x0, x24
0x0000000000cc09e8: bl         #0x2489b84
0x0000000000cc09ec: str        w0, [x24, #0x180]
0x0000000000cc09f0: ldur       x0, [x29, #-0x88]
0x0000000000cc09f4: bl         #0xcbac9c
0x0000000000cc09f8: mov        x2, x0
0x0000000000cc09fc: sub        x1, x29, #0x88
0x0000000000cc0a00: mov        x0, x20
0x0000000000cc0a04: mov        x3, x19
0x0000000000cc0a08: bl         #0xcc0be0
0x0000000000cc0a0c: b          #0xcc0900
0x0000000000cc0a10: ldr        x0, [x27]
0x0000000000cc0a14: and        w8, w0, #0xff
0x0000000000cc0a18: lsr        x9, x0, #8
0x0000000000cc0a1c: cmp        w8, #6
0x0000000000cc0a20: and        w8, w9, #0xff
0x0000000000cc0a24: ccmp       w8, #3, #0, hs
0x0000000000cc0a28: b.lo       #0xcc0900
0x0000000000cc0a2c: ldr        x1, [x27, #8]
0x0000000000cc0a30: ldr        x8, [sp, #0x280]
0x0000000000cc0a34: ldr        w9, [sp, #0x288]
0x0000000000cc0a38: ldr        x8, [x8, #0x10]
0x0000000000cc0a3c: umull      x9, w9, w26
0x0000000000cc0a40: ldr        x3, [x8, x9]
0x0000000000cc0a44: adrp       x2, #0x52c3000
0x0000000000cc0a48: add        x2, x2, #0x7d0
0x0000000000cc0a4c: bl         #0x47ee848
0x0000000000cc0a50: b          #0xcc0900
0x0000000000cc0a54: add        x8, sp, #8
0x0000000000cc0a58: add        x0, sp, #0x18
0x0000000000cc0a5c: add        x1, x20, #0x548
0x0000000000cc0a60: add        x2, sp, #0x278
0x0000000000cc0a64: bl         #0xccef00
0x0000000000cc0a68: add        x1, sp, #8
0x0000000000cc0a6c: mov        x0, x24
0x0000000000cc0a70: bl         #0x1a230
0x0000000000cc0a74: ldr        x25, [sp, #0x10]
0x0000000000cc0a78: cbz        x25, #0xcc09b0
0x0000000000cc0a7c: add        x8, x25, #8
0x0000000000cc0a80: ldaxr      x9, [x8]
0x0000000000cc0a84: sub        x10, x9, #1
0x0000000000cc0a88: stlxr      w11, x10, [x8]
0x0000000000cc0a8c: cbnz       w11, #0xcc0a80
0x0000000000cc0a90: cbnz       x9, #0xcc09b0
0x0000000000cc0a94: ldr        x8, [x25]
0x0000000000cc0a98: ldr        x8, [x8, #0x10]
0x0000000000cc0a9c: mov        x0, x25
0x0000000000cc0aa0: blr        x8
0x0000000000cc0aa4: mov        x0, x25
0x0000000000cc0aa8: bl         #0x4b9808c
0x0000000000cc0aac: b          #0xcc09b0
0x0000000000cc0ab0: add        x0, sp, #0x20
0x0000000000cc0ab4: bl         #0xcc3ea0
0x0000000000cc0ab8: sub        x0, x29, #0x100
0x0000000000cc0abc: bl         #0x2649c4
0x0000000000cc0ac0: add        sp, sp, #0x330
0x0000000000cc0ac4: ldp        x29, x30, [sp, #0x60]
0x0000000000cc0ac8: ldp        x20, x19, [sp, #0x50]
0x0000000000cc0acc: ldp        x22, x21, [sp, #0x40]
0x0000000000cc0ad0: ldp        x24, x23, [sp, #0x30]
0x0000000000cc0ad4: ldp        x26, x25, [sp, #0x20]
0x0000000000cc0ad8: ldp        x28, x27, [sp, #0x10]
0x0000000000cc0adc: ldp        d9, d8, [sp], #0x70
0x0000000000cc0ae0: ret        
0x0000000000cc0ae4: adrp       x0, #0x625e000
0x0000000000cc0ae8: add        x0, x0, #0x3b8
0x0000000000cc0aec: bl         #0x428c
0x0000000000cc0af0: cbz        w0, #0xcc0588
0x0000000000cc0af4: adrp       x8, #0x5230000
0x0000000000cc0af8: add        x8, x8, #0x715
0x0000000000cc0afc: add        x8, x8, #0xd8, lsl #12
0x0000000000cc0b00: add        x8, x8, #0x836
0x0000000000cc0b04: str        x8, [sp, #0x20]
0x0000000000cc0b08: ldr        x8, [sp, #0x20]
0x0000000000cc0b0c: adrp       x9, #0x52c3000
0x0000000000cc0b10: add        x9, x9, #0x6f1
0x0000000000cc0b14: add        x9, x9, #0x12, lsl #12
0x0000000000cc0b18: add        x9, x9, #0x435
0x0000000000cc0b1c: str        x9, [sp, #0x20]
0x0000000000cc0b20: ldr        x9, [sp, #0x20]
0x0000000000cc0b24: sub        x8, x8, #0xd8, lsl #12
0x0000000000cc0b28: sub        x0, x8, #0x836
0x0000000000cc0b2c: sub        x8, x9, #0x12, lsl #12
0x0000000000cc0b30: sub        x1, x8, #0x435
0x0000000000cc0b34: mov        w2, #-1
0x0000000000cc0b38: mov        w3, #0xff
0x0000000000cc0b3c: bl         #0x477d018
0x0000000000cc0b40: str        x0, [x21, #0x3b0]
0x0000000000cc0b44: adrp       x0, #0x625e000
0x0000000000cc0b48: add        x0, x0, #0x3b8
0x0000000000cc0b4c: bl         #0x43e8
0x0000000000cc0b50: b          #0xcc0588
0x0000000000cc0b54: mov        x19, x0
0x0000000000cc0b58: adrp       x0, #0x625e000
0x0000000000cc0b5c: add        x0, x0, #0x3b8
0x0000000000cc0b60: bl         #0x4450
0x0000000000cc0b64: b          #0xcc0bd8
0x0000000000cc0b68: b          #0xcc0bac
0x0000000000cc0b6c: b          #0xcc0bc4
0x0000000000cc0b70: b          #0xcc0b80
0x0000000000cc0b74: b          #0xcc0bac
0x0000000000cc0b78: b          #0xcc0bc4
0x0000000000cc0b7c: b          #0xcc0b80
0x0000000000cc0b80: mov        x19, x0
0x0000000000cc0b84: b          #0xcc0bb8
0x0000000000cc0b88: b          #0xcc0b90
0x0000000000cc0b8c: b          #0xcc0b90
0x0000000000cc0b90: mov        x19, x0
0x0000000000cc0b94: b          #0xcc0bd0
0x0000000000cc0b98: b          #0xcc0bac
0x0000000000cc0b9c: b          #0xcc0bac
0x0000000000cc0ba0: b          #0xcc0bac
0x0000000000cc0ba4: b          #0xcc0bc4
0x0000000000cc0ba8: b          #0xcc0bac
0x0000000000cc0bac: mov        x19, x0
0x0000000000cc0bb0: sub        x0, x29, #0x88
0x0000000000cc0bb4: bl         #0x1df28
0x0000000000cc0bb8: add        x0, sp, #0x20
0x0000000000cc0bbc: bl         #0xcc3ea0
0x0000000000cc0bc0: b          #0xcc0bd0
0x0000000000cc0bc4: mov        x19, x0
0x0000000000cc0bc8: add        x0, sp, #0x280
0x0000000000cc0bcc: bl         #0x1df28
0x0000000000cc0bd0: sub        x0, x29, #0x100
0x0000000000cc0bd4: bl         #0x2649c4
0x0000000000cc0bd8: mov        x0, x19
0x0000000000cc0bdc: bl         #0x4b97984
