; instruction-faithful ARM64 fallback for RobloxLib::function_48a3a8
0x000000000048a3a8: ldr        s0, [x2]
0x000000000048a3ac: ldp        s1, s2, [x2, #8]
0x000000000048a3b0: fneg       s4, s1
0x000000000048a3b4: fneg       s5, s2
0x000000000048a3b8: ldp        s3, s6, [x2, #0x14]
0x000000000048a3bc: fcmp       s3, s6
0x000000000048a3c0: fcsel      s3, s3, s6, gt
0x000000000048a3c4: fneg       s6, s3
0x000000000048a3c8: fcmp       s1, s2
0x000000000048a3cc: fcsel      s3, s5, s4, mi
0x000000000048a3d0: fcsel      s1, s4, s5, mi
0x000000000048a3d4: fcmp       s1, s6
0x000000000048a3d8: fcsel      s4, s6, s1, gt
0x000000000048a3dc: fcsel      s1, s1, s6, gt
0x000000000048a3e0: fcmp       s3, s4
0x000000000048a3e4: fcsel      s6, s4, s3, gt
0x000000000048a3e8: fcsel      s7, s3, s4, gt
0x000000000048a3ec: fmov       s2, #1.00000000
0x000000000048a3f0: fadd       s5, s6, s2
0x000000000048a3f4: adrp       x8, #0x4bcd000
0x000000000048a3f8: ldr        s2, [x8, #0xd74]
0x000000000048a3fc: fadd       s16, s7, s2
0x000000000048a400: fcmp       s5, s16
0x000000000048a404: b.ls       #0x48a4a4
0x000000000048a408: fadd       s5, s3, s4
0x000000000048a40c: fmov       s16, #-2.00000000
0x000000000048a410: fmul       s3, s5, s16
0x000000000048a414: fmul       s4, s6, s6
0x000000000048a418: fmul       s6, s7, s7
0x000000000048a41c: fadd       s4, s4, s6
0x000000000048a420: fmov       s6, #-1.00000000
0x000000000048a424: fadd       s4, s4, s6
0x000000000048a428: fmul       s6, s3, s3
0x000000000048a42c: fmov       s7, #-8.00000000
0x000000000048a430: fmul       s7, s4, s7
0x000000000048a434: fadd       s6, s6, s7
0x000000000048a438: fsqrt      s6, s6
0x000000000048a43c: fnmul      s5, s5, s16
0x000000000048a440: fsub       s7, s6, s3
0x000000000048a444: fsub       s5, s5, s6
0x000000000048a448: fcmp       s7, s5
0x000000000048a44c: fcsel      s5, s7, s5, gt
0x000000000048a450: fmov       s6, #0.25000000
0x000000000048a454: fmul       s5, s5, s6
0x000000000048a458: fadd       s2, s1, s2
0x000000000048a45c: fcmp       s5, s2
0x000000000048a460: b.ls       #0x48a4a4
0x000000000048a464: fadd       s2, s1, s1
0x000000000048a468: fsub       s2, s3, s2
0x000000000048a46c: fmul       s1, s1, s1
0x000000000048a470: fadd       s1, s1, s4
0x000000000048a474: fmul       s3, s2, s2
0x000000000048a478: fmov       s4, #-12.00000000
0x000000000048a47c: fmul       s1, s1, s4
0x000000000048a480: fadd       s1, s3, s1
0x000000000048a484: fsqrt      s1, s1
0x000000000048a488: fneg       s3, s2
0x000000000048a48c: fsub       s2, s1, s2
0x000000000048a490: fsub       s1, s3, s1
0x000000000048a494: fcmp       s2, s1
0x000000000048a498: fcsel      s1, s2, s1, gt
0x000000000048a49c: fmov       s2, #6.00000000
0x000000000048a4a0: fdiv       s5, s1, s2
0x000000000048a4a4: fneg       s1, s0
0x000000000048a4a8: fneg       s2, s5
0x000000000048a4ac: fcmp       s5, s1
0x000000000048a4b0: fcsel      s0, s2, s0, mi
0x000000000048a4b4: ret        
0x000000000048a4b8: ldr        s0, [x2]
0x000000000048a4bc: ldp        s1, s2, [x2, #8]
0x000000000048a4c0: ldp        s3, s4, [x2, #0x14]
0x000000000048a4c4: fcmp       s3, s4
0x000000000048a4c8: fcsel      s5, s3, s4, mi
0x000000000048a4cc: fcmp       s1, s2
0x000000000048a4d0: fcsel      s3, s2, s1, gt
0x000000000048a4d4: fcsel      s1, s1, s2, gt
0x000000000048a4d8: fcmp       s1, s5
0x000000000048a4dc: fcsel      s4, s5, s1, gt
0x000000000048a4e0: fcsel      s1, s1, s5, gt
0x000000000048a4e4: fcmp       s3, s4
0x000000000048a4e8: fcsel      s6, s4, s3, gt
0x000000000048a4ec: fcsel      s7, s3, s4, gt
0x000000000048a4f0: fmov       s2, #1.00000000
0x000000000048a4f4: fadd       s5, s6, s2
0x000000000048a4f8: adrp       x8, #0x4bcd000
0x000000000048a4fc: ldr        s2, [x8, #0xd74]
0x000000000048a500: fadd       s16, s7, s2
0x000000000048a504: fcmp       s5, s16
0x000000000048a508: b.ls       #0x48a5a8
0x000000000048a50c: fadd       s5, s3, s4
0x000000000048a510: fmov       s16, #-2.00000000
0x000000000048a514: fmul       s3, s5, s16
0x000000000048a518: fmul       s4, s6, s6
0x000000000048a51c: fmul       s6, s7, s7
0x000000000048a520: fadd       s4, s4, s6
0x000000000048a524: fmov       s6, #-1.00000000
0x000000000048a528: fadd       s4, s4, s6
0x000000000048a52c: fmul       s6, s3, s3
0x000000000048a530: fmov       s7, #-8.00000000
0x000000000048a534: fmul       s7, s4, s7
0x000000000048a538: fadd       s6, s6, s7
0x000000000048a53c: fsqrt      s6, s6
0x000000000048a540: fnmul      s5, s5, s16
0x000000000048a544: fsub       s7, s6, s3
0x000000000048a548: fsub       s5, s5, s6
0x000000000048a54c: fcmp       s7, s5
0x000000000048a550: fcsel      s5, s7, s5, gt
0x000000000048a554: fmov       s6, #0.25000000
0x000000000048a558: fmul       s5, s5, s6
0x000000000048a55c: fadd       s2, s1, s2
0x000000000048a560: fcmp       s5, s2
0x000000000048a564: b.ls       #0x48a5a8
0x000000000048a568: fadd       s2, s1, s1
0x000000000048a56c: fsub       s2, s3, s2
0x000000000048a570: fmul       s1, s1, s1
0x000000000048a574: fadd       s1, s1, s4
0x000000000048a578: fmul       s3, s2, s2
0x000000000048a57c: fmov       s4, #-12.00000000
0x000000000048a580: fmul       s1, s1, s4
0x000000000048a584: fadd       s1, s3, s1
0x000000000048a588: fsqrt      s1, s1
0x000000000048a58c: fneg       s3, s2
0x000000000048a590: fsub       s2, s1, s2
0x000000000048a594: fsub       s1, s3, s1
0x000000000048a598: fcmp       s2, s1
0x000000000048a59c: fcsel      s1, s2, s1, gt
0x000000000048a5a0: fmov       s2, #6.00000000
0x000000000048a5a4: fdiv       s5, s1, s2
0x000000000048a5a8: fcmp       s5, s0
0x000000000048a5ac: fcsel      s0, s5, s0, mi
0x000000000048a5b0: ret        
0x000000000048a5b4: ldp        s0, s1, [x2]
0x000000000048a5b8: fneg       s2, s1
0x000000000048a5bc: ldr        s3, [x2, #0xc]
0x000000000048a5c0: fneg       s4, s3
0x000000000048a5c4: ldp        s5, s6, [x2, #0x14]
0x000000000048a5c8: fcmp       s5, s6
0x000000000048a5cc: fcsel      s5, s5, s6, gt
0x000000000048a5d0: fneg       s5, s5
0x000000000048a5d4: fcmp       s1, s3
0x000000000048a5d8: fcsel      s3, s4, s2, mi
0x000000000048a5dc: fcsel      s1, s2, s4, mi
0x000000000048a5e0: fcmp       s1, s5
0x000000000048a5e4: fcsel      s4, s5, s1, gt
0x000000000048a5e8: fcsel      s1, s1, s5, gt
0x000000000048a5ec: fcmp       s3, s4
0x000000000048a5f0: fcsel      s6, s4, s3, gt
0x000000000048a5f4: fcsel      s7, s3, s4, gt
0x000000000048a5f8: fmov       s2, #1.00000000
0x000000000048a5fc: fadd       s5, s6, s2
0x000000000048a600: adrp       x8, #0x4bcd000
0x000000000048a604: ldr        s2, [x8, #0xd74]
0x000000000048a608: fadd       s16, s7, s2
0x000000000048a60c: fcmp       s5, s16
0x000000000048a610: b.ls       #0x48a6b0
0x000000000048a614: fadd       s5, s3, s4
0x000000000048a618: fmov       s16, #-2.00000000
0x000000000048a61c: fmul       s3, s5, s16
0x000000000048a620: fmul       s4, s6, s6
0x000000000048a624: fmul       s6, s7, s7
0x000000000048a628: fadd       s4, s4, s6
0x000000000048a62c: fmov       s6, #-1.00000000
0x000000000048a630: fadd       s4, s4, s6
0x000000000048a634: fmul       s6, s3, s3
0x000000000048a638: fmov       s7, #-8.00000000
0x000000000048a63c: fmul       s7, s4, s7
0x000000000048a640: fadd       s6, s6, s7
0x000000000048a644: fsqrt      s6, s6
0x000000000048a648: fnmul      s5, s5, s16
0x000000000048a64c: fsub       s7, s6, s3
0x000000000048a650: fsub       s5, s5, s6
0x000000000048a654: fcmp       s7, s5
0x000000000048a658: fcsel      s5, s7, s5, gt
0x000000000048a65c: fmov       s6, #0.25000000
0x000000000048a660: fmul       s5, s5, s6
0x000000000048a664: fadd       s2, s1, s2
0x000000000048a668: fcmp       s5, s2
0x000000000048a66c: b.ls       #0x48a6b0
0x000000000048a670: fadd       s2, s1, s1
0x000000000048a674: fsub       s2, s3, s2
0x000000000048a678: fmul       s1, s1, s1
0x000000000048a67c: fadd       s1, s1, s4
0x000000000048a680: fmul       s3, s2, s2
0x000000000048a684: fmov       s4, #-12.00000000
0x000000000048a688: fmul       s1, s1, s4
0x000000000048a68c: fadd       s1, s3, s1
0x000000000048a690: fsqrt      s1, s1
0x000000000048a694: fneg       s3, s2
0x000000000048a698: fsub       s2, s1, s2
0x000000000048a69c: fsub       s1, s3, s1
0x000000000048a6a0: fcmp       s2, s1
0x000000000048a6a4: fcsel      s1, s2, s1, gt
0x000000000048a6a8: fmov       s2, #6.00000000
0x000000000048a6ac: fdiv       s5, s1, s2
0x000000000048a6b0: fneg       s1, s0
0x000000000048a6b4: fneg       s2, s5
0x000000000048a6b8: fcmp       s5, s1
0x000000000048a6bc: fcsel      s0, s2, s0, mi
0x000000000048a6c0: ret        
0x000000000048a6c4: ldp        s0, s1, [x2]
0x000000000048a6c8: ldr        s2, [x2, #0xc]
0x000000000048a6cc: ldp        s3, s4, [x2, #0x14]
0x000000000048a6d0: fcmp       s3, s4
0x000000000048a6d4: fcsel      s5, s3, s4, mi
0x000000000048a6d8: fcmp       s1, s2
0x000000000048a6dc: fcsel      s3, s2, s1, gt
0x000000000048a6e0: fcsel      s1, s1, s2, gt
0x000000000048a6e4: fcmp       s1, s5
0x000000000048a6e8: fcsel      s4, s5, s1, gt
0x000000000048a6ec: fcsel      s1, s1, s5, gt
0x000000000048a6f0: fcmp       s3, s4
0x000000000048a6f4: fcsel      s6, s4, s3, gt
0x000000000048a6f8: fcsel      s7, s3, s4, gt
0x000000000048a6fc: fmov       s2, #1.00000000
0x000000000048a700: fadd       s5, s6, s2
0x000000000048a704: adrp       x8, #0x4bcd000
0x000000000048a708: ldr        s2, [x8, #0xd74]
0x000000000048a70c: fadd       s16, s7, s2
0x000000000048a710: fcmp       s5, s16
0x000000000048a714: b.ls       #0x48a7b4
0x000000000048a718: fadd       s5, s3, s4
0x000000000048a71c: fmov       s16, #-2.00000000
0x000000000048a720: fmul       s3, s5, s16
0x000000000048a724: fmul       s4, s6, s6
0x000000000048a728: fmul       s6, s7, s7
0x000000000048a72c: fadd       s4, s4, s6
0x000000000048a730: fmov       s6, #-1.00000000
0x000000000048a734: fadd       s4, s4, s6
0x000000000048a738: fmul       s6, s3, s3
0x000000000048a73c: fmov       s7, #-8.00000000
0x000000000048a740: fmul       s7, s4, s7
0x000000000048a744: fadd       s6, s6, s7
0x000000000048a748: fsqrt      s6, s6
0x000000000048a74c: fnmul      s5, s5, s16
0x000000000048a750: fsub       s7, s6, s3
0x000000000048a754: fsub       s5, s5, s6
0x000000000048a758: fcmp       s7, s5
0x000000000048a75c: fcsel      s5, s7, s5, gt
0x000000000048a760: fmov       s6, #0.25000000
0x000000000048a764: fmul       s5, s5, s6
0x000000000048a768: fadd       s2, s1, s2
0x000000000048a76c: fcmp       s5, s2
0x000000000048a770: b.ls       #0x48a7b4
0x000000000048a774: fadd       s2, s1, s1
0x000000000048a778: fsub       s2, s3, s2
0x000000000048a77c: fmul       s1, s1, s1
0x000000000048a780: fadd       s1, s1, s4
0x000000000048a784: fmul       s3, s2, s2
0x000000000048a788: fmov       s4, #-12.00000000
0x000000000048a78c: fmul       s1, s1, s4
0x000000000048a790: fadd       s1, s3, s1
0x000000000048a794: fsqrt      s1, s1
0x000000000048a798: fneg       s3, s2
0x000000000048a79c: fsub       s2, s1, s2
0x000000000048a7a0: fsub       s1, s3, s1
0x000000000048a7a4: fcmp       s2, s1
0x000000000048a7a8: fcsel      s1, s2, s1, gt
0x000000000048a7ac: fmov       s2, #6.00000000
0x000000000048a7b0: fdiv       s5, s1, s2
0x000000000048a7b4: fcmp       s5, s0
0x000000000048a7b8: fcsel      s0, s5, s0, mi
0x000000000048a7bc: ret        
0x000000000048a7c0: ldp        s0, s1, [x2]
0x000000000048a7c4: ldp        s2, s3, [x2, #8]
0x000000000048a7c8: fcmp       s1, s2
0x000000000048a7cc: fcsel      s1, s1, s2, gt
0x000000000048a7d0: fneg       s2, s1
0x000000000048a7d4: fneg       s4, s3
0x000000000048a7d8: ldp        s5, s6, [x2, #0x14]
0x000000000048a7dc: fcmp       s5, s6
0x000000000048a7e0: fcsel      s5, s5, s6, gt
0x000000000048a7e4: fneg       s5, s5
0x000000000048a7e8: fcmp       s1, s3
0x000000000048a7ec: fcsel      s3, s4, s2, mi
0x000000000048a7f0: fcsel      s1, s2, s4, mi
0x000000000048a7f4: fcmp       s1, s5
0x000000000048a7f8: fcsel      s4, s5, s1, gt
0x000000000048a7fc: fcsel      s1, s1, s5, gt
0x000000000048a800: fcmp       s3, s4
0x000000000048a804: fcsel      s6, s4, s3, gt
0x000000000048a808: fcsel      s7, s3, s4, gt
0x000000000048a80c: fmov       s2, #1.00000000
0x000000000048a810: fadd       s5, s6, s2
0x000000000048a814: adrp       x8, #0x4bcd000
0x000000000048a818: ldr        s2, [x8, #0xd74]
0x000000000048a81c: fadd       s16, s7, s2
0x000000000048a820: fcmp       s5, s16
0x000000000048a824: b.ls       #0x48a8c4
0x000000000048a828: fadd       s5, s3, s4
0x000000000048a82c: fmov       s16, #-2.00000000
0x000000000048a830: fmul       s3, s5, s16
0x000000000048a834: fmul       s4, s6, s6
0x000000000048a838: fmul       s6, s7, s7
0x000000000048a83c: fadd       s4, s4, s6
0x000000000048a840: fmov       s6, #-1.00000000
0x000000000048a844: fadd       s4, s4, s6
0x000000000048a848: fmul       s6, s3, s3
0x000000000048a84c: fmov       s7, #-8.00000000
0x000000000048a850: fmul       s7, s4, s7
0x000000000048a854: fadd       s6, s6, s7
0x000000000048a858: fsqrt      s6, s6
0x000000000048a85c: fnmul      s5, s5, s16
0x000000000048a860: fsub       s7, s6, s3
0x000000000048a864: fsub       s5, s5, s6
0x000000000048a868: fcmp       s7, s5
0x000000000048a86c: fcsel      s5, s7, s5, gt
0x000000000048a870: fmov       s6, #0.25000000
0x000000000048a874: fmul       s5, s5, s6
0x000000000048a878: fadd       s2, s1, s2
0x000000000048a87c: fcmp       s5, s2
0x000000000048a880: b.ls       #0x48a8c4
0x000000000048a884: fadd       s2, s1, s1
0x000000000048a888: fsub       s2, s3, s2
0x000000000048a88c: fmul       s1, s1, s1
0x000000000048a890: fadd       s1, s1, s4
0x000000000048a894: fmul       s3, s2, s2
0x000000000048a898: fmov       s4, #-12.00000000
0x000000000048a89c: fmul       s1, s1, s4
0x000000000048a8a0: fadd       s1, s3, s1
0x000000000048a8a4: fsqrt      s1, s1
0x000000000048a8a8: fneg       s3, s2
0x000000000048a8ac: fsub       s2, s1, s2
0x000000000048a8b0: fsub       s1, s3, s1
0x000000000048a8b4: fcmp       s2, s1
0x000000000048a8b8: fcsel      s1, s2, s1, gt
0x000000000048a8bc: fmov       s2, #6.00000000
0x000000000048a8c0: fdiv       s5, s1, s2
0x000000000048a8c4: fneg       s1, s0
0x000000000048a8c8: fneg       s2, s5
0x000000000048a8cc: fcmp       s5, s1
0x000000000048a8d0: fcsel      s0, s2, s0, mi
0x000000000048a8d4: ret        
0x000000000048a8d8: ldp        s0, s1, [x2]
0x000000000048a8dc: ldp        s2, s4, [x2, #8]
0x000000000048a8e0: fcmp       s1, s2
0x000000000048a8e4: fcsel      s1, s1, s2, mi
0x000000000048a8e8: ldp        s2, s3, [x2, #0x14]
0x000000000048a8ec: fcmp       s2, s3
0x000000000048a8f0: fcsel      s2, s2, s3, mi
0x000000000048a8f4: fcmp       s1, s4
0x000000000048a8f8: fcsel      s3, s4, s1, gt
0x000000000048a8fc: fcsel      s1, s1, s4, gt
0x000000000048a900: fcmp       s1, s2
0x000000000048a904: fcsel      s4, s2, s1, gt
0x000000000048a908: fcsel      s1, s1, s2, gt
0x000000000048a90c: fcmp       s3, s4
0x000000000048a910: fcsel      s6, s4, s3, gt
0x000000000048a914: fcsel      s7, s3, s4, gt
0x000000000048a918: fmov       s2, #1.00000000
0x000000000048a91c: fadd       s5, s6, s2
0x000000000048a920: adrp       x8, #0x4bcd000
0x000000000048a924: ldr        s2, [x8, #0xd74]
0x000000000048a928: fadd       s16, s7, s2
0x000000000048a92c: fcmp       s5, s16
0x000000000048a930: b.ls       #0x48a9d0
0x000000000048a934: fadd       s5, s3, s4
0x000000000048a938: fmov       s16, #-2.00000000
0x000000000048a93c: fmul       s3, s5, s16
0x000000000048a940: fmul       s4, s6, s6
0x000000000048a944: fmul       s6, s7, s7
0x000000000048a948: fadd       s4, s4, s6
0x000000000048a94c: fmov       s6, #-1.00000000
0x000000000048a950: fadd       s4, s4, s6
0x000000000048a954: fmul       s6, s3, s3
0x000000000048a958: fmov       s7, #-8.00000000
0x000000000048a95c: fmul       s7, s4, s7
0x000000000048a960: fadd       s6, s6, s7
0x000000000048a964: fsqrt      s6, s6
0x000000000048a968: fnmul      s5, s5, s16
0x000000000048a96c: fsub       s7, s6, s3
0x000000000048a970: fsub       s5, s5, s6
0x000000000048a974: fcmp       s7, s5
0x000000000048a978: fcsel      s5, s7, s5, gt
0x000000000048a97c: fmov       s6, #0.25000000
0x000000000048a980: fmul       s5, s5, s6
0x000000000048a984: fadd       s2, s1, s2
0x000000000048a988: fcmp       s5, s2
0x000000000048a98c: b.ls       #0x48a9d0
0x000000000048a990: fadd       s2, s1, s1
0x000000000048a994: fsub       s2, s3, s2
0x000000000048a998: fmul       s1, s1, s1
0x000000000048a99c: fadd       s1, s1, s4
0x000000000048a9a0: fmul       s3, s2, s2
0x000000000048a9a4: fmov       s4, #-12.00000000
0x000000000048a9a8: fmul       s1, s1, s4
0x000000000048a9ac: fadd       s1, s3, s1
0x000000000048a9b0: fsqrt      s1, s1
0x000000000048a9b4: fneg       s3, s2
0x000000000048a9b8: fsub       s2, s1, s2
0x000000000048a9bc: fsub       s1, s3, s1
0x000000000048a9c0: fcmp       s2, s1
0x000000000048a9c4: fcsel      s1, s2, s1, gt
0x000000000048a9c8: fmov       s2, #6.00000000
0x000000000048a9cc: fdiv       s5, s1, s2
0x000000000048a9d0: fcmp       s5, s0
0x000000000048a9d4: fcsel      s0, s5, s0, mi
0x000000000048a9d8: ret        
