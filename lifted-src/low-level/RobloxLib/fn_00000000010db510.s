; instruction-faithful ARM64 fallback for RobloxLib::function_10db510
0x00000000010db510: ldr        x9, [x0, #0x18]
0x00000000010db514: ubfiz      x10, x1, #5, #0x20
0x00000000010db518: sub        x10, x10, w1, uxtw #2
0x00000000010db51c: add        x11, x9, x10
0x00000000010db520: ldp        s0, s1, [x11]
0x00000000010db524: ldp        s2, s3, [x11, #8]
0x00000000010db528: mov        w11, #0x1c
0x00000000010db52c: umaddl     x9, w2, w11, x9
0x00000000010db530: ldp        s4, s5, [x9]
0x00000000010db534: fmul       s6, s3, s4
0x00000000010db538: fmul       s7, s3, s5
0x00000000010db53c: ldp        s17, s16, [x9, #8]
0x00000000010db540: fmul       s18, s3, s17
0x00000000010db544: fmul       s19, s0, s16
0x00000000010db548: fsub       s6, s6, s19
0x00000000010db54c: fmul       s19, s1, s16
0x00000000010db550: fsub       s7, s7, s19
0x00000000010db554: fmul       s19, s2, s16
0x00000000010db558: fsub       s18, s18, s19
0x00000000010db55c: fmul       s19, s2, s5
0x00000000010db560: fmul       s20, s1, s17
0x00000000010db564: fsub       s19, s19, s20
0x00000000010db568: fmul       s20, s0, s17
0x00000000010db56c: fmul       s21, s2, s4
0x00000000010db570: fsub       s20, s20, s21
0x00000000010db574: fmul       s21, s1, s4
0x00000000010db578: fmul       s22, s0, s5
0x00000000010db57c: fsub       s21, s21, s22
0x00000000010db580: fadd       s6, s6, s19
0x00000000010db584: fadd       s7, s7, s20
0x00000000010db588: fadd       s18, s21, s18
0x00000000010db58c: fmul       s3, s3, s16
0x00000000010db590: fnmul      s1, s1, s5
0x00000000010db594: fmul       s0, s0, s4
0x00000000010db598: fsub       s0, s1, s0
0x00000000010db59c: fmul       s1, s2, s17
0x00000000010db5a0: fsub       s0, s0, s1
0x00000000010db5a4: fsub       s0, s3, s0
0x00000000010db5a8: ldr        x9, [x0, #0x90]
0x00000000010db5ac: ldr        x9, [x9, w1, uxtw #3]
0x00000000010db5b0: str        x9, [x8]
0x00000000010db5b4: ldr        x9, [x0, #0x30]
0x00000000010db5b8: add        x9, x9, x10
0x00000000010db5bc: ldp        s1, s2, [x9]
0x00000000010db5c0: ldp        s3, s4, [x9, #8]
0x00000000010db5c4: fnmul      s5, s6, s4
0x00000000010db5c8: fnmul      s16, s7, s4
0x00000000010db5cc: fnmul      s17, s18, s4
0x00000000010db5d0: fmul       s19, s0, s1
0x00000000010db5d4: fsub       s5, s5, s19
0x00000000010db5d8: fmul       s19, s0, s2
0x00000000010db5dc: fsub       s16, s16, s19
0x00000000010db5e0: fmul       s19, s0, s3
0x00000000010db5e4: fsub       s17, s17, s19
0x00000000010db5e8: fmul       s19, s7, s3
0x00000000010db5ec: fmul       s20, s18, s2
0x00000000010db5f0: fsub       s19, s19, s20
0x00000000010db5f4: fmul       s20, s18, s1
0x00000000010db5f8: fmul       s21, s6, s3
0x00000000010db5fc: fsub       s20, s20, s21
0x00000000010db600: fmul       s21, s6, s2
0x00000000010db604: fmul       s22, s7, s1
0x00000000010db608: fsub       s21, s21, s22
0x00000000010db60c: fadd       s5, s19, s5
0x00000000010db610: fadd       s16, s20, s16
0x00000000010db614: fadd       s17, s21, s17
0x00000000010db618: fmul       s4, s0, s4
0x00000000010db61c: fmul       s1, s6, s1
0x00000000010db620: fmul       s2, s7, s2
0x00000000010db624: fadd       s1, s1, s2
0x00000000010db628: fmul       s2, s18, s3
0x00000000010db62c: fadd       s1, s1, s2
0x00000000010db630: stp        s5, s16, [x8, #8]
0x00000000010db634: fsub       s1, s4, s1
0x00000000010db638: stp        s17, s1, [x8, #0x10]
0x00000000010db63c: stp        s6, s7, [x8, #0x18]
0x00000000010db640: stp        s18, s0, [x8, #0x20]
0x00000000010db644: ret        
0x00000000010db648: ldp        x8, x9, [x0]
0x00000000010db64c: sub        x10, x9, x8
0x00000000010db650: asr        x9, x10, #4
0x00000000010db654: cmp        x1, x10, asr #4
0x00000000010db658: b.ls       #0x10db664
0x00000000010db65c: sub        x1, x1, x9
0x00000000010db660: b          #0x10e8fa8
0x00000000010db664: cmp        x1, x9
0x00000000010db668: b.hs       #0x10db674
0x00000000010db66c: add        x8, x8, x1, lsl #4
0x00000000010db670: str        x8, [x0, #8]
0x00000000010db674: ret        
0x00000000010db678: ldr        s0, [x0]
0x00000000010db67c: ldp        s1, s23, [x0, #0xc]
0x00000000010db680: ldp        s7, s5, [x1]
0x00000000010db684: fmul       s2, s1, s7
0x00000000010db688: fmul       s22, s1, s5
0x00000000010db68c: ldp        s6, s21, [x1, #8]
0x00000000010db690: fmul       s24, s1, s6
0x00000000010db694: fmul       s3, s0, s21
0x00000000010db698: fsub       s17, s2, s3
0x00000000010db69c: fmul       s20, s0, s6
0x00000000010db6a0: fmul       s19, s0, s5
0x00000000010db6a4: fmul       s16, s1, s21
0x00000000010db6a8: fmul       s18, s0, s7
0x00000000010db6ac: ldr        s3, [x1, #0x18]
0x00000000010db6b0: ldur       d2, [x0, #4]
0x00000000010db6b4: ldur       d25, [x0, #0x14]
0x00000000010db6b8: dup        v26.2s, v25.s[1]
0x00000000010db6bc: mov        v26.s[1], v23.s[0]
0x00000000010db6c0: dup        v4.2s, v2.s[1]
0x00000000010db6c4: fmul       v26.2s, v2.2s, v26.2s
0x00000000010db6c8: mov        v4.s[1], v0.s[0]
0x00000000010db6cc: fmul       v27.2s, v4.2s, v25.2s
0x00000000010db6d0: fsub       v26.2s, v26.2s, v27.2s
0x00000000010db6d4: fmul       s27, s0, s25
0x00000000010db6d8: fmul       s28, s23, s2
0x00000000010db6dc: fsub       s27, s27, s28
0x00000000010db6e0: fadd       v26.2s, v26.2s, v26.2s
0x00000000010db6e4: fadd       s27, s27, s27
0x00000000010db6e8: fmul       v28.2s, v26.2s, v1.s[0]
0x00000000010db6ec: fmul       s29, s1, s27
0x00000000010db6f0: zip1       v23.2s, v23.2s, v25.2s
0x00000000010db6f4: fsub       v23.2s, v28.2s, v23.2s
0x00000000010db6f8: mov        s25, v25.s[1]
0x00000000010db6fc: fsub       s25, s29, s25
0x00000000010db700: dup        v28.2s, v26.s[1]
0x00000000010db704: mov        v28.s[1], v27.s[0]
0x00000000010db708: fmul       v27.2s, v4.2s, v28.2s
0x00000000010db70c: ext        v28.8b, v28.8b, v26.8b, #4
0x00000000010db710: fmul       v28.2s, v2.2s, v28.2s
0x00000000010db714: fsub       v27.2s, v27.2s, v28.2s
0x00000000010db718: fmul       v28.2s, v2.2s, v26.2s
0x00000000010db71c: fmul       s26, s0, v26.s[1]
0x00000000010db720: fsub       s26, s28, s26
0x00000000010db724: fadd       v27.2s, v23.2s, v27.2s
0x00000000010db728: fadd       s23, s25, s26
0x00000000010db72c: fmul       s25, s21, s2
0x00000000010db730: fsub       s22, s22, s25
0x00000000010db734: fmul       s21, s21, v2.s[1]
0x00000000010db738: fsub       s21, s24, s21
0x00000000010db73c: fmul       s24, s5, v2.s[1]
0x00000000010db740: fmul       s25, s6, s2
0x00000000010db744: fsub       s24, s24, s25
0x00000000010db748: fmul       s25, s7, v2.s[1]
0x00000000010db74c: fsub       s20, s20, s25
0x00000000010db750: fmul       s7, s7, s2
0x00000000010db754: fsub       s7, s7, s19
0x00000000010db758: fadd       s17, s17, s24
0x00000000010db75c: fadd       s19, s22, s20
0x00000000010db760: fadd       s7, s7, s21
0x00000000010db764: fnmul      s5, s2, s5
0x00000000010db768: fsub       s5, s5, s18
0x00000000010db76c: fmul       s6, s6, v2.s[1]
0x00000000010db770: fsub       s5, s5, s6
0x00000000010db774: fsub       s5, s16, s5
0x00000000010db778: ldr        d6, [x1, #0x10]
0x00000000010db77c: ldur       d16, [x1, #0x14]
0x00000000010db780: fmul       v16.2s, v4.2s, v16.2s
0x00000000010db784: zip1       v18.2s, v3.2s, v6.2s
0x00000000010db788: fmul       v18.2s, v2.2s, v18.2s
0x00000000010db78c: fsub       v16.2s, v16.2s, v18.2s
0x00000000010db790: fmul       v18.2s, v2.2s, v6.2s
0x00000000010db794: fmul       s20, s0, v6.s[1]
0x00000000010db798: fsub       s18, s18, s20
0x00000000010db79c: fadd       v16.2s, v16.2s, v16.2s
0x00000000010db7a0: fadd       s18, s18, s18
0x00000000010db7a4: fmul       v20.2s, v16.2s, v1.s[0]
0x00000000010db7a8: fmul       s1, s1, s18
0x00000000010db7ac: fadd       v6.2s, v6.2s, v20.2s
0x00000000010db7b0: dup        v20.2s, v16.s[1]
0x00000000010db7b4: mov        v20.s[1], v18.s[0]
0x00000000010db7b8: fadd       s1, s3, s1
0x00000000010db7bc: fmul       v3.2s, v4.2s, v20.2s
0x00000000010db7c0: ext        v4.8b, v20.8b, v16.8b, #4
0x00000000010db7c4: fmul       v4.2s, v2.2s, v4.2s
0x00000000010db7c8: fsub       v3.2s, v3.2s, v4.2s
0x00000000010db7cc: fmul       v2.2s, v2.2s, v16.2s
0x00000000010db7d0: fmul       s0, s0, v16.s[1]
0x00000000010db7d4: fsub       s0, s2, s0
0x00000000010db7d8: fadd       v2.2s, v6.2s, v3.2s
0x00000000010db7dc: fadd       s0, s1, s0
0x00000000010db7e0: fadd       v1.2s, v27.2s, v2.2s
0x00000000010db7e4: stp        s17, s19, [x8]
0x00000000010db7e8: stp        s7, s5, [x8, #8]
0x00000000010db7ec: fadd       s0, s23, s0
0x00000000010db7f0: str        d1, [x8, #0x10]
0x00000000010db7f4: str        s0, [x8, #0x18]
0x00000000010db7f8: ret        
0x00000000010db7fc: ldp        x9, x8, [x0]
0x00000000010db800: sub        x8, x8, x9
0x00000000010db804: asr        x8, x8, #3
0x00000000010db808: mov        x10, #-0x3333333333333334
0x00000000010db80c: movk       x10, #0xcccd
0x00000000010db810: mul        x8, x8, x10
0x00000000010db814: subs       x8, x1, x8
0x00000000010db818: b.ls       #0x10db824
0x00000000010db81c: mov        x1, x8
0x00000000010db820: b          #0x10e90f4
0x00000000010db824: b.hs       #0x10db834
0x00000000010db828: mov        w8, #0x28
0x00000000010db82c: madd       x8, x1, x8, x9
0x00000000010db830: str        x8, [x0, #8]
0x00000000010db834: ret        
0x00000000010db838: ldr        s2, [x0, #0xc]
0x00000000010db83c: ldp        s3, s4, [x1]
0x00000000010db840: fmul       s0, s2, s3
0x00000000010db844: fmul       s5, s2, s4
0x00000000010db848: ldp        s7, s6, [x1, #8]
0x00000000010db84c: fmul       s16, s2, s7
0x00000000010db850: ldr        s1, [x0]
0x00000000010db854: fmul       s17, s6, s1
0x00000000010db858: fadd       s17, s0, s17
0x00000000010db85c: fmul       s18, s7, s1
0x00000000010db860: fmul       s19, s4, s1
0x00000000010db864: fmul       s20, s2, s6
0x00000000010db868: fmul       s21, s3, s1
0x00000000010db86c: ldr        s22, [x1, #0x18]
0x00000000010db870: ldr        s0, [x0, #0x18]
0x00000000010db874: ldur       d23, [x0, #4]
0x00000000010db878: fmul       s24, s6, s23
0x00000000010db87c: fmul       s6, s6, v23.s[1]
0x00000000010db880: fadd       s5, s5, s24
0x00000000010db884: fadd       s6, s16, s6
0x00000000010db888: fmul       s16, s7, s23
0x00000000010db88c: fmul       s24, s4, v23.s[1]
0x00000000010db890: fsub       s16, s16, s24
0x00000000010db894: fmul       s24, s3, v23.s[1]
0x00000000010db898: fsub       s18, s24, s18
0x00000000010db89c: fmul       s3, s3, s23
0x00000000010db8a0: fsub       s3, s19, s3
0x00000000010db8a4: fadd       s16, s17, s16
0x00000000010db8a8: fadd       s5, s5, s18
0x00000000010db8ac: fadd       s3, s3, s6
0x00000000010db8b0: fmul       s4, s4, s23
0x00000000010db8b4: fadd       s4, s21, s4
0x00000000010db8b8: fmul       s6, s7, v23.s[1]
0x00000000010db8bc: fadd       s4, s4, s6
0x00000000010db8c0: fsub       s4, s20, s4
0x00000000010db8c4: ldr        d6, [x1, #0x10]
0x00000000010db8c8: zip1       v7.2s, v22.2s, v6.2s
0x00000000010db8cc: fmul       v7.2s, v23.2s, v7.2s
0x00000000010db8d0: dup        v17.2s, v23.s[1]
0x00000000010db8d4: mov        v17.s[1], v1.s[0]
0x00000000010db8d8: ldur       d18, [x1, #0x14]
0x00000000010db8dc: fmul       v18.2s, v17.2s, v18.2s
0x00000000010db8e0: fsub       v7.2s, v7.2s, v18.2s
0x00000000010db8e4: fmul       s18, s1, v6.s[1]
0x00000000010db8e8: fmul       v19.2s, v23.2s, v6.2s
0x00000000010db8ec: fsub       s18, s18, s19
0x00000000010db8f0: fadd       v7.2s, v7.2s, v7.2s
0x00000000010db8f4: fadd       s18, s18, s18
0x00000000010db8f8: fmul       v19.2s, v7.2s, v2.s[0]
0x00000000010db8fc: fmul       s2, s2, s18
0x00000000010db900: fadd       v6.2s, v6.2s, v19.2s
0x00000000010db904: fadd       s2, s22, s2
0x00000000010db908: dup        v19.2s, v7.s[0]
0x00000000010db90c: mov        v19.s[0], v18.s[0]
0x00000000010db910: fmul       v18.2s, v23.2s, v19.2s
0x00000000010db914: ext        v19.8b, v7.8b, v19.8b, #4
0x00000000010db918: fmul       v17.2s, v17.2s, v19.2s
0x00000000010db91c: fsub       v17.2s, v18.2s, v17.2s
0x00000000010db920: fmul       s1, s1, v7.s[1]
0x00000000010db924: fmul       v7.2s, v23.2s, v7.2s
0x00000000010db928: fsub       s1, s1, s7
0x00000000010db92c: fadd       v6.2s, v6.2s, v17.2s
0x00000000010db930: fadd       s1, s2, s1
0x00000000010db934: ldr        d2, [x0, #0x10]
0x00000000010db938: fadd       v2.2s, v2.2s, v6.2s
0x00000000010db93c: stp        s16, s5, [x8]
0x00000000010db940: stp        s3, s4, [x8, #8]
0x00000000010db944: fadd       s0, s0, s1
0x00000000010db948: str        d2, [x8, #0x10]
0x00000000010db94c: str        s0, [x8, #0x18]
0x00000000010db950: ret        
