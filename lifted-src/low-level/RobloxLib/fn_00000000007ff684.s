; instruction-faithful ARM64 fallback for RobloxLib::function_7ff684
0x00000000007ff684: stp        x28, x27, [sp, #-0x40]!
0x00000000007ff688: stp        x22, x21, [sp, #0x10]
0x00000000007ff68c: stp        x20, x19, [sp, #0x20]
0x00000000007ff690: stp        x29, x30, [sp, #0x30]
0x00000000007ff694: add        x29, sp, #0x30
0x00000000007ff698: sub        sp, sp, #0x280
0x00000000007ff69c: mov        x21, x2
0x00000000007ff6a0: mov        x19, x1
0x00000000007ff6a4: mov        x20, x0
0x00000000007ff6a8: mov        x0, x2
0x00000000007ff6ac: bl         #0x4b99844
0x00000000007ff6b0: mov        x1, x0
0x00000000007ff6b4: sub        x22, x29, #0x48
0x00000000007ff6b8: sub        x8, x29, #0x48
0x00000000007ff6bc: mov        x3, sp
0x00000000007ff6c0: mov        x0, x21
0x00000000007ff6c4: mov        x2, #0
0x00000000007ff6c8: bl         #0x4b066bc
0x00000000007ff6cc: adrp       x8, #0x60fa000
0x00000000007ff6d0: add        x8, x8, #0xcc8
0x00000000007ff6d4: ldr        x0, [x8]
0x00000000007ff6d8: and        w9, w0, #0xff
0x00000000007ff6dc: lsr        x10, x0, #8
0x00000000007ff6e0: cmp        w9, #6
0x00000000007ff6e4: and        w9, w10, #0xff
0x00000000007ff6e8: ccmp       w9, #5, #0, hs
0x00000000007ff6ec: b.lo       #0x7ff730
0x00000000007ff6f0: ldr        x1, [x8, #8]
0x00000000007ff6f4: ldursb     x8, [x29, #-0x31]
0x00000000007ff6f8: cmp        x8, #0
0x00000000007ff6fc: ldp        x9, x10, [x29, #-0x48]
0x00000000007ff700: csel       x9, x9, x22, lt
0x00000000007ff704: cmp        w8, #0
0x00000000007ff708: csel       x8, x10, x8, lt
0x00000000007ff70c: stp        x9, x8, [sp]
0x00000000007ff710: adrp       x3, #0x5272000
0x00000000007ff714: add        x3, x3, #0xd8c
0x00000000007ff718: mov        x6, sp
0x00000000007ff71c: mov        w2, #5
0x00000000007ff720: mov        w4, #0x1b
0x00000000007ff724: mov        w5, #0xd
0x00000000007ff728: mov        w7, #1
0x00000000007ff72c: bl         #0x47eec38
0x00000000007ff730: adrp       x8, #0x60fa000
0x00000000007ff734: add        x8, x8, #0xcd8
0x00000000007ff738: ldrb       w8, [x8]
0x00000000007ff73c: cmp        w8, #1
0x00000000007ff740: b.ne       #0x7ff7d8
0x00000000007ff744: adrp       x1, #0x65d8000
0x00000000007ff748: add        x1, x1, #0x260
0x00000000007ff74c: mov        x21, sp
0x00000000007ff750: mov        x0, sp
0x00000000007ff754: bl         #0x2071d8
0x00000000007ff758: ldurb      w8, [x29, #-0x31]
0x00000000007ff75c: sxtb       w9, w8
0x00000000007ff760: ldp        x10, x11, [x29, #-0x48]
0x00000000007ff764: cmp        w9, #0
0x00000000007ff768: sub        x9, x29, #0x48
0x00000000007ff76c: csel       x3, x10, x9, lt
0x00000000007ff770: csel       x4, x11, x8, lt
0x00000000007ff774: adrp       x1, #0x5272000
0x00000000007ff778: add        x1, x1, #0xda8
0x00000000007ff77c: add        x0, x21, #0x58
0x00000000007ff780: mov        w2, #3
0x00000000007ff784: mov        w5, #1
0x00000000007ff788: bl         #0x66f738
0x00000000007ff78c: adrp       x1, #0x523c000
0x00000000007ff790: add        x1, x1, #0x390
0x00000000007ff794: add        x0, x21, #0x58
0x00000000007ff798: mov        w2, #9
0x00000000007ff79c: mov        x3, x20
0x00000000007ff7a0: mov        x4, x19
0x00000000007ff7a4: mov        w5, #1
0x00000000007ff7a8: bl         #0x66f738
0x00000000007ff7ac: mov        x0, sp
0x00000000007ff7b0: bl         #0x67e8b0
0x00000000007ff7b4: adrp       x19, #0x5c51000
0x00000000007ff7b8: add        x19, x19, #0xcd8
0x00000000007ff7bc: add        x0, x21, #0x58
0x00000000007ff7c0: add        x1, x19, #0x18
0x00000000007ff7c4: bl         #0x207488
0x00000000007ff7c8: mov        x0, sp
0x00000000007ff7cc: add        x1, x19, #8
0x00000000007ff7d0: bl         #0x20743c
0x00000000007ff7d4: b          #0x7ff858
0x00000000007ff7d8: adrp       x1, #0x65d8000
0x00000000007ff7dc: add        x1, x1, #0x248
0x00000000007ff7e0: mov        x21, sp
0x00000000007ff7e4: mov        x0, sp
0x00000000007ff7e8: bl         #0x231e04
0x00000000007ff7ec: ldurb      w8, [x29, #-0x31]
0x00000000007ff7f0: sxtb       w9, w8
0x00000000007ff7f4: ldp        x10, x11, [x29, #-0x48]
0x00000000007ff7f8: cmp        w9, #0
0x00000000007ff7fc: sub        x9, x29, #0x48
0x00000000007ff800: csel       x3, x10, x9, lt
0x00000000007ff804: csel       x4, x11, x8, lt
0x00000000007ff808: adrp       x1, #0x5272000
0x00000000007ff80c: add        x1, x1, #0xda8
0x00000000007ff810: add        x0, x21, #0x58
0x00000000007ff814: mov        w2, #3
0x00000000007ff818: mov        w5, #1
0x00000000007ff81c: bl         #0x66f738
0x00000000007ff820: adrp       x1, #0x523c000
0x00000000007ff824: add        x1, x1, #0x390
0x00000000007ff828: add        x0, x21, #0x58
0x00000000007ff82c: mov        w2, #9
0x00000000007ff830: mov        x3, x20
0x00000000007ff834: mov        x4, x19
0x00000000007ff838: mov        w5, #1
0x00000000007ff83c: bl         #0x66f738
0x00000000007ff840: mov        x0, sp
0x00000000007ff844: bl         #0x6851ac
0x00000000007ff848: adrp       x1, #0x5c52000
0x00000000007ff84c: add        x1, x1, #0xe10
0x00000000007ff850: mov        x0, sp
0x00000000007ff854: bl         #0x231f78
0x00000000007ff858: ldursb     w8, [x29, #-0x31]
0x00000000007ff85c: tbz        w8, #0x1f, #0x7ff868
0x00000000007ff860: ldur       x0, [x29, #-0x48]
0x00000000007ff864: bl         #0x47e93a8
0x00000000007ff868: add        sp, sp, #0x280
0x00000000007ff86c: ldp        x29, x30, [sp, #0x30]
0x00000000007ff870: ldp        x20, x19, [sp, #0x20]
0x00000000007ff874: ldp        x22, x21, [sp, #0x10]
0x00000000007ff878: ldp        x28, x27, [sp], #0x40
0x00000000007ff87c: ret        
0x00000000007ff880: b          #0x7ff888
0x00000000007ff884: b          #0x7ff888
0x00000000007ff888: mov        x19, x0
0x00000000007ff88c: b          #0x7ff8b4
0x00000000007ff890: mov        x19, x0
0x00000000007ff894: adrp       x1, #0x5c52000
0x00000000007ff898: add        x1, x1, #0xe10
0x00000000007ff89c: mov        x0, sp
0x00000000007ff8a0: bl         #0x231f78
0x00000000007ff8a4: b          #0x7ff8b4
0x00000000007ff8a8: mov        x19, x0
0x00000000007ff8ac: mov        x0, sp
0x00000000007ff8b0: bl         #0x2072a8
0x00000000007ff8b4: ldursb     w8, [x29, #-0x31]
0x00000000007ff8b8: tbz        w8, #0x1f, #0x7ff8c4
0x00000000007ff8bc: ldur       x0, [x29, #-0x48]
0x00000000007ff8c0: bl         #0x47e93a8
0x00000000007ff8c4: mov        x0, x19
0x00000000007ff8c8: bl         #0x4b97984
