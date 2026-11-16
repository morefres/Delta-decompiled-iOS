; instruction-faithful ARM64 fallback for RobloxLib::function_ea0544
0x0000000000ea0544: stp        x26, x25, [sp, #-0x50]!
0x0000000000ea0548: stp        x24, x23, [sp, #0x10]
0x0000000000ea054c: stp        x22, x21, [sp, #0x20]
0x0000000000ea0550: stp        x20, x19, [sp, #0x30]
0x0000000000ea0554: stp        x29, x30, [sp, #0x40]
0x0000000000ea0558: add        x29, sp, #0x40
0x0000000000ea055c: sub        sp, sp, #0x200
0x0000000000ea0560: mov        x21, x0
0x0000000000ea0564: mov        x20, x8
0x0000000000ea0568: adrp       x8, #0x5ba4000
0x0000000000ea056c: ldr        x8, [x8, #0x338]
0x0000000000ea0570: ldr        x8, [x8]
0x0000000000ea0574: stur       x8, [x29, #-0x48]
0x0000000000ea0578: bl         #0xea1334
0x0000000000ea057c: mov        x19, x0
0x0000000000ea0580: ldr        x1, [x21, #0x220]
0x0000000000ea0584: cbz        x1, #0xea05fc
0x0000000000ea0588: adrp       x8, #0x610b000
0x0000000000ea058c: add        x8, x8, #0xd88
0x0000000000ea0590: ldr        x0, [x8]
0x0000000000ea0594: and        w9, w0, #0xff
0x0000000000ea0598: and        x10, x0, #0xfc00
0x0000000000ea059c: cmp        w9, #6
0x0000000000ea05a0: ccmp       x10, #0, #4, hs
0x0000000000ea05a4: b.eq       #0xea05f0
0x0000000000ea05a8: ldr        x8, [x8, #8]
0x0000000000ea05ac: add        x9, x1, #8
0x0000000000ea05b0: ldrsb      w10, [x1, #0x1f]
0x0000000000ea05b4: tbz        w10, #0x1f, #0xea05bc
0x0000000000ea05b8: ldr        x9, [x9]
0x0000000000ea05bc: ldrh       w10, [x1, #0x20]
0x0000000000ea05c0: stp        x9, xzr, [sp, #0x90]
0x0000000000ea05c4: stp        x10, xzr, [sp, #0xa0]
0x0000000000ea05c8: adrp       x3, #0x52d8000
0x0000000000ea05cc: add        x3, x3, #0x3a3
0x0000000000ea05d0: add        x6, sp, #0x90
0x0000000000ea05d4: mov        x1, x8
0x0000000000ea05d8: mov        w2, #4
0x0000000000ea05dc: mov        w4, #0x43
0x0000000000ea05e0: mov        w5, #0x2c
0x0000000000ea05e4: mov        w7, #1
0x0000000000ea05e8: bl         #0x47eec38
0x0000000000ea05ec: ldr        x1, [x21, #0x220]
0x0000000000ea05f0: add        x0, sp, #0xc0
0x0000000000ea05f4: bl         #0xea1100
0x0000000000ea05f8: b          #0xea07a4
0x0000000000ea05fc: ldrb       w8, [x21, #0x1e6]
0x0000000000ea0600: cmp        w8, #0
0x0000000000ea0604: mov        w8, #0x58
0x0000000000ea0608: csel       x8, xzr, x8, ne
0x0000000000ea060c: add        x23, x21, x8
0x0000000000ea0610: mov        w8, #0x70
0x0000000000ea0614: mov        w9, #0x18
0x0000000000ea0618: csel       x8, x9, x8, ne
0x0000000000ea061c: ldrh       w22, [x21, x8]
0x0000000000ea0620: ldrsb      w8, [x23, #0x17]
0x0000000000ea0624: tbnz       w8, #0x1f, #0xea063c
0x0000000000ea0628: ldr        q0, [x23]
0x0000000000ea062c: str        q0, [sp, #0x50]
0x0000000000ea0630: ldr        x8, [x23, #0x10]
0x0000000000ea0634: str        x8, [sp, #0x60]
0x0000000000ea0638: b          #0xea0648
0x0000000000ea063c: ldp        x1, x2, [x23]
0x0000000000ea0640: add        x0, sp, #0x50
0x0000000000ea0644: bl         #0x23268
0x0000000000ea0648: add        x0, sp, #0x90
0x0000000000ea064c: add        x1, x21, #0x1b8
0x0000000000ea0650: bl         #0x867a54
0x0000000000ea0654: stp        xzr, xzr, [sp, #0x38]
0x0000000000ea0658: str        xzr, [sp, #0x48]
0x0000000000ea065c: stp        xzr, xzr, [sp, #0x28]
0x0000000000ea0660: str        xzr, [sp, #0x20]
0x0000000000ea0664: ldp        x1, x2, [x21, #0x198]
0x0000000000ea0668: sub        x3, x2, x1
0x0000000000ea066c: add        x0, sp, #0x20
0x0000000000ea0670: bl         #0x2d4bdc
0x0000000000ea0674: mov        x0, sp
0x0000000000ea0678: add        x1, x21, #0x1e8
0x0000000000ea067c: bl         #0x1a2f48
0x0000000000ea0680: add        x8, sp, #0xc0
0x0000000000ea0684: add        x0, sp, #0x50
0x0000000000ea0688: add        x2, sp, #0x90
0x0000000000ea068c: add        x3, sp, #0x38
0x0000000000ea0690: add        x4, sp, #0x20
0x0000000000ea0694: mov        x5, sp
0x0000000000ea0698: mov        x1, x22
0x0000000000ea069c: bl         #0x3e09060
0x0000000000ea06a0: ldrb       w8, [sp, #0x18]
0x0000000000ea06a4: cmp        w8, #1
0x0000000000ea06a8: b.ne       #0xea06bc
0x0000000000ea06ac: ldrsb      w8, [sp, #0x17]
0x0000000000ea06b0: tbz        w8, #0x1f, #0xea06bc
0x0000000000ea06b4: ldr        x0, [sp]
0x0000000000ea06b8: bl         #0x47e93a8
0x0000000000ea06bc: ldr        x0, [sp, #0x20]
0x0000000000ea06c0: cbz        x0, #0xea06cc
0x0000000000ea06c4: str        x0, [sp, #0x28]
0x0000000000ea06c8: bl         #0x47e93a8
0x0000000000ea06cc: ldrsb      w8, [sp, #0x4f]
0x0000000000ea06d0: tbz        w8, #0x1f, #0xea06dc
0x0000000000ea06d4: ldr        x0, [sp, #0x38]
0x0000000000ea06d8: bl         #0x47e93a8
0x0000000000ea06dc: ldrb       w8, [sp, #0xbe]
0x0000000000ea06e0: cmp        w8, #1
0x0000000000ea06e4: b.ne       #0xea06f4
0x0000000000ea06e8: add        x8, sp, #0x90
0x0000000000ea06ec: add        x0, x8, #0x12
0x0000000000ea06f0: bl         #0x5c818
0x0000000000ea06f4: ldrsb      w8, [sp, #0x67]
0x0000000000ea06f8: tbz        w8, #0x1f, #0xea0704
0x0000000000ea06fc: ldr        x0, [sp, #0x50]
0x0000000000ea0700: bl         #0x47e93a8
0x0000000000ea0704: add        x25, sp, #0x70
0x0000000000ea0708: add        x8, sp, #0x70
0x0000000000ea070c: mov        w0, #0
0x0000000000ea0710: bl         #0xe9f66c
0x0000000000ea0714: add        x24, sp, #0xc0
0x0000000000ea0718: add        x8, x24, #0x58
0x0000000000ea071c: ldar       x9, [x25]
0x0000000000ea0720: stlr       x9, [x8]
0x0000000000ea0724: add        x0, x24, #0xb8
0x0000000000ea0728: add        x1, x21, #0x110
0x0000000000ea072c: bl         #0x4b97d5c
0x0000000000ea0730: add        x0, x24, #0xd0
0x0000000000ea0734: add        x1, x21, #0x128
0x0000000000ea0738: bl         #0x866784
0x0000000000ea073c: ldrb       w8, [x21, #0x108]
0x0000000000ea0740: cmp        w8, #1
0x0000000000ea0744: b.ne       #0xea074c
0x0000000000ea0748: strb       w8, [sp, #0x1f0]
0x0000000000ea074c: adrp       x8, #0x610b000
0x0000000000ea0750: add        x8, x8, #0xd88
0x0000000000ea0754: ldr        x0, [x8]
0x0000000000ea0758: and        w9, w0, #0xff
0x0000000000ea075c: cmp        w9, #6
0x0000000000ea0760: b.lo       #0xea07a4
0x0000000000ea0764: and        x9, x0, #0xfc00
0x0000000000ea0768: cbz        x9, #0xea07a4
0x0000000000ea076c: ldr        x1, [x8, #8]
0x0000000000ea0770: ldrsb      w8, [x23, #0x17]
0x0000000000ea0774: tbz        w8, #0x1f, #0xea077c
0x0000000000ea0778: ldr        x23, [x23]
0x0000000000ea077c: stp        x23, xzr, [sp, #0x70]
0x0000000000ea0780: stp        x22, xzr, [sp, #0x80]
0x0000000000ea0784: adrp       x3, #0x52d8000
0x0000000000ea0788: add        x3, x3, #0x3a3
0x0000000000ea078c: add        x6, sp, #0x70
0x0000000000ea0790: mov        w2, #4
0x0000000000ea0794: mov        w4, #0x43
0x0000000000ea0798: mov        w5, #0x2c
0x0000000000ea079c: mov        w7, #1
0x0000000000ea07a0: bl         #0x47eec38
0x0000000000ea07a4: cbz        x19, #0xea07b0
0x0000000000ea07a8: ldr        x0, [x19, #0x18]
0x0000000000ea07ac: b          #0xea07b4
0x0000000000ea07b0: mov        x0, #0
0x0000000000ea07b4: add        x8, sp, #0x70
0x0000000000ea07b8: add        x2, sp, #0xc0
0x0000000000ea07bc: mov        w1, #4
0x0000000000ea07c0: bl         #0x3d7cbb8
0x0000000000ea07c4: ldr        x0, [sp, #0x70]
0x0000000000ea07c8: cbz        x0, #0xea08c0
0x0000000000ea07cc: ldr        x8, [x0]
0x0000000000ea07d0: ldr        x8, [x8, #0xd8]
0x0000000000ea07d4: mov        w1, #4
0x0000000000ea07d8: blr        x8
0x0000000000ea07dc: ldrb       w8, [x21, #0x108]
0x0000000000ea07e0: cmp        w8, #1
0x0000000000ea07e4: b.ne       #0xea0810
0x0000000000ea07e8: ldr        x0, [sp, #0x70]
0x0000000000ea07ec: ldur       q0, [x21, #0xd8]
0x0000000000ea07f0: ldur       q1, [x21, #0xe8]
0x0000000000ea07f4: stp        q0, q1, [sp, #0x90]
0x0000000000ea07f8: ldur       q0, [x21, #0xf8]
0x0000000000ea07fc: str        q0, [sp, #0xb0]
0x0000000000ea0800: ldr        x8, [x0]
0x0000000000ea0804: ldr        x8, [x8, #0x98]
0x0000000000ea0808: add        x1, sp, #0x90
0x0000000000ea080c: blr        x8
0x0000000000ea0810: mov        w0, #0x858
0x0000000000ea0814: bl         #0x47e9370
0x0000000000ea0818: mov        x22, x0
0x0000000000ea081c: ldr        x8, [sp, #0x70]
0x0000000000ea0820: str        xzr, [sp, #0x70]
0x0000000000ea0824: str        x8, [sp, #0x90]
0x0000000000ea0828: add        x2, sp, #0x90
0x0000000000ea082c: mov        w1, #1
0x0000000000ea0830: bl         #0xe9fbec
0x0000000000ea0834: str        x22, [x20]
0x0000000000ea0838: ldr        x0, [sp, #0x90]
0x0000000000ea083c: cbz        x0, #0xea084c
0x0000000000ea0840: ldr        x8, [x0]
0x0000000000ea0844: ldr        x8, [x8, #8]
0x0000000000ea0848: blr        x8
0x0000000000ea084c: mov        x0, x22
0x0000000000ea0850: mov        x1, x21
0x0000000000ea0854: bl         #0xea0a14
0x0000000000ea0858: ldr        x0, [sp, #0x70]
0x0000000000ea085c: str        xzr, [sp, #0x70]
0x0000000000ea0860: cbz        x0, #0xea0870
0x0000000000ea0864: ldr        x8, [x0]
0x0000000000ea0868: ldr        x8, [x8, #8]
0x0000000000ea086c: blr        x8
0x0000000000ea0870: add        x0, sp, #0xc0
0x0000000000ea0874: bl         #0x8666dc
0x0000000000ea0878: cbz        x19, #0xea088c
0x0000000000ea087c: ldr        x8, [x19]
0x0000000000ea0880: ldr        x8, [x8, #0x10]
0x0000000000ea0884: mov        x0, x19
0x0000000000ea0888: blr        x8
0x0000000000ea088c: ldur       x8, [x29, #-0x48]
0x0000000000ea0890: adrp       x9, #0x5ba4000
0x0000000000ea0894: ldr        x9, [x9, #0x338]
0x0000000000ea0898: ldr        x9, [x9]
0x0000000000ea089c: cmp        x9, x8
0x0000000000ea08a0: b.ne       #0xea08d8
0x0000000000ea08a4: add        sp, sp, #0x200
0x0000000000ea08a8: ldp        x29, x30, [sp, #0x40]
0x0000000000ea08ac: ldp        x20, x19, [sp, #0x30]
0x0000000000ea08b0: ldp        x22, x21, [sp, #0x20]
0x0000000000ea08b4: ldp        x24, x23, [sp, #0x10]
0x0000000000ea08b8: ldp        x26, x25, [sp], #0x50
0x0000000000ea08bc: ret        
0x0000000000ea08c0: adrp       x0, #0x52d8000
0x0000000000ea08c4: add        x0, x0, #0x329
0x0000000000ea08c8: adrp       x1, #0x520c000
0x0000000000ea08cc: add        x1, x1, #0xa35
0x0000000000ea08d0: bl         #0x47ecef8
0x0000000000ea08d4: brk        #1
0x0000000000ea08d8: bl         #0x4b98620
0x0000000000ea08dc: b          #0xea09b0
0x0000000000ea08e0: mov        x21, x0
0x0000000000ea08e4: ldrb       w8, [sp, #0x18]
0x0000000000ea08e8: cmp        w8, #1
0x0000000000ea08ec: b.ne       #0xea0908
0x0000000000ea08f0: ldrsb      w8, [sp, #0x17]
0x0000000000ea08f4: tbz        w8, #0x1f, #0xea0908
0x0000000000ea08f8: ldr        x0, [sp]
0x0000000000ea08fc: bl         #0x47e93a8
0x0000000000ea0900: b          #0xea0908
0x0000000000ea0904: mov        x21, x0
0x0000000000ea0908: ldr        x0, [sp, #0x20]
0x0000000000ea090c: cbz        x0, #0xea0920
0x0000000000ea0910: str        x0, [sp, #0x28]
0x0000000000ea0914: bl         #0x47e93a8
0x0000000000ea0918: b          #0xea0920
0x0000000000ea091c: mov        x21, x0
0x0000000000ea0920: ldrsb      w8, [sp, #0x4f]
0x0000000000ea0924: tbz        w8, #0x1f, #0xea0930
0x0000000000ea0928: ldr        x0, [sp, #0x38]
0x0000000000ea092c: bl         #0x47e93a8
0x0000000000ea0930: ldrb       w8, [sp, #0xbe]
0x0000000000ea0934: cmp        w8, #1
0x0000000000ea0938: b.ne       #0xea0950
0x0000000000ea093c: add        x8, sp, #0x90
0x0000000000ea0940: add        x0, x8, #0x12
0x0000000000ea0944: bl         #0x5c818
0x0000000000ea0948: b          #0xea0950
0x0000000000ea094c: mov        x21, x0
0x0000000000ea0950: ldrsb      w8, [sp, #0x67]
0x0000000000ea0954: tbz        w8, #0x1f, #0xea09e4
0x0000000000ea0958: ldr        x0, [sp, #0x50]
0x0000000000ea095c: bl         #0x47e93a8
0x0000000000ea0960: b          #0xea09e4
0x0000000000ea0964: b          #0xea09fc
0x0000000000ea0968: b          #0xea09b0
0x0000000000ea096c: mov        x21, x0
0x0000000000ea0970: str        xzr, [x20]
0x0000000000ea0974: ldr        x8, [x22]
0x0000000000ea0978: ldr        x8, [x8, #8]
0x0000000000ea097c: mov        x0, x22
0x0000000000ea0980: blr        x8
0x0000000000ea0984: b          #0xea09c4
0x0000000000ea0988: mov        x21, x0
0x0000000000ea098c: ldr        x0, [sp, #0x90]
0x0000000000ea0990: cbz        x0, #0xea09a0
0x0000000000ea0994: ldr        x8, [x0]
0x0000000000ea0998: ldr        x8, [x8, #8]
0x0000000000ea099c: blr        x8
0x0000000000ea09a0: mov        x0, x22
0x0000000000ea09a4: bl         #0x47e93a8
0x0000000000ea09a8: b          #0xea09c4
0x0000000000ea09ac: b          #0xea09c0
0x0000000000ea09b0: mov        x21, x0
0x0000000000ea09b4: b          #0xea09dc
0x0000000000ea09b8: mov        x21, x0
0x0000000000ea09bc: b          #0xea09e4
0x0000000000ea09c0: mov        x21, x0
0x0000000000ea09c4: ldr        x0, [sp, #0x70]
0x0000000000ea09c8: str        xzr, [sp, #0x70]
0x0000000000ea09cc: cbz        x0, #0xea09dc
0x0000000000ea09d0: ldr        x8, [x0]
0x0000000000ea09d4: ldr        x8, [x8, #8]
0x0000000000ea09d8: blr        x8
0x0000000000ea09dc: add        x0, sp, #0xc0
0x0000000000ea09e0: bl         #0x8666dc
0x0000000000ea09e4: cbz        x19, #0xea0a04
0x0000000000ea09e8: ldr        x8, [x19]
0x0000000000ea09ec: ldr        x8, [x8, #0x10]
0x0000000000ea09f0: mov        x0, x19
0x0000000000ea09f4: blr        x8
0x0000000000ea09f8: b          #0xea0a04
0x0000000000ea09fc: mov        x21, x0
0x0000000000ea0a00: cbnz       w1, #0xea0a0c
0x0000000000ea0a04: mov        x0, x21
0x0000000000ea0a08: bl         #0x4b97984
0x0000000000ea0a0c: mov        x0, x21
0x0000000000ea0a10: bl         #0x18bd8
