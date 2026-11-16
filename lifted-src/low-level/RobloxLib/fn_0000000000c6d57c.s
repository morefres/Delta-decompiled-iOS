; instruction-faithful ARM64 fallback for RobloxLib::function_c6d57c
0x0000000000c6d57c: subs       x8, x2, #2
0x0000000000c6d580: b.lt       #0xc6d638
0x0000000000c6d584: sub        x9, x3, x0
0x0000000000c6d588: asr        x9, x9, #3
0x0000000000c6d58c: mov        x10, #-0x3333333333333334
0x0000000000c6d590: movk       x10, #0xcccd
0x0000000000c6d594: mul        x9, x9, x10
0x0000000000c6d598: lsr        x8, x8, #1
0x0000000000c6d59c: cmp        x8, x9
0x0000000000c6d5a0: b.lt       #0xc6d638
0x0000000000c6d5a4: lsl        x11, x9, #1
0x0000000000c6d5a8: mov        w10, #1
0x0000000000c6d5ac: bfi        x10, x9, #1, #0x3f
0x0000000000c6d5b0: mov        w9, #0x28
0x0000000000c6d5b4: madd       x9, x10, x9, x0
0x0000000000c6d5b8: add        x11, x11, #2
0x0000000000c6d5bc: cmp        x11, x2
0x0000000000c6d5c0: b.ge       #0xc6d608
0x0000000000c6d5c4: ldr        w12, [x9, #0x20]
0x0000000000c6d5c8: ldr        w13, [x9, #0x48]
0x0000000000c6d5cc: cmp        w12, w13
0x0000000000c6d5d0: b.ne       #0xc6d5fc
0x0000000000c6d5d4: ldp        x12, x13, [x9, #8]
0x0000000000c6d5d8: ldp        x14, x15, [x9, #0x30]
0x0000000000c6d5dc: cmp        x13, x15
0x0000000000c6d5e0: cset       w13, lo
0x0000000000c6d5e4: cmp        x12, x14
0x0000000000c6d5e8: cset       w12, lo
0x0000000000c6d5ec: csel       w12, w13, w12, eq
0x0000000000c6d5f0: cmp        w12, #1
0x0000000000c6d5f4: b.eq       #0xc6d600
0x0000000000c6d5f8: b          #0xc6d608
0x0000000000c6d5fc: b.hs       #0xc6d608
0x0000000000c6d600: add        x9, x9, #0x28
0x0000000000c6d604: mov        x10, x11
0x0000000000c6d608: ldr        w12, [x9, #0x20]
0x0000000000c6d60c: ldr        w11, [x3, #0x20]
0x0000000000c6d610: cmp        w12, w11
0x0000000000c6d614: b.ne       #0xc6d63c
0x0000000000c6d618: ldp        x14, x15, [x9, #8]
0x0000000000c6d61c: ldp        x12, x13, [x3, #8]
0x0000000000c6d620: cmp        x15, x13
0x0000000000c6d624: cset       w15, lo
0x0000000000c6d628: cmp        x14, x12
0x0000000000c6d62c: cset       w14, lo
0x0000000000c6d630: csel       w14, w15, w14, eq
0x0000000000c6d634: tbz        w14, #0, #0xc6d644
0x0000000000c6d638: ret        
0x0000000000c6d63c: b.lo       #0xc6d638
0x0000000000c6d640: ldp        x12, x13, [x3, #8]
0x0000000000c6d644: ldr        x16, [x3]
0x0000000000c6d648: ldr        x15, [x3, #0x18]
0x0000000000c6d64c: ldr        w14, [x3, #0x24]
0x0000000000c6d650: ldr        x17, [x9, #0x20]
0x0000000000c6d654: ldp        q1, q0, [x9]
0x0000000000c6d658: stp        q1, q0, [x3]
0x0000000000c6d65c: str        x17, [x3, #0x20]
0x0000000000c6d660: cmp        x8, x10
0x0000000000c6d664: b.ge       #0xc6d670
0x0000000000c6d668: mov        x17, x9
0x0000000000c6d66c: b          #0xc6d724
0x0000000000c6d670: mov        w1, #0x28
0x0000000000c6d674: lsl        x3, x10, #1
0x0000000000c6d678: mov        w17, #1
0x0000000000c6d67c: bfi        x17, x10, #1, #0x3f
0x0000000000c6d680: mov        x10, x17
0x0000000000c6d684: madd       x17, x17, x1, x0
0x0000000000c6d688: add        x3, x3, #2
0x0000000000c6d68c: cmp        x3, x2
0x0000000000c6d690: b.ge       #0xc6d6d8
0x0000000000c6d694: ldr        w4, [x17, #0x20]
0x0000000000c6d698: ldr        w5, [x17, #0x48]
0x0000000000c6d69c: cmp        w4, w5
0x0000000000c6d6a0: b.ne       #0xc6d6cc
0x0000000000c6d6a4: ldp        x4, x5, [x17, #8]
0x0000000000c6d6a8: ldp        x6, x7, [x17, #0x30]
0x0000000000c6d6ac: cmp        x5, x7
0x0000000000c6d6b0: cset       w5, lo
0x0000000000c6d6b4: cmp        x4, x6
0x0000000000c6d6b8: cset       w4, lo
0x0000000000c6d6bc: csel       w4, w5, w4, eq
0x0000000000c6d6c0: cmp        w4, #1
0x0000000000c6d6c4: b.eq       #0xc6d6d0
0x0000000000c6d6c8: b          #0xc6d6d8
0x0000000000c6d6cc: b.hs       #0xc6d6d8
0x0000000000c6d6d0: add        x17, x17, #0x28
0x0000000000c6d6d4: mov        x10, x3
0x0000000000c6d6d8: ldr        w3, [x17, #0x20]
0x0000000000c6d6dc: cmp        w3, w11
0x0000000000c6d6e0: b.ne       #0xc6d704
0x0000000000c6d6e4: ldp        x3, x4, [x17, #8]
0x0000000000c6d6e8: cmp        x4, x13
0x0000000000c6d6ec: cset       w4, lo
0x0000000000c6d6f0: cmp        x3, x12
0x0000000000c6d6f4: cset       w3, lo
0x0000000000c6d6f8: csel       w3, w4, w3, eq
0x0000000000c6d6fc: tbz        w3, #0, #0xc6d708
0x0000000000c6d700: b          #0xc6d668
0x0000000000c6d704: b.lo       #0xc6d668
0x0000000000c6d708: ldp        q0, q1, [x17]
0x0000000000c6d70c: ldr        x3, [x17, #0x20]
0x0000000000c6d710: str        x3, [x9, #0x20]
0x0000000000c6d714: stp        q0, q1, [x9]
0x0000000000c6d718: mov        x9, x17
0x0000000000c6d71c: cmp        x8, x10
0x0000000000c6d720: b.ge       #0xc6d674
0x0000000000c6d724: stp        x16, x12, [x17]
0x0000000000c6d728: stp        x13, x15, [x17, #0x10]
0x0000000000c6d72c: stp        w11, w14, [x17, #0x20]
0x0000000000c6d730: ret        
0x0000000000c6d734: mov        x10, #0
0x0000000000c6d738: sub        x8, x2, #2
0x0000000000c6d73c: add        x8, x8, x8, lsr #63
0x0000000000c6d740: asr        x8, x8, #1
0x0000000000c6d744: mov        w9, #0x28
0x0000000000c6d748: mov        x11, x0
0x0000000000c6d74c: madd       x12, x10, x9, x0
0x0000000000c6d750: add        x0, x12, #0x28
0x0000000000c6d754: lsl        x13, x10, #1
0x0000000000c6d758: mov        w14, #1
0x0000000000c6d75c: bfi        x14, x10, #1, #0x3f
0x0000000000c6d760: mov        x10, x14
0x0000000000c6d764: add        x13, x13, #2
0x0000000000c6d768: cmp        x13, x2
0x0000000000c6d76c: b.ge       #0xc6d7b4
0x0000000000c6d770: ldr        w14, [x12, #0x48]
0x0000000000c6d774: ldr        w15, [x12, #0x70]
0x0000000000c6d778: cmp        w14, w15
0x0000000000c6d77c: b.ne       #0xc6d7a8
0x0000000000c6d780: ldp        x14, x15, [x12, #0x30]
0x0000000000c6d784: ldp        x16, x17, [x12, #0x58]
0x0000000000c6d788: cmp        x15, x17
0x0000000000c6d78c: cset       w15, lo
0x0000000000c6d790: cmp        x14, x16
0x0000000000c6d794: cset       w14, lo
0x0000000000c6d798: csel       w14, w15, w14, eq
0x0000000000c6d79c: cmp        w14, #1
0x0000000000c6d7a0: b.eq       #0xc6d7ac
0x0000000000c6d7a4: b          #0xc6d7b4
0x0000000000c6d7a8: b.hs       #0xc6d7b4
0x0000000000c6d7ac: add        x0, x12, #0x50
0x0000000000c6d7b0: mov        x10, x13
0x0000000000c6d7b4: ldp        q0, q1, [x0]
0x0000000000c6d7b8: ldr        x12, [x0, #0x20]
0x0000000000c6d7bc: str        x12, [x11, #0x20]
0x0000000000c6d7c0: stp        q0, q1, [x11]
0x0000000000c6d7c4: cmp        x10, x8
0x0000000000c6d7c8: b.le       #0xc6d748
0x0000000000c6d7cc: ret        
0x0000000000c6d7d0: subs       x16, x3, #2
0x0000000000c6d7d4: b.lt       #0xc6d818
0x0000000000c6d7d8: lsr        x9, x16, #1
0x0000000000c6d7dc: mov        w8, #0x28
0x0000000000c6d7e0: madd       x10, x9, x8, x0
0x0000000000c6d7e4: ldr        w11, [x10, #0x20]
0x0000000000c6d7e8: ldur       w8, [x1, #-8]
0x0000000000c6d7ec: cmp        w11, w8
0x0000000000c6d7f0: b.ne       #0xc6d81c
0x0000000000c6d7f4: ldp        x13, x14, [x10, #8]
0x0000000000c6d7f8: ldp        x11, x12, [x1, #-0x20]
0x0000000000c6d7fc: cmp        x14, x12
0x0000000000c6d800: cset       w14, lo
0x0000000000c6d804: cmp        x13, x11
0x0000000000c6d808: cset       w13, lo
0x0000000000c6d80c: csel       w13, w14, w13, eq
0x0000000000c6d810: cmp        w13, #1
0x0000000000c6d814: b.eq       #0xc6d824
0x0000000000c6d818: ret        
0x0000000000c6d81c: b.hs       #0xc6d818
0x0000000000c6d820: ldp        x11, x12, [x1, #-0x20]
0x0000000000c6d824: sub        x17, x1, #0x28
0x0000000000c6d828: ldur       x15, [x1, #-0x28]
0x0000000000c6d82c: ldur       x14, [x1, #-0x10]
0x0000000000c6d830: ldur       w13, [x1, #-4]
0x0000000000c6d834: ldr        x1, [x10, #0x20]
0x0000000000c6d838: ldp        q1, q0, [x10]
0x0000000000c6d83c: stp        q1, q0, [x17]
0x0000000000c6d840: str        x1, [x17, #0x20]
0x0000000000c6d844: cmp        x16, #2
0x0000000000c6d848: b.hs       #0xc6d854
0x0000000000c6d84c: mov        x16, x10
0x0000000000c6d850: b          #0xc6d8b4
0x0000000000c6d854: mov        w17, #0x28
0x0000000000c6d858: sub        x1, x9, #1
0x0000000000c6d85c: lsr        x9, x1, #1
0x0000000000c6d860: madd       x16, x9, x17, x0
0x0000000000c6d864: ldr        w2, [x16, #0x20]
0x0000000000c6d868: cmp        w2, w8
0x0000000000c6d86c: b.ne       #0xc6d894
0x0000000000c6d870: ldp        x2, x3, [x16, #8]
0x0000000000c6d874: cmp        x3, x12
0x0000000000c6d878: cset       w3, lo
0x0000000000c6d87c: cmp        x2, x11
0x0000000000c6d880: cset       w2, lo
0x0000000000c6d884: csel       w2, w3, w2, eq
0x0000000000c6d888: cmp        w2, #1
0x0000000000c6d88c: b.eq       #0xc6d898
0x0000000000c6d890: b          #0xc6d84c
0x0000000000c6d894: b.hs       #0xc6d84c
0x0000000000c6d898: ldp        q0, q1, [x16]
0x0000000000c6d89c: ldr        x2, [x16, #0x20]
0x0000000000c6d8a0: str        x2, [x10, #0x20]
0x0000000000c6d8a4: stp        q0, q1, [x10]
0x0000000000c6d8a8: mov        x10, x16
0x0000000000c6d8ac: cmp        x1, #1
0x0000000000c6d8b0: b.hi       #0xc6d858
0x0000000000c6d8b4: stp        x15, x11, [x16]
0x0000000000c6d8b8: stp        x12, x14, [x16, #0x10]
0x0000000000c6d8bc: stp        w8, w13, [x16, #0x20]
0x0000000000c6d8c0: ret        
