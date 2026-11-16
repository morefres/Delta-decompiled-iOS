; instruction-faithful ARM64 fallback for RobloxLib::function_bed624
0x0000000000bed624: sub        sp, sp, #0xf0
0x0000000000bed628: stp        x28, x27, [sp, #0x90]
0x0000000000bed62c: stp        x26, x25, [sp, #0xa0]
0x0000000000bed630: stp        x24, x23, [sp, #0xb0]
0x0000000000bed634: stp        x22, x21, [sp, #0xc0]
0x0000000000bed638: stp        x20, x19, [sp, #0xd0]
0x0000000000bed63c: stp        x29, x30, [sp, #0xe0]
0x0000000000bed640: add        x29, sp, #0xe0
0x0000000000bed644: mov        x23, x5
0x0000000000bed648: mov        x24, x4
0x0000000000bed64c: mov        x19, x3
0x0000000000bed650: mov        x20, x2
0x0000000000bed654: mov        x22, x1
0x0000000000bed658: mov        x21, x0
0x0000000000bed65c: adrp       x8, #0x6107000
0x0000000000bed660: ldrb       w8, [x8, #0x588]
0x0000000000bed664: cmp        w8, #1
0x0000000000bed668: b.ne       #0xbed680
0x0000000000bed66c: mov        w8, #0x9680
0x0000000000bed670: movk       w8, #0x98, lsl #16
0x0000000000bed674: str        x8, [sp, #0x70]
0x0000000000bed678: add        x0, sp, #0x70
0x0000000000bed67c: bl         #0x4b97c54
0x0000000000bed680: add        x8, x23, #0x40
0x0000000000bed684: mov        w9, #1
0x0000000000bed688: ldaxrb     w10, [x8]
0x0000000000bed68c: cbnz       w10, #0xbed97c
0x0000000000bed690: stlxrb     w10, w9, [x8]
0x0000000000bed694: cbnz       w10, #0xbed688
0x0000000000bed698: str        x22, [sp, #8]
0x0000000000bed69c: adrp       x8, #0x5c7b000
0x0000000000bed6a0: add        x8, x8, #0x760
0x0000000000bed6a4: orr        x8, x8, #2
0x0000000000bed6a8: str        x23, [sp, #0x50]
0x0000000000bed6ac: str        x8, [sp, #0x68]
0x0000000000bed6b0: add        x0, sp, #0x70
0x0000000000bed6b4: add        x1, sp, #0x50
0x0000000000bed6b8: bl         #0x2190a4
0x0000000000bed6bc: add        x0, sp, #0x50
0x0000000000bed6c0: bl         #0x2097c
0x0000000000bed6c4: adrp       x8, #0x4bd1000
0x0000000000bed6c8: ldr        s0, [x8, #0x404]
0x0000000000bed6cc: ldp        s1, s2, [x24]
0x0000000000bed6d0: fadd       s3, s1, s0
0x0000000000bed6d4: fcmp       s1, #0.0
0x0000000000bed6d8: fcsel      s1, s3, s1, mi
0x0000000000bed6dc: fcvtzs     w8, s1
0x0000000000bed6e0: fadd       s1, s2, s0
0x0000000000bed6e4: fcmp       s2, #0.0
0x0000000000bed6e8: fcsel      s1, s1, s2, mi
0x0000000000bed6ec: fcvtzs     w22, s1
0x0000000000bed6f0: ldr        s1, [x24, #8]
0x0000000000bed6f4: fadd       s0, s1, s0
0x0000000000bed6f8: fcmp       s1, #0.0
0x0000000000bed6fc: fcsel      s0, s0, s1, mi
0x0000000000bed700: fcvtzs     w28, s0
0x0000000000bed704: orr        x9, x8, x22, lsl #32
0x0000000000bed708: str        x9, [sp, #0x40]
0x0000000000bed70c: str        w28, [sp, #0x48]
0x0000000000bed710: ldp        w9, w10, [x20]
0x0000000000bed714: ldr        w11, [x20, #8]
0x0000000000bed718: cmp        w9, #1
0x0000000000bed71c: csinc      w9, w9, wzr, gt
0x0000000000bed720: sub        w9, w9, #1
0x0000000000bed724: cmp        w10, #1
0x0000000000bed728: csinc      w10, w10, wzr, gt
0x0000000000bed72c: sub        w10, w10, #1
0x0000000000bed730: cmp        w11, #1
0x0000000000bed734: csinc      w11, w11, wzr, gt
0x0000000000bed738: sub        w11, w11, #1
0x0000000000bed73c: orr        x9, x9, x10, lsl #32
0x0000000000bed740: str        x9, [sp, #0x30]
0x0000000000bed744: str        w11, [sp, #0x38]
0x0000000000bed748: ldp        w9, w10, [x19]
0x0000000000bed74c: ldr        w11, [x19, #8]
0x0000000000bed750: cmp        w9, #0x20
0x0000000000bed754: mov        w12, #0x20
0x0000000000bed758: csel       w9, w9, w12, lt
0x0000000000bed75c: sub        w9, w9, #1
0x0000000000bed760: cmp        w10, #0x10
0x0000000000bed764: mov        w13, #0x10
0x0000000000bed768: csel       w10, w10, w13, lt
0x0000000000bed76c: sub        w10, w10, #1
0x0000000000bed770: cmp        w11, #0x20
0x0000000000bed774: csel       w11, w11, w12, lt
0x0000000000bed778: sub        w11, w11, #1
0x0000000000bed77c: orr        x9, x9, x10, lsl #32
0x0000000000bed780: str        x9, [sp, #0x20]
0x0000000000bed784: str        w11, [sp, #0x28]
0x0000000000bed788: asr        w9, w8, #5
0x0000000000bed78c: cmp        w9, #0
0x0000000000bed790: cneg       w27, w9, mi
0x0000000000bed794: asr        w9, w22, #4
0x0000000000bed798: cmp        w9, #0
0x0000000000bed79c: cneg       w26, w9, mi
0x0000000000bed7a0: asr        w9, w28, #5
0x0000000000bed7a4: cmp        w9, #0
0x0000000000bed7a8: cneg       w25, w9, mi
0x0000000000bed7ac: cmp        w8, #0x20
0x0000000000bed7b0: b.lo       #0xbed7e0
0x0000000000bed7b4: ldr        w4, [x23]
0x0000000000bed7b8: ldr        x8, [x23, #0x30]
0x0000000000bed7bc: mov        w9, #0x30
0x0000000000bed7c0: umaddl     x8, w27, w9, x8
0x0000000000bed7c4: sub        x5, x8, #0x30
0x0000000000bed7c8: sub        x6, x8, #0x28
0x0000000000bed7cc: add        x1, sp, #0x30
0x0000000000bed7d0: add        x2, sp, #0x20
0x0000000000bed7d4: add        x3, sp, #0x40
0x0000000000bed7d8: mov        x0, x21
0x0000000000bed7dc: bl         #0xbee6a0
0x0000000000bed7e0: cmp        w22, #0x10
0x0000000000bed7e4: b.lo       #0xbed814
0x0000000000bed7e8: ldr        w4, [x23]
0x0000000000bed7ec: ldr        x8, [x23, #0x30]
0x0000000000bed7f0: mov        w9, #0x30
0x0000000000bed7f4: umaddl     x8, w26, w9, x8
0x0000000000bed7f8: sub        x5, x8, #0x20
0x0000000000bed7fc: sub        x6, x8, #0x18
0x0000000000bed800: add        x1, sp, #0x30
0x0000000000bed804: add        x2, sp, #0x20
0x0000000000bed808: add        x3, sp, #0x40
0x0000000000bed80c: mov        x0, x21
0x0000000000bed810: bl         #0xbee804
0x0000000000bed814: cmp        w28, #0x20
0x0000000000bed818: b.lo       #0xbed848
0x0000000000bed81c: ldr        w4, [x23]
0x0000000000bed820: ldr        x8, [x23, #0x30]
0x0000000000bed824: mov        w9, #0x30
0x0000000000bed828: umaddl     x8, w25, w9, x8
0x0000000000bed82c: sub        x5, x8, #0x10
0x0000000000bed830: sub        x6, x8, #8
0x0000000000bed834: add        x1, sp, #0x30
0x0000000000bed838: add        x2, sp, #0x20
0x0000000000bed83c: add        x3, sp, #0x40
0x0000000000bed840: mov        x0, x21
0x0000000000bed844: bl         #0xbee96c
0x0000000000bed848: ldr        s0, [sp, #0x48]
0x0000000000bed84c: scvtf      s0, s0
0x0000000000bed850: ldr        s1, [x24, #8]
0x0000000000bed854: fsub       s0, s1, s0
0x0000000000bed858: ldr        d1, [sp, #0x40]
0x0000000000bed85c: scvtf      v1.2s, v1.2s
0x0000000000bed860: ldr        d2, [x24]
0x0000000000bed864: fsub       v1.2s, v2.2s, v1.2s
0x0000000000bed868: str        d1, [sp, #0x10]
0x0000000000bed86c: str        s0, [sp, #0x18]
0x0000000000bed870: add        x2, sp, #0x30
0x0000000000bed874: add        x3, sp, #0x20
0x0000000000bed878: add        x4, sp, #0x40
0x0000000000bed87c: add        x5, sp, #0x10
0x0000000000bed880: mov        x0, x21
0x0000000000bed884: ldr        x22, [sp, #8]
0x0000000000bed888: mov        x1, x22
0x0000000000bed88c: bl         #0xbeead4
0x0000000000bed890: ldr        w8, [x23, #0x3c]
0x0000000000bed894: cmp        w27, w8
0x0000000000bed898: b.hs       #0xbed8c8
0x0000000000bed89c: ldr        w5, [x23]
0x0000000000bed8a0: ldr        x8, [x23, #0x30]
0x0000000000bed8a4: mov        w9, #0x30
0x0000000000bed8a8: umaddl     x6, w27, w9, x8
0x0000000000bed8ac: add        x2, sp, #0x30
0x0000000000bed8b0: add        x3, sp, #0x20
0x0000000000bed8b4: add        x4, sp, #0x40
0x0000000000bed8b8: add        x7, x6, #8
0x0000000000bed8bc: mov        x0, x21
0x0000000000bed8c0: mov        x1, x22
0x0000000000bed8c4: bl         #0xbeeba8
0x0000000000bed8c8: ldr        w8, [x23, #0x38]
0x0000000000bed8cc: cmp        w26, w8
0x0000000000bed8d0: b.hs       #0xbed904
0x0000000000bed8d4: ldr        w5, [x23]
0x0000000000bed8d8: ldr        x8, [x23, #0x30]
0x0000000000bed8dc: mov        w9, #0x30
0x0000000000bed8e0: umaddl     x8, w26, w9, x8
0x0000000000bed8e4: add        x2, sp, #0x30
0x0000000000bed8e8: add        x3, sp, #0x20
0x0000000000bed8ec: add        x4, sp, #0x40
0x0000000000bed8f0: add        x6, x8, #0x10
0x0000000000bed8f4: add        x7, x8, #0x18
0x0000000000bed8f8: mov        x0, x21
0x0000000000bed8fc: mov        x1, x22
0x0000000000bed900: bl         #0xbeee1c
0x0000000000bed904: ldr        w8, [x23, #0x3c]
0x0000000000bed908: cmp        w25, w8
0x0000000000bed90c: b.hs       #0xbed940
0x0000000000bed910: ldr        w5, [x23]
0x0000000000bed914: ldr        x8, [x23, #0x30]
0x0000000000bed918: mov        w9, #0x30
0x0000000000bed91c: umaddl     x8, w25, w9, x8
0x0000000000bed920: add        x2, sp, #0x30
0x0000000000bed924: add        x3, sp, #0x20
0x0000000000bed928: add        x4, sp, #0x40
0x0000000000bed92c: add        x6, x8, #0x20
0x0000000000bed930: add        x7, x8, #0x28
0x0000000000bed934: mov        x0, x21
0x0000000000bed938: mov        x1, x22
0x0000000000bed93c: bl         #0xbef0a8
0x0000000000bed940: add        x3, sp, #0x40
0x0000000000bed944: mov        x0, x21
0x0000000000bed948: mov        x1, x20
0x0000000000bed94c: mov        x2, x19
0x0000000000bed950: bl         #0xbef338
0x0000000000bed954: add        x0, sp, #0x70
0x0000000000bed958: bl         #0x397970
0x0000000000bed95c: ldp        x29, x30, [sp, #0xe0]
0x0000000000bed960: ldp        x20, x19, [sp, #0xd0]
0x0000000000bed964: ldp        x22, x21, [sp, #0xc0]
0x0000000000bed968: ldp        x24, x23, [sp, #0xb0]
0x0000000000bed96c: ldp        x26, x25, [sp, #0xa0]
0x0000000000bed970: ldp        x28, x27, [sp, #0x90]
0x0000000000bed974: add        sp, sp, #0xf0
0x0000000000bed978: ret        
0x0000000000bed97c: clrex      
0x0000000000bed980: adrp       x1, #0x52bb000
0x0000000000bed984: add        x1, x1, #0x5d9
0x0000000000bed988: mov        w0, #0
0x0000000000bed98c: bl         #0x47eced4
0x0000000000bed990: b          #0xbed9a8
0x0000000000bed994: b          #0xbed9a8
0x0000000000bed998: b          #0xbed9a8
0x0000000000bed99c: b          #0xbed9a8
0x0000000000bed9a0: b          #0xbed9a8
0x0000000000bed9a4: b          #0xbed9a8
0x0000000000bed9a8: mov        x19, x0
0x0000000000bed9ac: add        x0, sp, #0x70
0x0000000000bed9b0: bl         #0x397970
0x0000000000bed9b4: mov        x0, x19
0x0000000000bed9b8: bl         #0x4b97984
