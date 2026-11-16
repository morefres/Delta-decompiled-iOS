; instruction-faithful ARM64 fallback for RobloxLib::function_be554c
0x0000000000be554c: ldr        x8, [x0]
0x0000000000be5550: cbz        x8, #0xbe5834
0x0000000000be5554: fmov       s2, wzr
0x0000000000be5558: fmaxnm     s3, s0, s2
0x0000000000be555c: ldp        s17, s18, [x2]
0x0000000000be5560: fmul       s4, s3, s17
0x0000000000be5564: fmul       s5, s3, s18
0x0000000000be5568: ldr        s19, [x2, #8]
0x0000000000be556c: fmul       s3, s3, s19
0x0000000000be5570: ldp        s6, s7, [x1]
0x0000000000be5574: fadd       s4, s4, s6
0x0000000000be5578: fadd       s5, s5, s7
0x0000000000be557c: ldr        s16, [x1, #8]
0x0000000000be5580: fadd       s20, s3, s16
0x0000000000be5584: fmaxnm     s3, s1, s2
0x0000000000be5588: ldp        s21, s22, [x3]
0x0000000000be558c: fmul       s23, s3, s21
0x0000000000be5590: fmul       s24, s3, s22
0x0000000000be5594: ldr        s25, [x3, #8]
0x0000000000be5598: fmul       s3, s3, s25
0x0000000000be559c: fadd       s26, s4, s23
0x0000000000be55a0: fadd       s27, s5, s24
0x0000000000be55a4: fadd       s28, s20, s3
0x0000000000be55a8: fminnm     s0, s0, s2
0x0000000000be55ac: fmul       s29, s0, s17
0x0000000000be55b0: fmul       s30, s0, s18
0x0000000000be55b4: fmul       s0, s0, s19
0x0000000000be55b8: fadd       s29, s29, s6
0x0000000000be55bc: fadd       s30, s30, s7
0x0000000000be55c0: fadd       s31, s0, s16
0x0000000000be55c4: fadd       s6, s29, s23
0x0000000000be55c8: fadd       s7, s30, s24
0x0000000000be55cc: fadd       s16, s31, s3
0x0000000000be55d0: fminnm     s0, s1, s2
0x0000000000be55d4: fmul       s1, s0, s21
0x0000000000be55d8: fmul       s2, s0, s22
0x0000000000be55dc: fmul       s23, s0, s25
0x0000000000be55e0: fadd       s3, s4, s1
0x0000000000be55e4: fadd       s4, s5, s2
0x0000000000be55e8: fadd       s5, s20, s23
0x0000000000be55ec: fadd       s0, s29, s1
0x0000000000be55f0: fadd       s1, s30, s2
0x0000000000be55f4: fadd       s2, s31, s23
0x0000000000be55f8: fmul       s20, s18, s25
0x0000000000be55fc: fmul       s23, s19, s22
0x0000000000be5600: fsub       s20, s20, s23
0x0000000000be5604: fmul       s23, s19, s21
0x0000000000be5608: fmul       s24, s17, s25
0x0000000000be560c: fsub       s23, s23, s24
0x0000000000be5610: fmul       s24, s17, s22
0x0000000000be5614: fmul       s29, s18, s21
0x0000000000be5618: fsub       s24, s24, s29
0x0000000000be561c: ldr        w9, [x0, #0x10]
0x0000000000be5620: add        x11, x8, x9, lsl #5
0x0000000000be5624: fmul       s29, s17, s26
0x0000000000be5628: fmul       s30, s18, s27
0x0000000000be562c: fadd       s29, s29, s30
0x0000000000be5630: fmul       s30, s19, s28
0x0000000000be5634: fadd       s29, s29, s30
0x0000000000be5638: fmul       s21, s21, s26
0x0000000000be563c: fmul       s22, s22, s27
0x0000000000be5640: fadd       s21, s21, s22
0x0000000000be5644: fmul       s22, s25, s28
0x0000000000be5648: fadd       s21, s21, s22
0x0000000000be564c: stp        s26, s27, [x11]
0x0000000000be5650: str        s28, [x11, #8]
0x0000000000be5654: mov        w8, #0x42fe0000
0x0000000000be5658: fmov       s22, w8
0x0000000000be565c: fmul       s20, s20, s22
0x0000000000be5660: mov        w8, #0x42ff0000
0x0000000000be5664: fmov       s25, w8
0x0000000000be5668: fadd       s20, s20, s25
0x0000000000be566c: fmul       s23, s23, s22
0x0000000000be5670: fadd       s23, s23, s25
0x0000000000be5674: fmul       s24, s24, s22
0x0000000000be5678: fcvtzs     w8, s20
0x0000000000be567c: fcvtzs     w9, s23
0x0000000000be5680: fadd       s20, s24, s25
0x0000000000be5684: fcvtzs     w10, s20
0x0000000000be5688: lsl        w12, w4, #0x18
0x0000000000be568c: orr        w10, w12, w10, lsl #16
0x0000000000be5690: orr        w9, w10, w9, lsl #8
0x0000000000be5694: orr        w8, w9, w8
0x0000000000be5698: str        w8, [x11, #0xc]
0x0000000000be569c: stp        s29, s21, [x11, #0x10]
0x0000000000be56a0: mov        w9, #-1
0x0000000000be56a4: fmul       s17, s17, s22
0x0000000000be56a8: fadd       s17, s17, s25
0x0000000000be56ac: fmul       s18, s18, s22
0x0000000000be56b0: fadd       s18, s18, s25
0x0000000000be56b4: fmul       s19, s19, s22
0x0000000000be56b8: fcvtzs     w10, s17
0x0000000000be56bc: fadd       s17, s19, s25
0x0000000000be56c0: fcvtzs     w12, s18
0x0000000000be56c4: fcvtzs     w13, s17
0x0000000000be56c8: lsl        w12, w12, #8
0x0000000000be56cc: orr        w12, w12, w13, lsl #16
0x0000000000be56d0: orr        w10, w12, w10
0x0000000000be56d4: orr        w10, w10, #0x1000000
0x0000000000be56d8: stp        w10, w9, [x11, #0x18]
0x0000000000be56dc: ldr        x11, [x0]
0x0000000000be56e0: ldr        w12, [x0, #0x10]
0x0000000000be56e4: add        w12, w12, #1
0x0000000000be56e8: add        x11, x11, x12, lsl #5
0x0000000000be56ec: ldp        s17, s18, [x2]
0x0000000000be56f0: fmul       s17, s6, s17
0x0000000000be56f4: fmul       s18, s7, s18
0x0000000000be56f8: fadd       s17, s17, s18
0x0000000000be56fc: ldr        s18, [x2, #8]
0x0000000000be5700: fmul       s18, s16, s18
0x0000000000be5704: fadd       s17, s17, s18
0x0000000000be5708: ldp        s18, s19, [x3]
0x0000000000be570c: fmul       s18, s6, s18
0x0000000000be5710: fmul       s19, s7, s19
0x0000000000be5714: fadd       s18, s18, s19
0x0000000000be5718: ldr        s19, [x3, #8]
0x0000000000be571c: fmul       s19, s16, s19
0x0000000000be5720: fadd       s18, s18, s19
0x0000000000be5724: stp        s6, s7, [x11]
0x0000000000be5728: str        s16, [x11, #8]
0x0000000000be572c: str        w8, [x11, #0xc]
0x0000000000be5730: stp        s17, s18, [x11, #0x10]
0x0000000000be5734: stp        w10, w9, [x11, #0x18]
0x0000000000be5738: ldr        x11, [x0]
0x0000000000be573c: ldr        w12, [x0, #0x10]
0x0000000000be5740: add        w12, w12, #2
0x0000000000be5744: add        x11, x11, x12, lsl #5
0x0000000000be5748: ldp        s6, s7, [x2]
0x0000000000be574c: fmul       s6, s3, s6
0x0000000000be5750: fmul       s7, s4, s7
0x0000000000be5754: fadd       s6, s6, s7
0x0000000000be5758: ldr        s7, [x2, #8]
0x0000000000be575c: fmul       s7, s5, s7
0x0000000000be5760: fadd       s6, s6, s7
0x0000000000be5764: ldp        s7, s16, [x3]
0x0000000000be5768: fmul       s7, s3, s7
0x0000000000be576c: fmul       s16, s4, s16
0x0000000000be5770: fadd       s7, s7, s16
0x0000000000be5774: ldr        s16, [x3, #8]
0x0000000000be5778: fmul       s16, s5, s16
0x0000000000be577c: fadd       s7, s7, s16
0x0000000000be5780: stp        s3, s4, [x11]
0x0000000000be5784: str        s5, [x11, #8]
0x0000000000be5788: str        w8, [x11, #0xc]
0x0000000000be578c: stp        s6, s7, [x11, #0x10]
0x0000000000be5790: stp        w10, w9, [x11, #0x18]
0x0000000000be5794: ldr        x11, [x0]
0x0000000000be5798: ldr        w12, [x0, #0x10]
0x0000000000be579c: add        w12, w12, #3
0x0000000000be57a0: add        x11, x11, x12, lsl #5
0x0000000000be57a4: ldp        s3, s4, [x2]
0x0000000000be57a8: fmul       s3, s0, s3
0x0000000000be57ac: fmul       s4, s1, s4
0x0000000000be57b0: fadd       s3, s3, s4
0x0000000000be57b4: ldr        s4, [x2, #8]
0x0000000000be57b8: fmul       s4, s2, s4
0x0000000000be57bc: fadd       s3, s3, s4
0x0000000000be57c0: ldp        s4, s5, [x3]
0x0000000000be57c4: fmul       s4, s0, s4
0x0000000000be57c8: fmul       s5, s1, s5
0x0000000000be57cc: fadd       s4, s4, s5
0x0000000000be57d0: ldr        s5, [x3, #8]
0x0000000000be57d4: fmul       s5, s2, s5
0x0000000000be57d8: fadd       s4, s4, s5
0x0000000000be57dc: stp        s0, s1, [x11]
0x0000000000be57e0: str        s2, [x11, #8]
0x0000000000be57e4: str        w8, [x11, #0xc]
0x0000000000be57e8: stp        s3, s4, [x11, #0x10]
0x0000000000be57ec: stp        w10, w9, [x11, #0x18]
0x0000000000be57f0: ldr        x8, [x0, #8]
0x0000000000be57f4: ldr        d0, [x0, #0x10]
0x0000000000be57f8: mov        w9, v0.s[1]
0x0000000000be57fc: add        x8, x8, w9, uxtw #1
0x0000000000be5800: umov       w9, v0.h[0]
0x0000000000be5804: str        h0, [x8]
0x0000000000be5808: dup        v1.2s, v0.s[0]
0x0000000000be580c: adrp       x10, #0x4bd1000
0x0000000000be5810: ldr        d2, [x10, #0x5b8]
0x0000000000be5814: add        v1.2s, v1.2s, v2.2s
0x0000000000be5818: uzp1       v1.4h, v1.4h, v0.4h
0x0000000000be581c: rev32      v2.4h, v1.4h
0x0000000000be5820: zip1       v1.4h, v1.4h, v2.4h
0x0000000000be5824: stur       d1, [x8, #2]
0x0000000000be5828: add        w9, w9, #3
0x0000000000be582c: strh       w9, [x8, #0xa]
0x0000000000be5830: b          #0xbe5838
0x0000000000be5834: ldr        d0, [x0, #0x10]
0x0000000000be5838: adrp       x8, #0x4c0e000
0x0000000000be583c: ldr        d1, [x8, #0x498]
0x0000000000be5840: add        v0.2s, v0.2s, v1.2s
0x0000000000be5844: str        d0, [x0, #0x10]
0x0000000000be5848: ret        
0x0000000000be584c: ldp        x20, x19, [sp], #0x20
0x0000000000be5850: b          #0x43e8
