; instruction-faithful ARM64 fallback for RobloxLib::function_ccc874
0x0000000000ccc874: subs       x8, x2, #2
0x0000000000ccc878: b.lt       #0xccc970
0x0000000000ccc87c: sub        x9, x3, x0
0x0000000000ccc880: asr        x9, x9, #3
0x0000000000ccc884: mov        x10, #-0x5555555555555556
0x0000000000ccc888: movk       x10, #0xaaab
0x0000000000ccc88c: mul        x10, x9, x10
0x0000000000ccc890: lsr        x8, x8, #1
0x0000000000ccc894: cmp        x8, x10
0x0000000000ccc898: b.lt       #0xccc970
0x0000000000ccc89c: lsl        x11, x10, #1
0x0000000000ccc8a0: mov        w9, #1
0x0000000000ccc8a4: bfi        x9, x10, #1, #0x3f
0x0000000000ccc8a8: mov        w10, #0x18
0x0000000000ccc8ac: madd       x10, x9, x10, x0
0x0000000000ccc8b0: add        x11, x11, #2
0x0000000000ccc8b4: cmp        x11, x2
0x0000000000ccc8b8: b.ge       #0xccc8d4
0x0000000000ccc8bc: ldr        s0, [x10, #0x10]
0x0000000000ccc8c0: ldr        s1, [x10, #0x28]
0x0000000000ccc8c4: fcmp       s0, s1
0x0000000000ccc8c8: b.pl       #0xccc8d4
0x0000000000ccc8cc: add        x10, x10, #0x18
0x0000000000ccc8d0: mov        x9, x11
0x0000000000ccc8d4: sub        sp, sp, #0x10
0x0000000000ccc8d8: ldr        s1, [x10, #0x10]
0x0000000000ccc8dc: ldr        s0, [x3, #0x10]
0x0000000000ccc8e0: fcmp       s1, s0
0x0000000000ccc8e4: b.mi       #0xccc96c
0x0000000000ccc8e8: ldr        q1, [x3]
0x0000000000ccc8ec: str        q1, [sp]
0x0000000000ccc8f0: ldr        w11, [x3, #0x14]
0x0000000000ccc8f4: mov        w12, #0x18
0x0000000000ccc8f8: mov        x13, x3
0x0000000000ccc8fc: mov        x3, x10
0x0000000000ccc900: ldr        q1, [x10]
0x0000000000ccc904: ldr        x10, [x10, #0x10]
0x0000000000ccc908: str        x10, [x13, #0x10]
0x0000000000ccc90c: str        q1, [x13]
0x0000000000ccc910: cmp        x8, x9
0x0000000000ccc914: b.lt       #0xccc95c
0x0000000000ccc918: lsl        x13, x9, #1
0x0000000000ccc91c: mov        w10, #1
0x0000000000ccc920: bfi        x10, x9, #1, #0x3f
0x0000000000ccc924: mov        x9, x10
0x0000000000ccc928: madd       x10, x10, x12, x0
0x0000000000ccc92c: add        x13, x13, #2
0x0000000000ccc930: cmp        x13, x2
0x0000000000ccc934: b.ge       #0xccc950
0x0000000000ccc938: ldr        s1, [x10, #0x10]
0x0000000000ccc93c: ldr        s2, [x10, #0x28]
0x0000000000ccc940: fcmp       s1, s2
0x0000000000ccc944: b.pl       #0xccc950
0x0000000000ccc948: add        x10, x10, #0x18
0x0000000000ccc94c: mov        x9, x13
0x0000000000ccc950: ldr        s1, [x10, #0x10]
0x0000000000ccc954: fcmp       s1, s0
0x0000000000ccc958: b.pl       #0xccc8f8
0x0000000000ccc95c: ldr        q1, [sp]
0x0000000000ccc960: str        q1, [x3]
0x0000000000ccc964: str        s0, [x3, #0x10]
0x0000000000ccc968: str        w11, [x3, #0x14]
0x0000000000ccc96c: add        sp, sp, #0x10
0x0000000000ccc970: ret        
0x0000000000ccc974: subs       x8, x3, #2
0x0000000000ccc978: b.lt       #0xccc9f4
0x0000000000ccc97c: lsr        x8, x8, #1
0x0000000000ccc980: mov        w9, #0x18
0x0000000000ccc984: madd       x11, x8, x9, x0
0x0000000000ccc988: ldr        s1, [x11, #0x10]
0x0000000000ccc98c: ldur       s0, [x1, #-8]
0x0000000000ccc990: fcmp       s1, s0
0x0000000000ccc994: b.pl       #0xccc9f4
0x0000000000ccc998: sub        x9, x1, #0x18
0x0000000000ccc99c: ldur       q1, [x1, #-0x18]
0x0000000000ccc9a0: str        q1, [sp, #-0x10]!
0x0000000000ccc9a4: ldur       w10, [x1, #-4]
0x0000000000ccc9a8: mov        w12, #0x18
0x0000000000ccc9ac: mov        x13, x9
0x0000000000ccc9b0: mov        x9, x11
0x0000000000ccc9b4: ldr        q1, [x11]
0x0000000000ccc9b8: ldr        x11, [x11, #0x10]
0x0000000000ccc9bc: str        x11, [x13, #0x10]
0x0000000000ccc9c0: str        q1, [x13]
0x0000000000ccc9c4: cbz        x8, #0xccc9e0
0x0000000000ccc9c8: sub        x8, x8, #1
0x0000000000ccc9cc: lsr        x8, x8, #1
0x0000000000ccc9d0: madd       x11, x8, x12, x0
0x0000000000ccc9d4: ldr        s1, [x11, #0x10]
0x0000000000ccc9d8: fcmp       s1, s0
0x0000000000ccc9dc: b.mi       #0xccc9ac
0x0000000000ccc9e0: ldr        q1, [sp]
0x0000000000ccc9e4: str        q1, [x9]
0x0000000000ccc9e8: str        s0, [x9, #0x10]
0x0000000000ccc9ec: str        w10, [x9, #0x14]
0x0000000000ccc9f0: add        sp, sp, #0x10
0x0000000000ccc9f4: ret        
