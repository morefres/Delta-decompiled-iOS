; instruction-faithful ARM64 fallback for RobloxLib::function_7ae748
0x00000000007ae748: stp        x22, x21, [sp, #-0x30]!
0x00000000007ae74c: stp        x20, x19, [sp, #0x10]
0x00000000007ae750: stp        x29, x30, [sp, #0x20]
0x00000000007ae754: add        x29, sp, #0x20
0x00000000007ae758: sub        sp, sp, #0x2d0
0x00000000007ae75c: mov        x19, x0
0x00000000007ae760: ldr        w8, [x2, #0x18]
0x00000000007ae764: stp        xzr, xzr, [x29, #-0xa0]
0x00000000007ae768: stur       xzr, [x29, #-0x90]
0x00000000007ae76c: cbnz       w1, #0x7ae870
0x00000000007ae770: cmp        w8, #0xc8
0x00000000007ae774: b.ne       #0x7ae870
0x00000000007ae778: mov        x0, x2
0x00000000007ae77c: bl         #0x4454558
0x00000000007ae780: mov        x8, sp
0x00000000007ae784: bl         #0x47fe324
0x00000000007ae788: adrp       x1, #0x5214000
0x00000000007ae78c: add        x1, x1, #0x7c7
0x00000000007ae790: mov        x0, sp
0x00000000007ae794: mov        w2, #4
0x00000000007ae798: bl         #0x47fd628
0x00000000007ae79c: stur       x0, [x29, #-0x30]
0x00000000007ae7a0: sturb      w1, [x29, #-0x28]
0x00000000007ae7a4: sub        x0, x29, #0x30
0x00000000007ae7a8: bl         #0x3781a34
0x00000000007ae7ac: cbz        w0, #0x7ae990
0x00000000007ae7b0: sub        x0, x29, #0x30
0x00000000007ae7b4: bl         #0x47fd778
0x00000000007ae7b8: tbz        w0, #0, #0x7ae990
0x00000000007ae7bc: sub        x0, x29, #0x30
0x00000000007ae7c0: bl         #0x47fdacc
0x00000000007ae7c4: stur       x0, [x29, #-0x38]
0x00000000007ae7c8: sub        x0, x29, #0x38
0x00000000007ae7cc: bl         #0xb35878
0x00000000007ae7d0: stur       x0, [x29, #-0x40]
0x00000000007ae7d4: sub        x0, x29, #0x38
0x00000000007ae7d8: bl         #0x47fdc10
0x00000000007ae7dc: stur       x0, [x29, #-0x48]
0x00000000007ae7e0: sub        x0, x29, #0x40
0x00000000007ae7e4: sub        x1, x29, #0x48
0x00000000007ae7e8: bl         #0x102d744
0x00000000007ae7ec: cbnz       w0, #0x7ae990
0x00000000007ae7f0: sub        x0, x29, #0x40
0x00000000007ae7f4: bl         #0x47fdc84
0x00000000007ae7f8: stur       x0, [x29, #-0x70]
0x00000000007ae7fc: sturb      w1, [x29, #-0x68]
0x00000000007ae800: adrp       x1, #0x5228000
0x00000000007ae804: add        x1, x1, #0x312
0x00000000007ae808: sub        x0, x29, #0x70
0x00000000007ae80c: mov        w2, #5
0x00000000007ae810: bl         #0x47fd6e8
0x00000000007ae814: stur       x0, [x29, #-0x58]
0x00000000007ae818: sturb      w1, [x29, #-0x50]
0x00000000007ae81c: sub        x0, x29, #0x58
0x00000000007ae820: bl         #0x3781a34
0x00000000007ae824: cbz        w0, #0x7ae990
0x00000000007ae828: sub        x8, x29, #0x70
0x00000000007ae82c: sub        x0, x29, #0x58
0x00000000007ae830: bl         #0x388b8c
0x00000000007ae834: ldursb     w8, [x29, #-0x59]
0x00000000007ae838: tbnz       w8, #0x1f, #0x7ae908
0x00000000007ae83c: cmp        w8, #9
0x00000000007ae840: b.ne       #0x7ae990
0x00000000007ae844: ldur       x8, [x29, #-0x70]
0x00000000007ae848: ldurb      w9, [x29, #-0x68]
0x00000000007ae84c: mov        x10, #0x6f43
0x00000000007ae850: movk       x10, #0x706d, lsl #16
0x00000000007ae854: movk       x10, #0x656c, lsl #32
0x00000000007ae858: movk       x10, #0x6574, lsl #48
0x00000000007ae85c: cmp        x8, x10
0x00000000007ae860: mov        w8, #0x64
0x00000000007ae864: ccmp       w9, w8, #0, eq
0x00000000007ae868: b.ne       #0x7ae990
0x00000000007ae86c: b          #0x7ae944
0x00000000007ae870: adrp       x9, #0x60fa000
0x00000000007ae874: ldrb       w9, [x9, #0x548]
0x00000000007ae878: tbz        w9, #0, #0x7ae8ac
0x00000000007ae87c: stp        xzr, xzr, [sp]
0x00000000007ae880: str        xzr, [sp, #0x10]
0x00000000007ae884: cbz        w1, #0x7ae8b4
0x00000000007ae888: mov        x0, x1
0x00000000007ae88c: bl         #0x4444430
0x00000000007ae890: mov        x8, x0
0x00000000007ae894: cbz        x0, #0x7ae8d8
0x00000000007ae898: mov        x2, x1
0x00000000007ae89c: sub        x0, x29, #0x70
0x00000000007ae8a0: mov        x1, x8
0x00000000007ae8a4: bl         #0x207c60
0x00000000007ae8a8: b          #0x7ae8e0
0x00000000007ae8ac: mov        w20, #0
0x00000000007ae8b0: b          #0x7aea4c
0x00000000007ae8b4: stp        x8, xzr, [x29, #-0xc0]
0x00000000007ae8b8: adrp       x0, #0x526f000
0x00000000007ae8bc: add        x0, x0, #0xfd7
0x00000000007ae8c0: sub        x8, x29, #0x70
0x00000000007ae8c4: sub        x3, x29, #0xc0
0x00000000007ae8c8: mov        w1, #7
0x00000000007ae8cc: mov        w2, #1
0x00000000007ae8d0: bl         #0x4b066bc
0x00000000007ae8d4: b          #0x7ae8e0
0x00000000007ae8d8: stp        xzr, xzr, [x29, #-0x70]
0x00000000007ae8dc: stur       xzr, [x29, #-0x60]
0x00000000007ae8e0: ldrsb      w8, [sp, #0x17]
0x00000000007ae8e4: tbz        w8, #0x1f, #0x7ae8f0
0x00000000007ae8e8: ldr        x0, [sp]
0x00000000007ae8ec: bl         #0x47e93a8
0x00000000007ae8f0: mov        w20, #0
0x00000000007ae8f4: ldur       q0, [x29, #-0x70]
0x00000000007ae8f8: str        q0, [sp]
0x00000000007ae8fc: ldur       x8, [x29, #-0x60]
0x00000000007ae900: str        x8, [sp, #0x10]
0x00000000007ae904: b          #0x7aea10
0x00000000007ae908: ldp        x0, x8, [x29, #-0x70]
0x00000000007ae90c: cmp        x8, #9
0x00000000007ae910: b.ne       #0x7ae98c
0x00000000007ae914: ldr        x8, [x0]
0x00000000007ae918: ldrb       w9, [x0, #8]
0x00000000007ae91c: mov        x10, #0x6f43
0x00000000007ae920: movk       x10, #0x706d, lsl #16
0x00000000007ae924: movk       x10, #0x656c, lsl #32
0x00000000007ae928: movk       x10, #0x6574, lsl #48
0x00000000007ae92c: cmp        x8, x10
0x00000000007ae930: mov        w8, #0x64
0x00000000007ae934: ccmp       w9, w8, #0, eq
0x00000000007ae938: cset       w20, ne
0x00000000007ae93c: bl         #0x47e93a8
0x00000000007ae940: cbnz       w20, #0x7ae990
0x00000000007ae944: sub        x0, x29, #0x40
0x00000000007ae948: bl         #0x47fdc84
0x00000000007ae94c: stur       x0, [x29, #-0x80]
0x00000000007ae950: sturb      w1, [x29, #-0x78]
0x00000000007ae954: adrp       x1, #0x5269000
0x00000000007ae958: add        x1, x1, #0x56e
0x00000000007ae95c: sub        x0, x29, #0x80
0x00000000007ae960: mov        w2, #8
0x00000000007ae964: bl         #0x47fd6e8
0x00000000007ae968: stur       x0, [x29, #-0x70]
0x00000000007ae96c: sturb      w1, [x29, #-0x68]
0x00000000007ae970: sub        x0, x29, #0x70
0x00000000007ae974: bl         #0x3781a34
0x00000000007ae978: tbz        w0, #0, #0x7ae990
0x00000000007ae97c: sub        x8, x29, #0xc0
0x00000000007ae980: sub        x0, x29, #0x70
0x00000000007ae984: bl         #0x388b8c
0x00000000007ae988: b          #0x7ae998
0x00000000007ae98c: bl         #0x47e93a8
0x00000000007ae990: stp        xzr, xzr, [x29, #-0xc0]
0x00000000007ae994: stur       xzr, [x29, #-0xb0]
0x00000000007ae998: mov        x0, sp
0x00000000007ae99c: bl         #0x47fdfac
0x00000000007ae9a0: ldur       q0, [x29, #-0xc0]
0x00000000007ae9a4: stur       q0, [x29, #-0xa0]
0x00000000007ae9a8: ldur       x8, [x29, #-0xb0]
0x00000000007ae9ac: stur       x8, [x29, #-0x90]
0x00000000007ae9b0: lsr        x8, x8, #0x38
0x00000000007ae9b4: sxtb       w20, w8
0x00000000007ae9b8: ldur       x9, [x29, #-0x98]
0x00000000007ae9bc: and        x8, x8, #0xff
0x00000000007ae9c0: cmp        w20, #0
0x00000000007ae9c4: csel       x9, x9, x8, lt
0x00000000007ae9c8: adrp       x8, #0x60fa000
0x00000000007ae9cc: ldrb       w8, [x8, #0x548]
0x00000000007ae9d0: cbz        x9, #0x7ae9f4
0x00000000007ae9d4: cbz        w8, #0x7aea88
0x00000000007ae9d8: adrp       x0, #0x5227000
0x00000000007ae9dc: add        x0, x0, #0xee
0x00000000007ae9e0: mov        w1, #7
0x00000000007ae9e4: mov        x2, #0
0x00000000007ae9e8: mov        x3, #0
0x00000000007ae9ec: bl         #0x7ae404
0x00000000007ae9f0: b          #0x7aea88
0x00000000007ae9f4: tbz        w8, #0, #0x7aea4c
0x00000000007ae9f8: stp        xzr, xzr, [sp]
0x00000000007ae9fc: str        xzr, [sp, #0x10]
0x00000000007aea00: adrp       x1, #0x5269000
0x00000000007aea04: add        x1, x1, #0x9f6
0x00000000007aea08: mov        x0, sp
0x00000000007aea0c: bl         #0x4b97cc0
0x00000000007aea10: ldrb       w8, [sp, #0x17]
0x00000000007aea14: sxtb       w9, w8
0x00000000007aea18: ldp        x10, x11, [sp]
0x00000000007aea1c: cmp        w9, #0
0x00000000007aea20: mov        x9, sp
0x00000000007aea24: csel       x2, x10, x9, lt
0x00000000007aea28: csel       x3, x11, x8, lt
0x00000000007aea2c: adrp       x0, #0x5220000
0x00000000007aea30: add        x0, x0, #0xd1a
0x00000000007aea34: mov        w1, #7
0x00000000007aea38: bl         #0x7ae404
0x00000000007aea3c: ldrsb      w8, [sp, #0x17]
0x00000000007aea40: tbz        w8, #0x1f, #0x7aea4c
0x00000000007aea44: ldr        x0, [sp]
0x00000000007aea48: bl         #0x47e93a8
0x00000000007aea4c: adrp       x1, #0x65d7000
0x00000000007aea50: add        x1, x1, #0xa68
0x00000000007aea54: mov        x0, sp
0x00000000007aea58: bl         #0x2071d8
0x00000000007aea5c: mov        x21, sp
0x00000000007aea60: mov        x0, sp
0x00000000007aea64: bl         #0x67e8b0
0x00000000007aea68: adrp       x20, #0x5c51000
0x00000000007aea6c: add        x20, x20, #0xcd8
0x00000000007aea70: add        x0, x21, #0x58
0x00000000007aea74: add        x1, x20, #0x18
0x00000000007aea78: bl         #0x207488
0x00000000007aea7c: mov        x0, sp
0x00000000007aea80: add        x1, x20, #8
0x00000000007aea84: bl         #0x20743c
0x00000000007aea88: adrp       x8, #0x60f9000
0x00000000007aea8c: add        x8, x8, #0x550
0x00000000007aea90: ldrb       w8, [x8]
0x00000000007aea94: tbz        w8, #0, #0x7aead0
0x00000000007aea98: ldr        x0, [x19, #0x28]
0x00000000007aea9c: ldr        x8, [x0]
0x00000000007aeaa0: ldr        x8, [x8, #0x38]
0x00000000007aeaa4: blr        x8
0x00000000007aeaa8: ldr        x1, [x19]
0x00000000007aeaac: cbz        w0, #0x7aead4
0x00000000007aeab0: ldr        x0, [x19, #0x28]
0x00000000007aeab4: ldr        x2, [x19, #8]
0x00000000007aeab8: ldr        x8, [x0]
0x00000000007aeabc: ldr        x8, [x8, #0x40]
0x00000000007aeac0: sub        x3, x29, #0xa0
0x00000000007aeac4: add        x4, x19, #0x10
0x00000000007aeac8: blr        x8
0x00000000007aeacc: b          #0x7aeaec
0x00000000007aead0: ldr        x1, [x19]
0x00000000007aead4: ldr        x0, [x19, #0x28]
0x00000000007aead8: ldr        x8, [x0]
0x00000000007aeadc: ldr        x8, [x8, #0x18]
0x00000000007aeae0: sub        x2, x29, #0xa0
0x00000000007aeae4: add        x3, x19, #0x10
0x00000000007aeae8: blr        x8
0x00000000007aeaec: ldursb     w8, [x29, #-0x89]
0x00000000007aeaf0: tbz        w8, #0x1f, #0x7aeafc
0x00000000007aeaf4: ldur       x0, [x29, #-0xa0]
0x00000000007aeaf8: bl         #0x47e93a8
0x00000000007aeafc: add        sp, sp, #0x2d0
0x00000000007aeb00: ldp        x29, x30, [sp, #0x20]
0x00000000007aeb04: ldp        x20, x19, [sp, #0x10]
0x00000000007aeb08: ldp        x22, x21, [sp], #0x30
0x00000000007aeb0c: ret        
0x00000000007aeb10: b          #0x7aeb78
0x00000000007aeb14: b          #0x7aeb78
0x00000000007aeb18: b          #0x7aeb78
0x00000000007aeb1c: b          #0x7aeb78
0x00000000007aeb20: b          #0x7aeb34
0x00000000007aeb24: b          #0x7aeb78
0x00000000007aeb28: b          #0x7aeb78
0x00000000007aeb2c: b          #0x7aeb78
0x00000000007aeb30: b          #0x7aeb78
0x00000000007aeb34: mov        x19, x0
0x00000000007aeb38: mov        w20, #0
0x00000000007aeb3c: b          #0x7aeb44
0x00000000007aeb40: mov        x19, x0
0x00000000007aeb44: ldrsb      w8, [sp, #0x17]
0x00000000007aeb48: tbz        w8, #0x1f, #0x7aeb90
0x00000000007aeb4c: ldr        x0, [sp]
0x00000000007aeb50: bl         #0x47e93a8
0x00000000007aeb54: b          #0x7aeb90
0x00000000007aeb58: mov        x19, x0
0x00000000007aeb5c: mov        x0, sp
0x00000000007aeb60: bl         #0x2072a8
0x00000000007aeb64: b          #0x7aeb90
0x00000000007aeb68: mov        x19, x0
0x00000000007aeb6c: b          #0x7aeb90
0x00000000007aeb70: mov        x19, x0
0x00000000007aeb74: b          #0x7aeb9c
0x00000000007aeb78: mov        x19, x0
0x00000000007aeb7c: mov        x0, sp
0x00000000007aeb80: bl         #0x47fdfac
0x00000000007aeb84: b          #0x7aeb9c
0x00000000007aeb88: mov        x19, x0
0x00000000007aeb8c: ldurb      w20, [x29, #-0x89]
0x00000000007aeb90: tbz        w20, #7, #0x7aeb9c
0x00000000007aeb94: ldur       x0, [x29, #-0xa0]
0x00000000007aeb98: bl         #0x47e93a8
0x00000000007aeb9c: mov        x0, x19
0x00000000007aeba0: bl         #0x4b97984
