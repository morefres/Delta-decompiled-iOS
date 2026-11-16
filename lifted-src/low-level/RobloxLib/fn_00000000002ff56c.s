; instruction-faithful ARM64 fallback for RobloxLib::function_2ff56c
0x00000000002ff56c: stp        x26, x25, [sp, #-0x50]!
0x00000000002ff570: stp        x24, x23, [sp, #0x10]
0x00000000002ff574: stp        x22, x21, [sp, #0x20]
0x00000000002ff578: stp        x20, x19, [sp, #0x30]
0x00000000002ff57c: stp        x29, x30, [sp, #0x40]
0x00000000002ff580: add        x29, sp, #0x40
0x00000000002ff584: sub        sp, sp, #0x4c0
0x00000000002ff588: mov        x20, x2
0x00000000002ff58c: mov        x23, x1
0x00000000002ff590: mov        x22, x0
0x00000000002ff594: mov        x19, x8
0x00000000002ff598: adrp       x8, #0x5ba4000
0x00000000002ff59c: ldr        x8, [x8, #0x338]
0x00000000002ff5a0: ldr        x8, [x8]
0x00000000002ff5a4: stur       x8, [x29, #-0x48]
0x00000000002ff5a8: adrp       x8, #0x615f000
0x00000000002ff5ac: add        x8, x8, #0x2b0
0x00000000002ff5b0: ldrb       w8, [x8]
0x00000000002ff5b4: cmp        w8, #1
0x00000000002ff5b8: b.ne       #0x2ff5c4
0x00000000002ff5bc: ldr        x21, [x20, #0xb8]
0x00000000002ff5c0: b          #0x2ff5d0
0x00000000002ff5c4: add        x0, x20, #0x98
0x00000000002ff5c8: bl         #0x288e328
0x00000000002ff5cc: mov        x21, x0
0x00000000002ff5d0: stp        xzr, xzr, [x29, #-0x70]
0x00000000002ff5d4: stur       xzr, [x29, #-0x60]
0x00000000002ff5d8: sub        x0, x29, #0x70
0x00000000002ff5dc: bl         #0x47e76cc
0x00000000002ff5e0: strb       wzr, [sp, #0x2d8]
0x00000000002ff5e4: strb       wzr, [sp, #0x2f0]
0x00000000002ff5e8: strb       wzr, [sp, #0x2f8]
0x00000000002ff5ec: strb       wzr, [sp, #0x310]
0x00000000002ff5f0: strb       wzr, [sp, #0x318]
0x00000000002ff5f4: strb       wzr, [sp, #0x320]
0x00000000002ff5f8: strb       wzr, [sp, #0x328]
0x00000000002ff5fc: strb       wzr, [sp, #0x340]
0x00000000002ff600: strb       wzr, [sp, #0x348]
0x00000000002ff604: strb       wzr, [sp, #0x360]
0x00000000002ff608: strb       wzr, [sp, #0x368]
0x00000000002ff60c: strb       wzr, [sp, #0x380]
0x00000000002ff610: strb       wzr, [sp, #0x388]
0x00000000002ff614: strb       wzr, [sp, #0x408]
0x00000000002ff618: strb       wzr, [sp, #0x410]
0x00000000002ff61c: strb       wzr, [sp, #0x428]
0x00000000002ff620: strb       wzr, [sp, #0x430]
0x00000000002ff624: strb       wzr, [sp, #0x448]
0x00000000002ff628: strb       wzr, [sp, #0x460]
0x00000000002ff62c: strb       wzr, [sp, #0x488]
0x00000000002ff630: strh       wzr, [sp, #0x458]
0x00000000002ff634: ldurb      w8, [x29, #-0x59]
0x00000000002ff638: sxtb       w9, w8
0x00000000002ff63c: ldur       x10, [x29, #-0x68]
0x00000000002ff640: cmp        w9, #0
0x00000000002ff644: csel       x24, x10, x8, lt
0x00000000002ff648: str        xzr, [sp, #0x450]
0x00000000002ff64c: add        x25, sp, #0x268
0x00000000002ff650: add        x0, sp, #0x268
0x00000000002ff654: add        x1, x24, #1
0x00000000002ff658: add        x2, sp, #0x250
0x00000000002ff65c: bl         #0x20f4d4
0x00000000002ff660: ldrsb      w8, [sp, #0x27f]
0x00000000002ff664: ldr        x9, [sp, #0x268]
0x00000000002ff668: cmp        w8, #0
0x00000000002ff66c: csel       x25, x9, x25, lt
0x00000000002ff670: cbz        x24, #0x2ff694
0x00000000002ff674: ldursb     w8, [x29, #-0x59]
0x00000000002ff678: ldur       x9, [x29, #-0x70]
0x00000000002ff67c: cmp        w8, #0
0x00000000002ff680: sub        x8, x29, #0x70
0x00000000002ff684: csel       x1, x9, x8, lt
0x00000000002ff688: mov        x0, x25
0x00000000002ff68c: mov        x2, x24
0x00000000002ff690: bl         #0x4b98ef0
0x00000000002ff694: mov        w8, #0x7c
0x00000000002ff698: strh       w8, [x25, x24]
0x00000000002ff69c: ldrb       w8, [x23, #0x17]
0x00000000002ff6a0: sxtb       w9, w8
0x00000000002ff6a4: ldp        x10, x11, [x23]
0x00000000002ff6a8: cmp        w9, #0
0x00000000002ff6ac: csel       x1, x10, x23, lt
0x00000000002ff6b0: csel       x2, x11, x8, lt
0x00000000002ff6b4: add        x0, sp, #0x268
0x00000000002ff6b8: bl         #0x4b97c9c
0x00000000002ff6bc: ldr        q0, [x0]
0x00000000002ff6c0: ldr        x8, [x0, #0x10]
0x00000000002ff6c4: str        x8, [sp, #0x290]
0x00000000002ff6c8: str        q0, [sp, #0x280]
0x00000000002ff6cc: stp        xzr, xzr, [x0, #8]
0x00000000002ff6d0: str        xzr, [x0]
0x00000000002ff6d4: adrp       x1, #0x521e000
0x00000000002ff6d8: add        x1, x1, #0x3b9
0x00000000002ff6dc: add        x0, sp, #0x280
0x00000000002ff6e0: bl         #0x4b97c90
0x00000000002ff6e4: ldr        q0, [x0]
0x00000000002ff6e8: ldr        x8, [x0, #0x10]
0x00000000002ff6ec: str        x8, [sp, #0x2b0]
0x00000000002ff6f0: str        q0, [sp, #0x2a0]
0x00000000002ff6f4: stp        xzr, xzr, [x0, #8]
0x00000000002ff6f8: str        xzr, [x0]
0x00000000002ff6fc: ldr        x0, [x22, #0x360]
0x00000000002ff700: add        x22, sp, #0x250
0x00000000002ff704: add        x8, sp, #0x250
0x00000000002ff708: bl         #0x4b983b0
0x00000000002ff70c: ldrb       w8, [sp, #0x267]
0x00000000002ff710: sxtb       w9, w8
0x00000000002ff714: ldr        x10, [sp, #0x250]
0x00000000002ff718: ldr        x11, [sp, #0x258]
0x00000000002ff71c: cmp        w9, #0
0x00000000002ff720: csel       x1, x10, x22, lt
0x00000000002ff724: csel       x2, x11, x8, lt
0x00000000002ff728: add        x0, sp, #0x2a0
0x00000000002ff72c: bl         #0x4b97c9c
0x00000000002ff730: ldr        q0, [x0]
0x00000000002ff734: ldr        x8, [x0, #0x10]
0x00000000002ff738: str        x8, [sp, #0x2d0]
0x00000000002ff73c: str        q0, [sp, #0x2c0]
0x00000000002ff740: stp        xzr, xzr, [x0, #8]
0x00000000002ff744: str        xzr, [x0]
0x00000000002ff748: adrp       x1, #0x5221000
0x00000000002ff74c: add        x1, x1, #0x597
0x00000000002ff750: add        x0, sp, #0x2c0
0x00000000002ff754: bl         #0x4b97c90
0x00000000002ff758: ldr        q0, [x0]
0x00000000002ff75c: ldr        x8, [x0, #0x10]
0x00000000002ff760: str        x8, [sp, #0x220]
0x00000000002ff764: str        q0, [sp, #0x210]
0x00000000002ff768: stp        xzr, xzr, [x0, #8]
0x00000000002ff76c: str        xzr, [x0]
0x00000000002ff770: add        x22, sp, #0x238
0x00000000002ff774: add        x8, sp, #0x238
0x00000000002ff778: mov        x0, x21
0x00000000002ff77c: bl         #0x4b983b0
0x00000000002ff780: ldrb       w8, [sp, #0x24f]
0x00000000002ff784: sxtb       w9, w8
0x00000000002ff788: ldr        x10, [sp, #0x238]
0x00000000002ff78c: ldr        x11, [sp, #0x240]
0x00000000002ff790: cmp        w9, #0
0x00000000002ff794: csel       x1, x10, x22, lt
0x00000000002ff798: csel       x2, x11, x8, lt
0x00000000002ff79c: add        x0, sp, #0x210
0x00000000002ff7a0: bl         #0x4b97c9c
0x00000000002ff7a4: sub        x22, x29, #0x58
0x00000000002ff7a8: add        x23, sp, #0x2d8
0x00000000002ff7ac: ldp        x25, x8, [x0]
0x00000000002ff7b0: stur       x8, [x29, #-0x58]
0x00000000002ff7b4: ldur       x8, [x0, #0xf]
0x00000000002ff7b8: stur       x8, [x22, #7]
0x00000000002ff7bc: ldrb       w24, [x0, #0x17]
0x00000000002ff7c0: stp        xzr, xzr, [x0, #8]
0x00000000002ff7c4: str        xzr, [x0]
0x00000000002ff7c8: ldrb       w8, [sp, #0x310]
0x00000000002ff7cc: cmp        w8, #1
0x00000000002ff7d0: b.ne       #0x2ff800
0x00000000002ff7d4: ldrsb      w8, [sp, #0x30f]
0x00000000002ff7d8: tbz        w8, #0x1f, #0x2ff7e4
0x00000000002ff7dc: ldr        x0, [sp, #0x2f8]
0x00000000002ff7e0: bl         #0x47e93a8
0x00000000002ff7e4: ldur       x8, [x29, #-0x58]
0x00000000002ff7e8: str        x25, [sp, #0x2f8]
0x00000000002ff7ec: str        x8, [sp, #0x300]
0x00000000002ff7f0: ldur       x8, [x22, #7]
0x00000000002ff7f4: stur       x8, [x23, #0x2f]
0x00000000002ff7f8: strb       w24, [sp, #0x30f]
0x00000000002ff7fc: b          #0x2ff828
0x00000000002ff800: ldur       x8, [x29, #-0x58]
0x00000000002ff804: str        x25, [sp, #0x2f8]
0x00000000002ff808: str        x8, [sp, #0x300]
0x00000000002ff80c: ldur       x8, [x22, #7]
0x00000000002ff810: stur       x8, [x23, #0x2f]
0x00000000002ff814: strb       w24, [sp, #0x30f]
0x00000000002ff818: stur       xzr, [x29, #-0x58]
0x00000000002ff81c: stur       xzr, [x22, #7]
0x00000000002ff820: mov        w8, #1
0x00000000002ff824: strb       w8, [sp, #0x310]
0x00000000002ff828: ldrsb      w8, [sp, #0x24f]
0x00000000002ff82c: tbz        w8, #0x1f, #0x2ff838
0x00000000002ff830: ldr        x0, [sp, #0x238]
0x00000000002ff834: bl         #0x47e93a8
0x00000000002ff838: ldrsb      w8, [sp, #0x227]
0x00000000002ff83c: tbz        w8, #0x1f, #0x2ff848
0x00000000002ff840: ldr        x0, [sp, #0x210]
0x00000000002ff844: bl         #0x47e93a8
0x00000000002ff848: ldrsb      w8, [sp, #0x2d7]
0x00000000002ff84c: tbz        w8, #0x1f, #0x2ff858
0x00000000002ff850: ldr        x0, [sp, #0x2c0]
0x00000000002ff854: bl         #0x47e93a8
0x00000000002ff858: ldrsb      w8, [sp, #0x267]
0x00000000002ff85c: tbz        w8, #0x1f, #0x2ff868
0x00000000002ff860: ldr        x0, [sp, #0x250]
0x00000000002ff864: bl         #0x47e93a8
0x00000000002ff868: ldrsb      w8, [sp, #0x2b7]
0x00000000002ff86c: tbz        w8, #0x1f, #0x2ff878
0x00000000002ff870: ldr        x0, [sp, #0x2a0]
0x00000000002ff874: bl         #0x47e93a8
0x00000000002ff878: ldrsb      w8, [sp, #0x297]
0x00000000002ff87c: tbz        w8, #0x1f, #0x2ff888
0x00000000002ff880: ldr        x0, [sp, #0x280]
0x00000000002ff884: bl         #0x47e93a8
0x00000000002ff888: ldrsb      w8, [sp, #0x27f]
0x00000000002ff88c: tbz        w8, #0x1f, #0x2ff898
0x00000000002ff890: ldr        x0, [sp, #0x268]
0x00000000002ff894: bl         #0x47e93a8
0x00000000002ff898: str        x21, [sp, #0x318]
0x00000000002ff89c: mov        w8, #1
0x00000000002ff8a0: strb       w8, [sp, #0x320]
0x00000000002ff8a4: mov        w0, #0x20
0x00000000002ff8a8: bl         #0x47e9370
0x00000000002ff8ac: mov        x22, x0
0x00000000002ff8b0: add        x24, sp, #0x2d8
0x00000000002ff8b4: add        x21, x24, #0x158
0x00000000002ff8b8: adrp       x8, #0x521e000
0x00000000002ff8bc: add        x8, x8, #0x36b
0x00000000002ff8c0: ldr        q0, [x8]
0x00000000002ff8c4: str        q0, [x0]
0x00000000002ff8c8: ldur       q0, [x8, #0xc]
0x00000000002ff8cc: stur       q0, [x0, #0xc]
0x00000000002ff8d0: strb       wzr, [x0, #0x1c]
0x00000000002ff8d4: ldrb       w8, [sp, #0x380]
0x00000000002ff8d8: adrp       x25, #0x4bce000
0x00000000002ff8dc: cmp        w8, #1
0x00000000002ff8e0: b.ne       #0x2ff904
0x00000000002ff8e4: ldrsb      w8, [sp, #0x37f]
0x00000000002ff8e8: tbz        w8, #0x1f, #0x2ff8f4
0x00000000002ff8ec: ldr        x0, [sp, #0x368]
0x00000000002ff8f0: bl         #0x47e93a8
0x00000000002ff8f4: str        x22, [sp, #0x368]
0x00000000002ff8f8: ldr        q0, [x25, #0xea0]
0x00000000002ff8fc: stur       q0, [x23, #0x98]
0x00000000002ff900: b          #0x2ff918
0x00000000002ff904: str        x22, [sp, #0x368]
0x00000000002ff908: ldr        q0, [x25, #0xea0]
0x00000000002ff90c: stur       q0, [x23, #0x98]
0x00000000002ff910: mov        w8, #1
0x00000000002ff914: strb       w8, [sp, #0x380]
0x00000000002ff918: sub        x1, x29, #0x70
0x00000000002ff91c: mov        x0, x21
0x00000000002ff920: bl         #0x2d5e6c
0x00000000002ff924: add        x22, x20, #1, lsl #12
0x00000000002ff928: mov        w8, #0x12c8
0x00000000002ff92c: add        x9, x20, x8
0x00000000002ff930: ldrb       w8, [x22, #0x2df]
0x00000000002ff934: sxtb       w10, w8
0x00000000002ff938: ldr        x11, [x20, #0x12c8]
0x00000000002ff93c: cmp        w10, #0
0x00000000002ff940: csel       x1, x11, x9, lt
0x00000000002ff944: cbz        x1, #0x2ff964
0x00000000002ff948: sxtb       w9, w8
0x00000000002ff94c: ldr        x10, [x20, #0x12d0]
0x00000000002ff950: cmp        w9, #0
0x00000000002ff954: csel       x2, x10, x8, lt
0x00000000002ff958: add        x0, sp, #0x210
0x00000000002ff95c: bl         #0x207c60
0x00000000002ff960: b          #0x2ff970
0x00000000002ff964: str        xzr, [sp, #0x218]
0x00000000002ff968: str        xzr, [sp, #0x210]
0x00000000002ff96c: str        xzr, [sp, #0x220]
0x00000000002ff970: ldrb       w8, [sp, #0x340]
0x00000000002ff974: cmp        w8, #1
0x00000000002ff978: b.ne       #0x2ff9a0
0x00000000002ff97c: ldrsb      w8, [sp, #0x33f]
0x00000000002ff980: tbz        w8, #0x1f, #0x2ff98c
0x00000000002ff984: ldr        x0, [sp, #0x328]
0x00000000002ff988: bl         #0x47e93a8
0x00000000002ff98c: ldr        q0, [sp, #0x210]
0x00000000002ff990: stur       q0, [x24, #0x50]
0x00000000002ff994: ldr        x8, [sp, #0x220]
0x00000000002ff998: stur       x8, [x24, #0x60]
0x00000000002ff99c: b          #0x2ff9b8
0x00000000002ff9a0: ldr        q0, [sp, #0x210]
0x00000000002ff9a4: stur       q0, [x24, #0x50]
0x00000000002ff9a8: ldr        x8, [sp, #0x220]
0x00000000002ff9ac: stur       x8, [x24, #0x60]
0x00000000002ff9b0: mov        w8, #1
0x00000000002ff9b4: strb       w8, [sp, #0x340]
0x00000000002ff9b8: ldrb       w8, [x22, #0x2f7]
0x00000000002ff9bc: sxtb       w9, w8
0x00000000002ff9c0: mov        w10, #0x12e0
0x00000000002ff9c4: add        x10, x20, x10
0x00000000002ff9c8: ldr        x11, [x20, #0x12e0]
0x00000000002ff9cc: cmp        w9, #0
0x00000000002ff9d0: csel       x1, x11, x10, lt
0x00000000002ff9d4: cbz        x1, #0x2ff9f4
0x00000000002ff9d8: sxtb       w9, w8
0x00000000002ff9dc: ldr        x10, [x20, #0x12e8]
0x00000000002ff9e0: cmp        w9, #0
0x00000000002ff9e4: csel       x2, x10, x8, lt
0x00000000002ff9e8: add        x0, sp, #0x210
0x00000000002ff9ec: bl         #0x207c60
0x00000000002ff9f0: b          #0x2ffa00
0x00000000002ff9f4: str        xzr, [sp, #0x218]
0x00000000002ff9f8: str        xzr, [sp, #0x210]
0x00000000002ff9fc: str        xzr, [sp, #0x220]
0x00000000002ffa00: ldrb       w8, [sp, #0x360]
0x00000000002ffa04: cmp        w8, #1
0x00000000002ffa08: b.ne       #0x2ffa30
0x00000000002ffa0c: ldrsb      w8, [sp, #0x35f]
0x00000000002ffa10: tbz        w8, #0x1f, #0x2ffa1c
0x00000000002ffa14: ldr        x0, [sp, #0x348]
0x00000000002ffa18: bl         #0x47e93a8
0x00000000002ffa1c: ldr        q0, [sp, #0x210]
0x00000000002ffa20: stur       q0, [x24, #0x70]
0x00000000002ffa24: ldr        x8, [sp, #0x220]
0x00000000002ffa28: stur       x8, [x24, #0x80]
0x00000000002ffa2c: b          #0x2ffa48
0x00000000002ffa30: ldr        q0, [sp, #0x210]
0x00000000002ffa34: stur       q0, [x24, #0x70]
0x00000000002ffa38: ldr        x8, [sp, #0x220]
0x00000000002ffa3c: stur       x8, [x24, #0x80]
0x00000000002ffa40: mov        w8, #1
0x00000000002ffa44: strb       w8, [sp, #0x360]
0x00000000002ffa48: add        x25, sp, #0x30
0x00000000002ffa4c: add        x22, x24, #0x138
0x00000000002ffa50: adrp       x8, #0x60ec000
0x00000000002ffa54: add        x8, x8, #0x888
0x00000000002ffa58: ldrb       w8, [x8]
0x00000000002ffa5c: add        x20, x24, #0x178
0x00000000002ffa60: strb       wzr, [sp, #0x210]
0x00000000002ffa64: strb       wzr, [sp, #0x228]
0x00000000002ffa68: tbz        w8, #0, #0x2ffa7c
0x00000000002ffa6c: adrp       x1, #0x65d0000
0x00000000002ffa70: add        x1, x1, #0x700
0x00000000002ffa74: add        x0, sp, #0x210
0x00000000002ffa78: bl         #0x2d5e6c
0x00000000002ffa7c: adrp       x8, #0x60ec000
0x00000000002ffa80: add        x8, x8, #0xa98
0x00000000002ffa84: ldaxr      x9, [x8]
0x00000000002ffa88: add        x1, x9, #1
0x00000000002ffa8c: stlxr      w9, x1, [x8]
0x00000000002ffa90: cbnz       w9, #0x2ffa7c
0x00000000002ffa94: mov        w8, #0x11
0x00000000002ffa98: strb       w8, [sp, #0x207]
0x00000000002ffa9c: mov        w8, #0x53
0x00000000002ffaa0: strh       w8, [sp, #0x200]
0x00000000002ffaa4: adrp       x8, #0x5220000
0x00000000002ffaa8: add        x8, x8, #0x59
0x00000000002ffaac: ldr        q0, [x8]
0x00000000002ffab0: str        q0, [sp, #0x1f0]
0x00000000002ffab4: strb       wzr, [sp, #0x30]
0x00000000002ffab8: strb       wzr, [sp, #0x48]
0x00000000002ffabc: ldrb       w8, [sp, #0x2f0]
0x00000000002ffac0: cmp        w8, #1
0x00000000002ffac4: b.ne       #0x2ffaec
0x00000000002ffac8: ldr        q0, [x23]
0x00000000002ffacc: str        q0, [sp, #0x30]
0x00000000002ffad0: ldr        x8, [sp, #0x2e8]
0x00000000002ffad4: str        x8, [sp, #0x40]
0x00000000002ffad8: str        xzr, [sp, #0x2e8]
0x00000000002ffadc: str        xzr, [sp, #0x2d8]
0x00000000002ffae0: str        xzr, [sp, #0x2e0]
0x00000000002ffae4: mov        w8, #1
0x00000000002ffae8: strb       w8, [sp, #0x48]
0x00000000002ffaec: add        x8, sp, #0x30
0x00000000002ffaf0: strb       wzr, [sp, #0x50]
0x00000000002ffaf4: strb       wzr, [sp, #0x68]
0x00000000002ffaf8: ldrb       w9, [sp, #0x310]
0x00000000002ffafc: cmp        w9, #1
0x00000000002ffb00: b.ne       #0x2ffb24
0x00000000002ffb04: ldur       q0, [x24, #0x20]
0x00000000002ffb08: stur       q0, [x8, #0x20]
0x00000000002ffb0c: ldur       x9, [x24, #0x30]
0x00000000002ffb10: stur       x9, [x8, #0x30]
0x00000000002ffb14: stp        xzr, xzr, [x24, #0x28]
0x00000000002ffb18: stur       xzr, [x24, #0x20]
0x00000000002ffb1c: mov        w9, #1
0x00000000002ffb20: strb       w9, [sp, #0x68]
0x00000000002ffb24: ldur       q0, [x24, #0x40]
0x00000000002ffb28: str        q0, [sp, #0x70]
0x00000000002ffb2c: strb       wzr, [sp, #0x80]
0x00000000002ffb30: strb       wzr, [sp, #0x98]
0x00000000002ffb34: ldrb       w9, [sp, #0x340]
0x00000000002ffb38: cmp        w9, #1
0x00000000002ffb3c: b.ne       #0x2ffb60
0x00000000002ffb40: ldur       q0, [x24, #0x50]
0x00000000002ffb44: stur       q0, [x8, #0x50]
0x00000000002ffb48: ldur       x9, [x24, #0x60]
0x00000000002ffb4c: stur       x9, [x8, #0x60]
0x00000000002ffb50: stp        xzr, xzr, [x24, #0x58]
0x00000000002ffb54: stur       xzr, [x24, #0x50]
0x00000000002ffb58: mov        w8, #1
0x00000000002ffb5c: strb       w8, [sp, #0x98]
0x00000000002ffb60: add        x8, sp, #0x30
0x00000000002ffb64: strb       wzr, [sp, #0xa0]
0x00000000002ffb68: strb       wzr, [sp, #0xb8]
0x00000000002ffb6c: ldrb       w9, [sp, #0x360]
0x00000000002ffb70: cmp        w9, #1
0x00000000002ffb74: b.ne       #0x2ffb98
0x00000000002ffb78: ldur       q0, [x24, #0x70]
0x00000000002ffb7c: stur       q0, [x8, #0x70]
0x00000000002ffb80: ldur       x9, [x24, #0x80]
0x00000000002ffb84: stur       x9, [x8, #0x80]
0x00000000002ffb88: stp        xzr, xzr, [x24, #0x78]
0x00000000002ffb8c: stur       xzr, [x24, #0x70]
0x00000000002ffb90: mov        w9, #1
0x00000000002ffb94: strb       w9, [sp, #0xb8]
0x00000000002ffb98: strb       wzr, [sp, #0xc0]
0x00000000002ffb9c: strb       wzr, [sp, #0xd8]
0x00000000002ffba0: ldrb       w9, [sp, #0x380]
0x00000000002ffba4: cmp        w9, #1
0x00000000002ffba8: b.ne       #0x2ffbcc
0x00000000002ffbac: ldur       q0, [x24, #0x90]
0x00000000002ffbb0: stur       q0, [x8, #0x90]
0x00000000002ffbb4: ldur       x9, [x24, #0xa0]
0x00000000002ffbb8: stur       x9, [x8, #0xa0]
0x00000000002ffbbc: stp        xzr, xzr, [x24, #0x98]
0x00000000002ffbc0: stur       xzr, [x24, #0x90]
0x00000000002ffbc4: mov        w8, #1
0x00000000002ffbc8: strb       w8, [sp, #0xd8]
0x00000000002ffbcc: strb       wzr, [sp, #0xe0]
0x00000000002ffbd0: strb       wzr, [sp, #0x160]
0x00000000002ffbd4: ldrb       w8, [sp, #0x408]
0x00000000002ffbd8: cmp        w8, #1
0x00000000002ffbdc: b.ne       #0x2ffc80
0x00000000002ffbe0: ldr        x8, [sp, #0x388]
0x00000000002ffbe4: ldr        x11, [sp, #0x390]
0x00000000002ffbe8: str        xzr, [sp, #0x390]
0x00000000002ffbec: str        xzr, [sp, #0x388]
0x00000000002ffbf0: stp        x8, x11, [sp, #0xe0]
0x00000000002ffbf4: add        x9, sp, #0x30
0x00000000002ffbf8: add        x10, sp, #0x2d8
0x00000000002ffbfc: ldr        x13, [sp, #0x398]
0x00000000002ffc00: ldr        x12, [sp, #0x3a0]
0x00000000002ffc04: stp        x13, x12, [sp, #0xf0]
0x00000000002ffc08: ldr        s0, [sp, #0x3a8]
0x00000000002ffc0c: str        s0, [sp, #0x100]
0x00000000002ffc10: cbz        x12, #0x2ffc48
0x00000000002ffc14: add        x12, x9, #0xc0
0x00000000002ffc18: ldr        x13, [x13, #8]
0x00000000002ffc1c: sub        x14, x11, #1
0x00000000002ffc20: tst        x11, x14
0x00000000002ffc24: b.ne       #0x2ffc30
0x00000000002ffc28: and        x13, x13, x14
0x00000000002ffc2c: b          #0x2ffc40
0x00000000002ffc30: cmp        x13, x11
0x00000000002ffc34: b.lo       #0x2ffc40
0x00000000002ffc38: udiv       x14, x13, x11
0x00000000002ffc3c: msub       x13, x14, x11, x13
0x00000000002ffc40: str        x12, [x8, x13, lsl #3]
0x00000000002ffc44: stp        xzr, xzr, [x10, #0xc0]
0x00000000002ffc48: add        x8, x9, #0xd8
0x00000000002ffc4c: add        x9, x10, #0xd8
0x00000000002ffc50: ldp        q0, q1, [x9, #0x30]
0x00000000002ffc54: stp        q0, q1, [x8, #0x30]
0x00000000002ffc58: ldur       q0, [x23, #0xf8]
0x00000000002ffc5c: stur       q0, [x25, #0xf8]
0x00000000002ffc60: ldr        x8, [sp, #0x400]
0x00000000002ffc64: str        x8, [sp, #0x158]
0x00000000002ffc68: ldur       q0, [x23, #0xd8]
0x00000000002ffc6c: stur       q0, [x25, #0xd8]
0x00000000002ffc70: ldur       q0, [x23, #0xe8]
0x00000000002ffc74: stur       q0, [x25, #0xe8]
0x00000000002ffc78: mov        w8, #1
0x00000000002ffc7c: strb       w8, [sp, #0x160]
0x00000000002ffc80: add        x8, sp, #0x30
0x00000000002ffc84: strb       wzr, [sp, #0x168]
0x00000000002ffc88: strb       wzr, [sp, #0x180]
0x00000000002ffc8c: ldrb       w9, [sp, #0x428]
0x00000000002ffc90: cmp        w9, #1
0x00000000002ffc94: b.ne       #0x2ffcbc
0x00000000002ffc98: add        x9, x8, #0x138
0x00000000002ffc9c: ldr        q0, [x22]
0x00000000002ffca0: str        q0, [x9]
0x00000000002ffca4: ldr        x10, [x22, #0x10]
0x00000000002ffca8: str        x10, [x9, #0x10]
0x00000000002ffcac: stp        xzr, xzr, [x22, #8]
0x00000000002ffcb0: str        xzr, [x22]
0x00000000002ffcb4: mov        w9, #1
0x00000000002ffcb8: strb       w9, [sp, #0x180]
0x00000000002ffcbc: strb       wzr, [sp, #0x188]
0x00000000002ffcc0: strb       wzr, [sp, #0x1a0]
0x00000000002ffcc4: ldrb       w9, [sp, #0x448]
0x00000000002ffcc8: cmp        w9, #1
0x00000000002ffccc: b.ne       #0x2ffcf4
0x00000000002ffcd0: add        x8, x8, #0x158
0x00000000002ffcd4: ldr        q0, [x21]
0x00000000002ffcd8: str        q0, [x8]
0x00000000002ffcdc: ldr        x9, [x21, #0x10]
0x00000000002ffce0: str        x9, [x8, #0x10]
0x00000000002ffce4: stp        xzr, xzr, [x21, #8]
0x00000000002ffce8: str        xzr, [x21]
0x00000000002ffcec: mov        w8, #1
0x00000000002ffcf0: strb       w8, [sp, #0x1a0]
0x00000000002ffcf4: add        x8, sp, #0x30
0x00000000002ffcf8: add        x8, x8, #0x178
0x00000000002ffcfc: ldp        q0, q1, [x20]
0x00000000002ffd00: stp        q0, q1, [x8]
0x00000000002ffd04: ldr        q0, [x20, #0x20]
0x00000000002ffd08: str        q0, [x8, #0x20]
0x00000000002ffd0c: ldur       q0, [x20, #0x29]
0x00000000002ffd10: stur       q0, [x8, #0x29]
0x00000000002ffd14: adrp       x8, #0x60ec000
0x00000000002ffd18: add        x8, x8, #0x4e8
0x00000000002ffd1c: adrp       x9, #0x60ec000
0x00000000002ffd20: add        x9, x9, #0x500
0x00000000002ffd24: ldr        w8, [x8]
0x00000000002ffd28: ldr        w9, [x9]
0x00000000002ffd2c: strb       wzr, [sp, #0x10]
0x00000000002ffd30: strb       wzr, [sp, #0x28]
0x00000000002ffd34: ldrb       w10, [sp, #0x228]
0x00000000002ffd38: cmp        w10, #1
0x00000000002ffd3c: b.ne       #0x2ffd64
0x00000000002ffd40: ldr        q0, [sp, #0x210]
0x00000000002ffd44: str        q0, [sp, #0x10]
0x00000000002ffd48: ldr        x10, [sp, #0x220]
0x00000000002ffd4c: str        x10, [sp, #0x20]
0x00000000002ffd50: str        xzr, [sp, #0x220]
0x00000000002ffd54: str        xzr, [sp, #0x210]
0x00000000002ffd58: str        xzr, [sp, #0x218]
0x00000000002ffd5c: mov        w10, #1
0x00000000002ffd60: strb       w10, [sp, #0x28]
0x00000000002ffd64: str        xzr, [sp]
0x00000000002ffd68: add        x3, sp, #0x1f0
0x00000000002ffd6c: add        x4, sp, #0x30
0x00000000002ffd70: orr        x5, x8, #0x100000000
0x00000000002ffd74: orr        x6, x9, #0x100000000
0x00000000002ffd78: add        x7, sp, #0x10
0x00000000002ffd7c: mov        x0, x19
0x00000000002ffd80: mov        w2, #0
0x00000000002ffd84: bl         #0x2ec790
0x00000000002ffd88: ldrb       w8, [sp, #0x28]
0x00000000002ffd8c: cmp        w8, #1
0x00000000002ffd90: b.ne       #0x2ffda4
0x00000000002ffd94: ldrsb      w8, [sp, #0x27]
0x00000000002ffd98: tbz        w8, #0x1f, #0x2ffda4
0x00000000002ffd9c: ldr        x0, [sp, #0x10]
0x00000000002ffda0: bl         #0x47e93a8
0x00000000002ffda4: add        x0, sp, #0x30
0x00000000002ffda8: bl         #0x18c418
0x00000000002ffdac: ldrsb      w8, [sp, #0x207]
0x00000000002ffdb0: tbz        w8, #0x1f, #0x2ffdbc
0x00000000002ffdb4: ldr        x0, [sp, #0x1f0]
0x00000000002ffdb8: bl         #0x47e93a8
0x00000000002ffdbc: ldrb       w8, [sp, #0x228]
0x00000000002ffdc0: cmp        w8, #1
0x00000000002ffdc4: b.ne       #0x2ffdd8
0x00000000002ffdc8: ldrsb      w8, [sp, #0x227]
0x00000000002ffdcc: tbz        w8, #0x1f, #0x2ffdd8
0x00000000002ffdd0: ldr        x0, [sp, #0x210]
0x00000000002ffdd4: bl         #0x47e93a8
0x00000000002ffdd8: add        x0, sp, #0x2d8
0x00000000002ffddc: bl         #0x18c418
0x00000000002ffde0: ldursb     w8, [x29, #-0x59]
0x00000000002ffde4: tbz        w8, #0x1f, #0x2ffdf0
0x00000000002ffde8: ldur       x0, [x29, #-0x70]
0x00000000002ffdec: bl         #0x47e93a8
0x00000000002ffdf0: ldur       x8, [x29, #-0x48]
0x00000000002ffdf4: adrp       x9, #0x5ba4000
0x00000000002ffdf8: ldr        x9, [x9, #0x338]
0x00000000002ffdfc: ldr        x9, [x9]
0x00000000002ffe00: cmp        x9, x8
0x00000000002ffe04: b.ne       #0x2ffe24
0x00000000002ffe08: add        sp, sp, #0x4c0
0x00000000002ffe0c: ldp        x29, x30, [sp, #0x40]
0x00000000002ffe10: ldp        x20, x19, [sp, #0x30]
0x00000000002ffe14: ldp        x22, x21, [sp, #0x20]
0x00000000002ffe18: ldp        x24, x23, [sp, #0x10]
0x00000000002ffe1c: ldp        x26, x25, [sp], #0x50
0x00000000002ffe20: ret        
0x00000000002ffe24: bl         #0x4b98620
0x00000000002ffe28: mov        x19, x0
0x00000000002ffe2c: b          #0x2ffe70
0x00000000002ffe30: b          #0x2fff3c
0x00000000002ffe34: b          #0x2fff3c
0x00000000002ffe38: mov        x19, x0
0x00000000002ffe3c: ldrb       w8, [sp, #0x28]
0x00000000002ffe40: cmp        w8, #1
0x00000000002ffe44: b.ne       #0x2ffe58
0x00000000002ffe48: ldrsb      w8, [sp, #0x27]
0x00000000002ffe4c: tbz        w8, #0x1f, #0x2ffe58
0x00000000002ffe50: ldr        x0, [sp, #0x10]
0x00000000002ffe54: bl         #0x47e93a8
0x00000000002ffe58: add        x0, sp, #0x30
0x00000000002ffe5c: bl         #0x18c418
0x00000000002ffe60: ldrsb      w8, [sp, #0x207]
0x00000000002ffe64: tbz        w8, #0x1f, #0x2ffe70
0x00000000002ffe68: ldr        x0, [sp, #0x1f0]
0x00000000002ffe6c: bl         #0x47e93a8
0x00000000002ffe70: ldrb       w8, [sp, #0x228]
0x00000000002ffe74: cmp        w8, #1
0x00000000002ffe78: b.ne       #0x2fff40
0x00000000002ffe7c: ldrsb      w8, [sp, #0x227]
0x00000000002ffe80: tbz        w8, #0x1f, #0x2fff40
0x00000000002ffe84: ldr        x0, [sp, #0x210]
0x00000000002ffe88: b          #0x2fff34
0x00000000002ffe8c: b          #0x2fff3c
0x00000000002ffe90: b          #0x2fff3c
0x00000000002ffe94: mov        x19, x0
0x00000000002ffe98: ldrsb      w8, [sp, #0x24f]
0x00000000002ffe9c: tbz        w8, #0x1f, #0x2ffeb0
0x00000000002ffea0: ldr        x0, [sp, #0x238]
0x00000000002ffea4: bl         #0x47e93a8
0x00000000002ffea8: b          #0x2ffeb0
0x00000000002ffeac: mov        x19, x0
0x00000000002ffeb0: ldrsb      w8, [sp, #0x227]
0x00000000002ffeb4: tbz        w8, #0x1f, #0x2ffec8
0x00000000002ffeb8: ldr        x0, [sp, #0x210]
0x00000000002ffebc: bl         #0x47e93a8
0x00000000002ffec0: b          #0x2ffec8
0x00000000002ffec4: mov        x19, x0
0x00000000002ffec8: ldrsb      w8, [sp, #0x2d7]
0x00000000002ffecc: tbz        w8, #0x1f, #0x2ffee0
0x00000000002ffed0: ldr        x0, [sp, #0x2c0]
0x00000000002ffed4: bl         #0x47e93a8
0x00000000002ffed8: b          #0x2ffee0
0x00000000002ffedc: mov        x19, x0
0x00000000002ffee0: ldrsb      w8, [sp, #0x267]
0x00000000002ffee4: tbz        w8, #0x1f, #0x2ffef8
0x00000000002ffee8: ldr        x0, [sp, #0x250]
0x00000000002ffeec: bl         #0x47e93a8
0x00000000002ffef0: b          #0x2ffef8
0x00000000002ffef4: mov        x19, x0
0x00000000002ffef8: ldrsb      w8, [sp, #0x2b7]
0x00000000002ffefc: tbz        w8, #0x1f, #0x2fff10
0x00000000002fff00: ldr        x0, [sp, #0x2a0]
0x00000000002fff04: bl         #0x47e93a8
0x00000000002fff08: b          #0x2fff10
0x00000000002fff0c: mov        x19, x0
0x00000000002fff10: ldrsb      w8, [sp, #0x297]
0x00000000002fff14: tbz        w8, #0x1f, #0x2fff28
0x00000000002fff18: ldr        x0, [sp, #0x280]
0x00000000002fff1c: bl         #0x47e93a8
0x00000000002fff20: b          #0x2fff28
0x00000000002fff24: mov        x19, x0
0x00000000002fff28: ldrsb      w8, [sp, #0x27f]
0x00000000002fff2c: tbz        w8, #0x1f, #0x2fff40
0x00000000002fff30: ldr        x0, [sp, #0x268]
0x00000000002fff34: bl         #0x47e93a8
0x00000000002fff38: b          #0x2fff40
0x00000000002fff3c: mov        x19, x0
0x00000000002fff40: add        x0, sp, #0x2d8
0x00000000002fff44: bl         #0x18c418
0x00000000002fff48: ldursb     w8, [x29, #-0x59]
0x00000000002fff4c: tbz        w8, #0x1f, #0x2fff58
0x00000000002fff50: ldur       x0, [x29, #-0x70]
0x00000000002fff54: bl         #0x47e93a8
0x00000000002fff58: mov        x0, x19
0x00000000002fff5c: bl         #0x4b97984
0x00000000002fff60: mov        x19, x0
0x00000000002fff64: b          #0x2fff48
