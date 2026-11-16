; instruction-faithful ARM64 fallback for RobloxLib::function_c8d4c8
0x0000000000c8d4c8: ldp        x8, x9, [x0, #0xe8]
0x0000000000c8d4cc: sub        x9, x9, x8
0x0000000000c8d4d0: cmp        x9, #6
0x0000000000c8d4d4: b.lo       #0xc8d588
0x0000000000c8d4d8: and        w9, w5, #0xff00ff00
0x0000000000c8d4dc: bfxil      w9, w5, #0x10, #8
0x0000000000c8d4e0: ldp        s0, s1, [x0, #0xa0]
0x0000000000c8d4e4: bfi        w9, w5, #0x10, #8
0x0000000000c8d4e8: and        w10, w6, #0xff00ff00
0x0000000000c8d4ec: fcvtzs     w11, s0, #0xe
0x0000000000c8d4f0: bfxil      w10, w6, #0x10, #8
0x0000000000c8d4f4: fcvtzs     w12, s1, #0xe
0x0000000000c8d4f8: bfi        w10, w6, #0x10, #8
0x0000000000c8d4fc: ldp        s0, s1, [x0, #0xa8]
0x0000000000c8d500: fcvtzs     w13, s0, #0xe
0x0000000000c8d504: fcvtzs     w14, s1, #0xe
0x0000000000c8d508: scvtf      s0, w1
0x0000000000c8d50c: scvtf      s1, w2
0x0000000000c8d510: scvtf      s2, w3
0x0000000000c8d514: scvtf      s3, w4
0x0000000000c8d518: ldr        x15, [x0, #0xe0]
0x0000000000c8d51c: add        x15, x15, x8, lsl #4
0x0000000000c8d520: stp        s0, s1, [x15]
0x0000000000c8d524: strh       w11, [x15, #8]
0x0000000000c8d528: strh       w12, [x15, #0xa]
0x0000000000c8d52c: str        w9, [x15, #0xc]
0x0000000000c8d530: stp        s2, s1, [x15, #0x10]
0x0000000000c8d534: strh       w13, [x15, #0x18]
0x0000000000c8d538: strh       w12, [x15, #0x1a]
0x0000000000c8d53c: str        w9, [x15, #0x1c]
0x0000000000c8d540: stp        s0, s3, [x15, #0x20]
0x0000000000c8d544: strh       w11, [x15, #0x28]
0x0000000000c8d548: strh       w14, [x15, #0x2a]
0x0000000000c8d54c: str        w10, [x15, #0x2c]
0x0000000000c8d550: stp        s2, s1, [x15, #0x30]
0x0000000000c8d554: strh       w13, [x15, #0x38]
0x0000000000c8d558: strh       w12, [x15, #0x3a]
0x0000000000c8d55c: str        w9, [x15, #0x3c]
0x0000000000c8d560: stp        s2, s3, [x15, #0x40]
0x0000000000c8d564: strh       w13, [x15, #0x48]
0x0000000000c8d568: strh       w14, [x15, #0x4a]
0x0000000000c8d56c: str        w10, [x15, #0x4c]
0x0000000000c8d570: stp        s0, s3, [x15, #0x50]
0x0000000000c8d574: strh       w11, [x15, #0x58]
0x0000000000c8d578: strh       w14, [x15, #0x5a]
0x0000000000c8d57c: str        w10, [x15, #0x5c]
0x0000000000c8d580: add        x8, x8, #6
0x0000000000c8d584: str        x8, [x0, #0xe8]
0x0000000000c8d588: ret        
0x0000000000c8d58c: ldp        x9, x8, [x0, #0xe8]
0x0000000000c8d590: sub        x9, x8, x9
0x0000000000c8d594: lsl        w10, w1, #1
0x0000000000c8d598: sub        w10, w10, #2
0x0000000000c8d59c: cmp        x9, x10
0x0000000000c8d5a0: b.lo       #0xc8d638
0x0000000000c8d5a4: cmp        w1, #2
0x0000000000c8d5a8: b.lo       #0xc8d638
0x0000000000c8d5ac: mov        x10, #0
0x0000000000c8d5b0: mov        x9, #0
0x0000000000c8d5b4: ldp        s0, s1, [x0, #0xa0]
0x0000000000c8d5b8: fcvtzs     w11, s0, #0xe
0x0000000000c8d5bc: and        w12, w3, #0xff00ff00
0x0000000000c8d5c0: bfxil      w12, w3, #0x10, #8
0x0000000000c8d5c4: bfi        w12, w3, #0x10, #8
0x0000000000c8d5c8: fcvtzs     w13, s1, #0xe
0x0000000000c8d5cc: ldr        s0, [x0, #0xac]
0x0000000000c8d5d0: fcvtzs     w14, s0, #0xe
0x0000000000c8d5d4: ldr        x16, [x0, #0xe0]
0x0000000000c8d5d8: sub        w15, w1, #1
0x0000000000c8d5dc: ubfiz      x15, x15, #5, #0x20
0x0000000000c8d5e0: add        x16, x16, x8, lsl #4
0x0000000000c8d5e4: mov        w17, w9
0x0000000000c8d5e8: lsl        x17, x17, #2
0x0000000000c8d5ec: add        x9, x9, #2
0x0000000000c8d5f0: mov        w1, w9
0x0000000000c8d5f4: lsl        x1, x1, #2
0x0000000000c8d5f8: add        x3, x16, x10
0x0000000000c8d5fc: ldr        d0, [x2, x17]
0x0000000000c8d600: sturh      w11, [x3, #-0x18]
0x0000000000c8d604: sturh      w13, [x3, #-0x16]
0x0000000000c8d608: stur       w12, [x3, #-0x14]
0x0000000000c8d60c: ldr        d1, [x2, x1]
0x0000000000c8d610: stur       d0, [x3, #-0x20]
0x0000000000c8d614: stur       d1, [x3, #-0x10]
0x0000000000c8d618: sturh      w11, [x3, #-8]
0x0000000000c8d61c: sturh      w14, [x3, #-6]
0x0000000000c8d620: stur       w12, [x3, #-4]
0x0000000000c8d624: sub        x10, x10, #0x20
0x0000000000c8d628: cmn        x15, x10
0x0000000000c8d62c: b.ne       #0xc8d5e4
0x0000000000c8d630: sub        x8, x8, x9
0x0000000000c8d634: str        x8, [x0, #0xf0]
0x0000000000c8d638: ret        
