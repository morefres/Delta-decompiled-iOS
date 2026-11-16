; instruction-faithful ARM64 fallback for RobloxLib::function_bdc670
0x0000000000bdc670: sub        sp, sp, #0x100
0x0000000000bdc674: stp        d9, d8, [sp, #0x90]
0x0000000000bdc678: stp        x28, x27, [sp, #0xa0]
0x0000000000bdc67c: stp        x26, x25, [sp, #0xb0]
0x0000000000bdc680: stp        x24, x23, [sp, #0xc0]
0x0000000000bdc684: stp        x22, x21, [sp, #0xd0]
0x0000000000bdc688: stp        x20, x19, [sp, #0xe0]
0x0000000000bdc68c: stp        x29, x30, [sp, #0xf0]
0x0000000000bdc690: add        x29, sp, #0xf0
0x0000000000bdc694: ldr        x8, [x0, #0x10]
0x0000000000bdc698: ldr        w9, [x8, #0xb0]
0x0000000000bdc69c: mov        w10, #1
0x0000000000bdc6a0: lsl        w25, w10, w3
0x0000000000bdc6a4: tst        w9, w25
0x0000000000bdc6a8: b.eq       #0xbdc8d0
0x0000000000bdc6ac: mov        x21, x4
0x0000000000bdc6b0: ldr        w8, [x8, #0xb4]
0x0000000000bdc6b4: tst        w8, w4
0x0000000000bdc6b8: b.eq       #0xbdc8d0
0x0000000000bdc6bc: mov        x22, x3
0x0000000000bdc6c0: mov        x23, x2
0x0000000000bdc6c4: mov        x20, x1
0x0000000000bdc6c8: mov        x19, x0
0x0000000000bdc6cc: bl         #0xae8f00
0x0000000000bdc6d0: tbnz       w0, #0, #0xbdc8d0
0x0000000000bdc6d4: ldr        w8, [x20, #0x20]
0x0000000000bdc6d8: add        w8, w8, #1
0x0000000000bdc6dc: str        w8, [x20, #0x20]
0x0000000000bdc6e0: ldr        x8, [x19, #0x10]
0x0000000000bdc6e4: ldr        x0, [x8, #0xc08]
0x0000000000bdc6e8: bl         #0xcb82a8
0x0000000000bdc6ec: ldrb       w8, [x0]
0x0000000000bdc6f0: cmp        w8, #1
0x0000000000bdc6f4: b.ne       #0xbdc70c
0x0000000000bdc6f8: ldr        x8, [x19, #0x10]
0x0000000000bdc6fc: ldr        x0, [x8, #0xc08]
0x0000000000bdc700: bl         #0xca14b8
0x0000000000bdc704: mov        x1, x0
0x0000000000bdc708: b          #0xbdc710
0x0000000000bdc70c: mov        w1, #0
0x0000000000bdc710: ldr        x0, [x19, #0x10]
0x0000000000bdc714: ldr        s0, [x19, #0x1c]
0x0000000000bdc718: bl         #0xe50300
0x0000000000bdc71c: mov        x24, x0
0x0000000000bdc720: movi       v0.16b, #0
0x0000000000bdc724: stp        q0, q0, [sp, #0x70]
0x0000000000bdc728: stp        q0, q0, [sp, #0x50]
0x0000000000bdc72c: stp        q0, q0, [sp, #0x30]
0x0000000000bdc730: stp        q0, q0, [sp, #0x10]
0x0000000000bdc734: str        x23, [sp]
0x0000000000bdc738: stp        w22, w25, [sp, #8]
0x0000000000bdc73c: adrp       x8, #0x4c0f000
0x0000000000bdc740: ldr        d0, [x8, #0x3e0]
0x0000000000bdc744: str        d0, [sp, #0x10]
0x0000000000bdc748: mov        w26, #-1
0x0000000000bdc74c: str        w26, [sp, #0x74]
0x0000000000bdc750: adrp       x8, #0x6108000
0x0000000000bdc754: add        x8, x8, #0xfe0
0x0000000000bdc758: ldrb       w8, [x8]
0x0000000000bdc75c: tbnz       w8, #0, #0xbdc7a4
0x0000000000bdc760: adrp       x8, #0x614b000
0x0000000000bdc764: add        x8, x8, #0xbc8
0x0000000000bdc768: ldrb       w8, [x8]
0x0000000000bdc76c: tbnz       w8, #0, #0xbdc7a4
0x0000000000bdc770: ldr        x0, [x19, #0x10]
0x0000000000bdc774: ldr        s0, [x23, #0xe4]
0x0000000000bdc778: bl         #0xbfbee8
0x0000000000bdc77c: str        s0, [sp, #0x18]
0x0000000000bdc780: ldr        x0, [x19, #0x10]
0x0000000000bdc784: ldr        s0, [x23, #0xe4]
0x0000000000bdc788: bl         #0xbfbe4c
0x0000000000bdc78c: str        s0, [sp, #0x1c]
0x0000000000bdc790: mov        w8, #1
0x0000000000bdc794: strb       w8, [sp, #0x70]
0x0000000000bdc798: mov        w8, #-1
0x0000000000bdc79c: str        w8, [sp, #0x78]
0x0000000000bdc7a0: b          #0xbdc80c
0x0000000000bdc7a4: mov        x27, sp
0x0000000000bdc7a8: ldr        x0, [x19, #0x10]
0x0000000000bdc7ac: mov        x1, x23
0x0000000000bdc7b0: bl         #0xbfbf38
0x0000000000bdc7b4: fmov       s8, s0
0x0000000000bdc7b8: str        s0, [sp, #0x20]
0x0000000000bdc7bc: bl         #0xbfbf70
0x0000000000bdc7c0: str        s0, [sp, #0x18]
0x0000000000bdc7c4: fmov       s0, s8
0x0000000000bdc7c8: bl         #0xbfbf88
0x0000000000bdc7cc: str        s0, [sp, #0x1c]
0x0000000000bdc7d0: ldr        s0, [x23, #0x78]
0x0000000000bdc7d4: fmov       s1, #-1.00000000
0x0000000000bdc7d8: fcmp       s0, s1
0x0000000000bdc7dc: cset       w25, eq
0x0000000000bdc7e0: strb       w25, [sp, #0x70]
0x0000000000bdc7e4: str        w26, [sp, #0x78]
0x0000000000bdc7e8: ldr        x0, [x19, #0x10]
0x0000000000bdc7ec: mov        x1, x23
0x0000000000bdc7f0: bl         #0xbfbfac
0x0000000000bdc7f4: adrp       x0, #0x6253000
0x0000000000bdc7f8: add        x0, x0, #0x5c0
0x0000000000bdc7fc: add        x8, x27, #0x30
0x0000000000bdc800: mov        x1, x25
0x0000000000bdc804: mov        w2, #-1
0x0000000000bdc808: bl         #0xbd2e14
0x0000000000bdc80c: str        w24, [sp, #0x7c]
0x0000000000bdc810: ldr        x8, [x19, #0x10]
0x0000000000bdc814: ldr        x0, [x8, #0xc48]
0x0000000000bdc818: bl         #0xbb4da0
0x0000000000bdc81c: str        x0, [sp, #0x88]
0x0000000000bdc820: bl         #0x38538
0x0000000000bdc824: cmp        w22, #3
0x0000000000bdc828: csinc      w8, w0, wzr, eq
0x0000000000bdc82c: and        w9, w21, #0xffffffdf
0x0000000000bdc830: cmp        w8, #0
0x0000000000bdc834: csel       w8, w21, w9, ne
0x0000000000bdc838: ldr        x0, [x19, #0x10]
0x0000000000bdc83c: ldr        w9, [x0, #0xb4]
0x0000000000bdc840: and        w8, w8, w9
0x0000000000bdc844: str        w8, [sp, #0x80]
0x0000000000bdc848: bl         #0xe502c8
0x0000000000bdc84c: str        w0, [sp, #0x84]
0x0000000000bdc850: ldp        x9, x8, [x19, #0x48]
0x0000000000bdc854: cmp        x8, x9
0x0000000000bdc858: b.eq       #0xbdc898
0x0000000000bdc85c: mov        x21, #0
0x0000000000bdc860: mov        w10, #1
0x0000000000bdc864: lsl        w22, w10, w24
0x0000000000bdc868: ldr        x0, [x9, x21, lsl #3]
0x0000000000bdc86c: ldrb       w10, [x0, #0x14]
0x0000000000bdc870: tst        w22, w10
0x0000000000bdc874: b.eq       #0xbdc888
0x0000000000bdc878: mov        x2, sp
0x0000000000bdc87c: mov        x1, x20
0x0000000000bdc880: bl         #0xbdb5bc
0x0000000000bdc884: ldp        x9, x8, [x19, #0x48]
0x0000000000bdc888: add        x21, x21, #1
0x0000000000bdc88c: sub        x10, x8, x9
0x0000000000bdc890: cmp        x21, x10, asr #3
0x0000000000bdc894: b.lo       #0xbdc868
0x0000000000bdc898: ldr        x0, [x19, #0x10]
0x0000000000bdc89c: ldr        x8, [x0, #0xc68]
0x0000000000bdc8a0: ldrb       w8, [x8, #0x28]
0x0000000000bdc8a4: tbz        w8, #0, #0xbdc8d0
0x0000000000bdc8a8: add        x1, x19, #0x20
0x0000000000bdc8ac: ldp        x29, x30, [sp, #0xf0]
0x0000000000bdc8b0: ldp        x20, x19, [sp, #0xe0]
0x0000000000bdc8b4: ldp        x22, x21, [sp, #0xd0]
0x0000000000bdc8b8: ldp        x24, x23, [sp, #0xc0]
0x0000000000bdc8bc: ldp        x26, x25, [sp, #0xb0]
0x0000000000bdc8c0: ldp        x28, x27, [sp, #0xa0]
0x0000000000bdc8c4: ldp        d9, d8, [sp, #0x90]
0x0000000000bdc8c8: add        sp, sp, #0x100
0x0000000000bdc8cc: b          #0xae9114
0x0000000000bdc8d0: ldp        x29, x30, [sp, #0xf0]
0x0000000000bdc8d4: ldp        x20, x19, [sp, #0xe0]
0x0000000000bdc8d8: ldp        x22, x21, [sp, #0xd0]
0x0000000000bdc8dc: ldp        x24, x23, [sp, #0xc0]
0x0000000000bdc8e0: ldp        x26, x25, [sp, #0xb0]
0x0000000000bdc8e4: ldp        x28, x27, [sp, #0xa0]
0x0000000000bdc8e8: ldp        d9, d8, [sp, #0x90]
0x0000000000bdc8ec: add        sp, sp, #0x100
0x0000000000bdc8f0: ret        
