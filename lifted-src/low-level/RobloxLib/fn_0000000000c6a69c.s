; instruction-faithful ARM64 fallback for RobloxLib::function_c6a69c
0x0000000000c6a69c: subs       x8, x2, #2
0x0000000000c6a6a0: b.lt       #0xc6a7c0
0x0000000000c6a6a4: sub        x9, x3, x0
0x0000000000c6a6a8: asr        x9, x9, #3
0x0000000000c6a6ac: mov        x10, #-0x3333333333333334
0x0000000000c6a6b0: movk       x10, #0xcccd
0x0000000000c6a6b4: mul        x10, x9, x10
0x0000000000c6a6b8: lsr        x8, x8, #1
0x0000000000c6a6bc: cmp        x8, x10
0x0000000000c6a6c0: b.lt       #0xc6a7c0
0x0000000000c6a6c4: lsl        x11, x10, #1
0x0000000000c6a6c8: mov        w9, #1
0x0000000000c6a6cc: bfi        x9, x10, #1, #0x3f
0x0000000000c6a6d0: mov        w10, #0x28
0x0000000000c6a6d4: madd       x10, x9, x10, x0
0x0000000000c6a6d8: add        x11, x11, #2
0x0000000000c6a6dc: cmp        x11, x2
0x0000000000c6a6e0: b.ge       #0xc6a6fc
0x0000000000c6a6e4: ldr        s0, [x10, #0x18]
0x0000000000c6a6e8: ldr        s1, [x10, #0x40]
0x0000000000c6a6ec: fcmp       s0, s1
0x0000000000c6a6f0: b.pl       #0xc6a6fc
0x0000000000c6a6f4: add        x10, x10, #0x28
0x0000000000c6a6f8: mov        x9, x11
0x0000000000c6a6fc: sub        sp, sp, #0x30
0x0000000000c6a700: ldr        s1, [x10, #0x18]
0x0000000000c6a704: ldr        s0, [x3, #0x18]
0x0000000000c6a708: fcmp       s1, s0
0x0000000000c6a70c: b.mi       #0xc6a7bc
0x0000000000c6a710: ldr        q1, [x3]
0x0000000000c6a714: str        q1, [sp, #0x10]
0x0000000000c6a718: ldr        x11, [x3, #0x10]
0x0000000000c6a71c: str        x11, [sp, #0x20]
0x0000000000c6a720: ldur       x11, [x3, #0x1c]
0x0000000000c6a724: str        x11, [sp]
0x0000000000c6a728: ldr        w11, [x3, #0x24]
0x0000000000c6a72c: str        w11, [sp, #8]
0x0000000000c6a730: mov        w11, #0x28
0x0000000000c6a734: mov        x12, x3
0x0000000000c6a738: mov        x3, x10
0x0000000000c6a73c: ldp        q1, q2, [x10]
0x0000000000c6a740: ldr        x10, [x10, #0x20]
0x0000000000c6a744: str        x10, [x12, #0x20]
0x0000000000c6a748: stp        q1, q2, [x12]
0x0000000000c6a74c: cmp        x8, x9
0x0000000000c6a750: b.lt       #0xc6a798
0x0000000000c6a754: lsl        x12, x9, #1
0x0000000000c6a758: mov        w10, #1
0x0000000000c6a75c: bfi        x10, x9, #1, #0x3f
0x0000000000c6a760: mov        x9, x10
0x0000000000c6a764: madd       x10, x10, x11, x0
0x0000000000c6a768: add        x12, x12, #2
0x0000000000c6a76c: cmp        x12, x2
0x0000000000c6a770: b.ge       #0xc6a78c
0x0000000000c6a774: ldr        s1, [x10, #0x18]
0x0000000000c6a778: ldr        s2, [x10, #0x40]
0x0000000000c6a77c: fcmp       s1, s2
0x0000000000c6a780: b.pl       #0xc6a78c
0x0000000000c6a784: add        x10, x10, #0x28
0x0000000000c6a788: mov        x9, x12
0x0000000000c6a78c: ldr        s1, [x10, #0x18]
0x0000000000c6a790: fcmp       s1, s0
0x0000000000c6a794: b.pl       #0xc6a734
0x0000000000c6a798: ldr        x8, [sp, #0x20]
0x0000000000c6a79c: ldr        q1, [sp, #0x10]
0x0000000000c6a7a0: str        q1, [x3]
0x0000000000c6a7a4: str        x8, [x3, #0x10]
0x0000000000c6a7a8: str        s0, [x3, #0x18]
0x0000000000c6a7ac: ldr        x8, [sp]
0x0000000000c6a7b0: stur       x8, [x3, #0x1c]
0x0000000000c6a7b4: ldr        w8, [sp, #8]
0x0000000000c6a7b8: str        w8, [x3, #0x24]
0x0000000000c6a7bc: add        sp, sp, #0x30
0x0000000000c6a7c0: ret        
0x0000000000c6a7c4: subs       x8, x3, #2
0x0000000000c6a7c8: b.lt       #0xc6a870
0x0000000000c6a7cc: lsr        x8, x8, #1
0x0000000000c6a7d0: mov        w9, #0x28
0x0000000000c6a7d4: madd       x10, x8, x9, x0
0x0000000000c6a7d8: ldr        s1, [x10, #0x18]
0x0000000000c6a7dc: ldur       s0, [x1, #-0x10]
0x0000000000c6a7e0: fcmp       s1, s0
0x0000000000c6a7e4: b.pl       #0xc6a870
0x0000000000c6a7e8: sub        sp, sp, #0x30
0x0000000000c6a7ec: sub        x9, x1, #0x28
0x0000000000c6a7f0: ldur       q1, [x1, #-0x28]
0x0000000000c6a7f4: str        q1, [sp, #0x10]
0x0000000000c6a7f8: ldur       x11, [x1, #-0x18]
0x0000000000c6a7fc: str        x11, [sp, #0x20]
0x0000000000c6a800: ldur       x11, [x1, #-0xc]
0x0000000000c6a804: str        x11, [sp]
0x0000000000c6a808: ldur       w11, [x1, #-4]
0x0000000000c6a80c: str        w11, [sp, #8]
0x0000000000c6a810: mov        w11, #0x28
0x0000000000c6a814: mov        x12, x9
0x0000000000c6a818: mov        x9, x10
0x0000000000c6a81c: ldp        q1, q2, [x10]
0x0000000000c6a820: ldr        x10, [x10, #0x20]
0x0000000000c6a824: str        x10, [x12, #0x20]
0x0000000000c6a828: stp        q1, q2, [x12]
0x0000000000c6a82c: cbz        x8, #0xc6a848
0x0000000000c6a830: sub        x8, x8, #1
0x0000000000c6a834: lsr        x8, x8, #1
0x0000000000c6a838: madd       x10, x8, x11, x0
0x0000000000c6a83c: ldr        s1, [x10, #0x18]
0x0000000000c6a840: fcmp       s1, s0
0x0000000000c6a844: b.mi       #0xc6a814
0x0000000000c6a848: ldr        q1, [sp, #0x10]
0x0000000000c6a84c: str        q1, [x9]
0x0000000000c6a850: ldr        x8, [sp, #0x20]
0x0000000000c6a854: str        x8, [x9, #0x10]
0x0000000000c6a858: str        s0, [x9, #0x18]
0x0000000000c6a85c: ldr        x8, [sp]
0x0000000000c6a860: stur       x8, [x9, #0x1c]
0x0000000000c6a864: ldr        w8, [sp, #8]
0x0000000000c6a868: str        w8, [x9, #0x24]
0x0000000000c6a86c: add        sp, sp, #0x30
0x0000000000c6a870: ret        
