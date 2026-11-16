; instruction-faithful ARM64 fallback for RobloxLib::function_d7a70c
0x0000000000d7a70c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d7a710: mov        x29, sp
0x0000000000d7a714: sub        x8, x1, x0
0x0000000000d7a718: asr        x8, x8, #3
0x0000000000d7a71c: cmp        x8, #2
0x0000000000d7a720: b.gt       #0xd7a748
0x0000000000d7a724: b.lo       #0xd7a9d4
0x0000000000d7a728: cmp        x8, #2
0x0000000000d7a72c: b.ne       #0xd7a7a8
0x0000000000d7a730: ldur       s0, [x1, #-8]
0x0000000000d7a734: ldr        s1, [x0]
0x0000000000d7a738: fcmp       s0, s1
0x0000000000d7a73c: b.le       #0xd7a9d4
0x0000000000d7a740: ldr        x8, [x0]
0x0000000000d7a744: b          #0xd7a798
0x0000000000d7a748: cmp        x8, #3
0x0000000000d7a74c: b.eq       #0xd7a778
0x0000000000d7a750: cmp        x8, #4
0x0000000000d7a754: b.eq       #0xd7a7d8
0x0000000000d7a758: cmp        x8, #5
0x0000000000d7a75c: b.ne       #0xd7a7a8
0x0000000000d7a760: sub        x4, x1, #8
0x0000000000d7a764: add        x1, x0, #8
0x0000000000d7a768: add        x2, x0, #0x10
0x0000000000d7a76c: add        x3, x0, #0x18
0x0000000000d7a770: bl         #0xb50f2c
0x0000000000d7a774: b          #0xd7a9d4
0x0000000000d7a778: ldr        s0, [x0, #8]
0x0000000000d7a77c: ldr        s2, [x0]
0x0000000000d7a780: ldur       s1, [x1, #-8]
0x0000000000d7a784: fcmp       s0, s2
0x0000000000d7a788: b.le       #0xd7a808
0x0000000000d7a78c: ldr        x8, [x0]
0x0000000000d7a790: fcmp       s1, s0
0x0000000000d7a794: b.le       #0xd7a894
0x0000000000d7a798: ldur       x9, [x1, #-8]
0x0000000000d7a79c: str        x9, [x0]
0x0000000000d7a7a0: stur       x8, [x1, #-8]
0x0000000000d7a7a4: b          #0xd7a9d4
0x0000000000d7a7a8: mov        x9, x0
0x0000000000d7a7ac: ldr        s0, [x9, #0x10]!
0x0000000000d7a7b0: ldr        s2, [x0, #8]
0x0000000000d7a7b4: ldr        s1, [x0]
0x0000000000d7a7b8: fcmp       s2, s1
0x0000000000d7a7bc: b.le       #0xd7a840
0x0000000000d7a7c0: ldr        x8, [x0]
0x0000000000d7a7c4: fcmp       s0, s2
0x0000000000d7a7c8: b.le       #0xd7a8b8
0x0000000000d7a7cc: ldr        x10, [x0, #0x10]
0x0000000000d7a7d0: str        x10, [x0]
0x0000000000d7a7d4: b          #0xd7a8d4
0x0000000000d7a7d8: ldr        s2, [x0, #8]
0x0000000000d7a7dc: ldr        s1, [x0]
0x0000000000d7a7e0: ldr        s0, [x0, #0x10]
0x0000000000d7a7e4: fcmp       s2, s1
0x0000000000d7a7e8: b.le       #0xd7a868
0x0000000000d7a7ec: ldr        x8, [x0]
0x0000000000d7a7f0: fmov       s1, w8
0x0000000000d7a7f4: fcmp       s0, s2
0x0000000000d7a7f8: b.le       #0xd7a968
0x0000000000d7a7fc: ldr        x9, [x0, #0x10]
0x0000000000d7a800: str        x9, [x0]
0x0000000000d7a804: b          #0xd7a980
0x0000000000d7a808: fcmp       s1, s0
0x0000000000d7a80c: b.le       #0xd7a9d4
0x0000000000d7a810: ldr        x8, [x0, #8]
0x0000000000d7a814: ldur       x9, [x1, #-8]
0x0000000000d7a818: str        x9, [x0, #8]
0x0000000000d7a81c: stur       x8, [x1, #-8]
0x0000000000d7a820: ldr        s0, [x0, #8]
0x0000000000d7a824: ldr        s1, [x0]
0x0000000000d7a828: fcmp       s0, s1
0x0000000000d7a82c: b.le       #0xd7a9d4
0x0000000000d7a830: ldr        q0, [x0]
0x0000000000d7a834: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000d7a838: str        q0, [x0]
0x0000000000d7a83c: b          #0xd7a9d4
0x0000000000d7a840: fcmp       s0, s2
0x0000000000d7a844: b.le       #0xd7a8d8
0x0000000000d7a848: ldp        x10, x8, [x0, #8]
0x0000000000d7a84c: stp        x8, x10, [x0, #8]
0x0000000000d7a850: fmov       s0, w8
0x0000000000d7a854: fcmp       s1, s0
0x0000000000d7a858: b.pl       #0xd7a8d8
0x0000000000d7a85c: ldr        x10, [x0]
0x0000000000d7a860: stp        x8, x10, [x0]
0x0000000000d7a864: b          #0xd7a8d8
0x0000000000d7a868: fcmp       s0, s2
0x0000000000d7a86c: b.le       #0xd7a988
0x0000000000d7a870: ldp        x9, x8, [x0, #8]
0x0000000000d7a874: stp        x8, x9, [x0, #8]
0x0000000000d7a878: fmov       s2, w8
0x0000000000d7a87c: fmov       s0, w9
0x0000000000d7a880: fcmp       s1, s2
0x0000000000d7a884: b.pl       #0xd7a988
0x0000000000d7a888: ldr        x9, [x0]
0x0000000000d7a88c: stp        x8, x9, [x0]
0x0000000000d7a890: b          #0xd7a988
0x0000000000d7a894: ldr        x9, [x0, #8]
0x0000000000d7a898: stp        x9, x8, [x0]
0x0000000000d7a89c: ldur       s0, [x1, #-8]
0x0000000000d7a8a0: fmov       s1, w8
0x0000000000d7a8a4: fcmp       s0, s1
0x0000000000d7a8a8: b.le       #0xd7a9d4
0x0000000000d7a8ac: ldur       x9, [x1, #-8]
0x0000000000d7a8b0: str        x9, [x0, #8]
0x0000000000d7a8b4: b          #0xd7a7a0
0x0000000000d7a8b8: ldr        x10, [x0, #8]
0x0000000000d7a8bc: stp        x10, x8, [x0]
0x0000000000d7a8c0: fmov       s1, w8
0x0000000000d7a8c4: fcmp       s0, s1
0x0000000000d7a8c8: b.le       #0xd7a8d8
0x0000000000d7a8cc: ldr        x10, [x0, #0x10]
0x0000000000d7a8d0: str        x10, [x0, #8]
0x0000000000d7a8d4: str        x8, [x0, #0x10]
0x0000000000d7a8d8: add        x8, x0, #0x18
0x0000000000d7a8dc: cmp        x8, x1
0x0000000000d7a8e0: b.eq       #0xd7a9d4
0x0000000000d7a8e4: mov        x10, #0
0x0000000000d7a8e8: mov        w11, #0
0x0000000000d7a8ec: ldr        s0, [x8]
0x0000000000d7a8f0: ldr        s1, [x9]
0x0000000000d7a8f4: fcmp       s0, s1
0x0000000000d7a8f8: b.le       #0xd7a94c
0x0000000000d7a8fc: ldr        w9, [x8, #4]
0x0000000000d7a900: mov        x12, x10
0x0000000000d7a904: add        x13, x0, x12
0x0000000000d7a908: ldr        x14, [x13, #0x10]
0x0000000000d7a90c: str        x14, [x13, #0x18]
0x0000000000d7a910: cmn        x12, #0x10
0x0000000000d7a914: b.eq       #0xd7a934
0x0000000000d7a918: ldr        s1, [x13, #8]
0x0000000000d7a91c: sub        x12, x12, #8
0x0000000000d7a920: fcmp       s1, s0
0x0000000000d7a924: b.mi       #0xd7a904
0x0000000000d7a928: add        x12, x0, x12
0x0000000000d7a92c: add        x12, x12, #0x18
0x0000000000d7a930: b          #0xd7a938
0x0000000000d7a934: mov        x12, x0
0x0000000000d7a938: str        s0, [x12]
0x0000000000d7a93c: str        w9, [x12, #4]
0x0000000000d7a940: add        w11, w11, #1
0x0000000000d7a944: cmp        w11, #8
0x0000000000d7a948: b.eq       #0xd7a9e0
0x0000000000d7a94c: mov        x9, x8
0x0000000000d7a950: add        x12, x8, #8
0x0000000000d7a954: add        x10, x10, #8
0x0000000000d7a958: mov        x8, x12
0x0000000000d7a95c: cmp        x12, x1
0x0000000000d7a960: b.ne       #0xd7a8ec
0x0000000000d7a964: b          #0xd7a9d4
0x0000000000d7a968: ldr        x9, [x0, #8]
0x0000000000d7a96c: stp        x9, x8, [x0]
0x0000000000d7a970: fcmp       s0, s1
0x0000000000d7a974: b.le       #0xd7a988
0x0000000000d7a978: ldr        x9, [x0, #0x10]
0x0000000000d7a97c: str        x9, [x0, #8]
0x0000000000d7a980: str        x8, [x0, #0x10]
0x0000000000d7a984: fmov       s0, s1
0x0000000000d7a988: ldur       s1, [x1, #-8]
0x0000000000d7a98c: fcmp       s1, s0
0x0000000000d7a990: b.le       #0xd7a9d4
0x0000000000d7a994: ldr        x8, [x0, #0x10]
0x0000000000d7a998: ldur       x9, [x1, #-8]
0x0000000000d7a99c: str        x9, [x0, #0x10]
0x0000000000d7a9a0: stur       x8, [x1, #-8]
0x0000000000d7a9a4: ldr        s0, [x0, #0x10]
0x0000000000d7a9a8: ldr        s1, [x0, #8]
0x0000000000d7a9ac: fcmp       s0, s1
0x0000000000d7a9b0: b.le       #0xd7a9d4
0x0000000000d7a9b4: ldp        x9, x8, [x0, #8]
0x0000000000d7a9b8: stp        x8, x9, [x0, #8]
0x0000000000d7a9bc: fmov       s0, w8
0x0000000000d7a9c0: ldr        s1, [x0]
0x0000000000d7a9c4: fcmp       s1, s0
0x0000000000d7a9c8: b.pl       #0xd7a9d4
0x0000000000d7a9cc: ldr        x9, [x0]
0x0000000000d7a9d0: stp        x8, x9, [x0]
0x0000000000d7a9d4: mov        w0, #1
0x0000000000d7a9d8: ldp        x29, x30, [sp], #0x10
0x0000000000d7a9dc: ret        
0x0000000000d7a9e0: add        x8, x8, #8
0x0000000000d7a9e4: cmp        x8, x1
0x0000000000d7a9e8: cset       w0, eq
0x0000000000d7a9ec: b          #0xd7a9d8
