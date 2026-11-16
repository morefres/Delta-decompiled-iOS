; instruction-faithful ARM64 fallback for RobloxLib::function_d5a674
0x0000000000d5a674: sub        sp, sp, #0xe0
0x0000000000d5a678: stp        x26, x25, [sp, #0x90]
0x0000000000d5a67c: stp        x24, x23, [sp, #0xa0]
0x0000000000d5a680: stp        x22, x21, [sp, #0xb0]
0x0000000000d5a684: stp        x20, x19, [sp, #0xc0]
0x0000000000d5a688: stp        x29, x30, [sp, #0xd0]
0x0000000000d5a68c: add        x29, sp, #0xd0
0x0000000000d5a690: mov        x19, x2
0x0000000000d5a694: mov        x20, x1
0x0000000000d5a698: mov        x21, x0
0x0000000000d5a69c: adrp       x8, #0x6266000
0x0000000000d5a6a0: add        x8, x8, #0x960
0x0000000000d5a6a4: ldarb      w8, [x8]
0x0000000000d5a6a8: adrp       x22, #0x6266000
0x0000000000d5a6ac: tbz        w8, #0, #0xd5a90c
0x0000000000d5a6b0: ldr        x1, [x22, #0x958]
0x0000000000d5a6b4: movi       v0.16b, #0
0x0000000000d5a6b8: stp        q0, q0, [sp, #0x10]
0x0000000000d5a6bc: mov        x8, #-1
0x0000000000d5a6c0: stp        xzr, x8, [sp, #0x30]
0x0000000000d5a6c4: stp        q0, q0, [sp, #0x40]
0x0000000000d5a6c8: str        q0, [sp, #0x60]
0x0000000000d5a6cc: str        wzr, [sp, #0x70]
0x0000000000d5a6d0: stp        xzr, xzr, [sp, #0x78]
0x0000000000d5a6d4: add        x0, sp, #0x10
0x0000000000d5a6d8: mov        x2, #-1
0x0000000000d5a6dc: mov        x3, #0
0x0000000000d5a6e0: mov        w4, #0
0x0000000000d5a6e4: bl         #0x477d320
0x0000000000d5a6e8: ldp        w8, w9, [x20]
0x0000000000d5a6ec: lsr        x8, x8, #0x1a
0x0000000000d5a6f0: and        x8, x8, #0x20
0x0000000000d5a6f4: add        x8, x21, x8
0x0000000000d5a6f8: ldr        w10, [x20, #8]
0x0000000000d5a6fc: lsr        x9, x9, #0x1b
0x0000000000d5a700: and        x9, x9, #0x10
0x0000000000d5a704: lsr        x10, x10, #0x1c
0x0000000000d5a708: and        x10, x10, #8
0x0000000000d5a70c: add        x9, x9, x10
0x0000000000d5a710: add        x8, x8, x9
0x0000000000d5a714: add        x22, x8, #0x898
0x0000000000d5a718: ldr        x23, [x8, #0x898]
0x0000000000d5a71c: cbnz       x23, #0xd5a750
0x0000000000d5a720: mov        w0, #0x320
0x0000000000d5a724: bl         #0x47e9370
0x0000000000d5a728: mov        x23, x0
0x0000000000d5a72c: ldrb       w3, [x21, #0x144]
0x0000000000d5a730: ldr        w4, [x21, #0x140]
0x0000000000d5a734: mov        x1, x20
0x0000000000d5a738: mov        x2, x19
0x0000000000d5a73c: bl         #0xda0ac8
0x0000000000d5a740: mov        x0, x22
0x0000000000d5a744: mov        x1, x23
0x0000000000d5a748: bl         #0xd5b8dc
0x0000000000d5a74c: ldr        x23, [x22]
0x0000000000d5a750: mov        x25, x23
0x0000000000d5a754: ldrb       w8, [x25, #0xc]
0x0000000000d5a758: subs       w9, w8, w19
0x0000000000d5a75c: b.lt       #0xd5a79c
0x0000000000d5a760: ldr        w10, [x20]
0x0000000000d5a764: asr        w10, w10, w9
0x0000000000d5a768: ldr        w11, [x25]
0x0000000000d5a76c: cmp        w10, w11
0x0000000000d5a770: b.ne       #0xd5a79c
0x0000000000d5a774: ldr        w10, [x20, #4]
0x0000000000d5a778: asr        w10, w10, w9
0x0000000000d5a77c: ldr        w11, [x25, #4]
0x0000000000d5a780: cmp        w10, w11
0x0000000000d5a784: b.ne       #0xd5a79c
0x0000000000d5a788: ldr        w10, [x20, #8]
0x0000000000d5a78c: asr        w9, w10, w9
0x0000000000d5a790: ldr        w10, [x25, #8]
0x0000000000d5a794: cmp        w9, w10
0x0000000000d5a798: b.eq       #0xd5a82c
0x0000000000d5a79c: mov        w0, #0x320
0x0000000000d5a7a0: bl         #0x47e9370
0x0000000000d5a7a4: mov        x24, x0
0x0000000000d5a7a8: ldp        w8, w9, [x25]
0x0000000000d5a7ac: asr        w8, w8, #1
0x0000000000d5a7b0: asr        w9, w9, #1
0x0000000000d5a7b4: ldr        w10, [x25, #8]
0x0000000000d5a7b8: asr        w10, w10, #1
0x0000000000d5a7bc: orr        x8, x8, x9, lsl #32
0x0000000000d5a7c0: str        x8, [sp]
0x0000000000d5a7c4: str        w10, [sp, #8]
0x0000000000d5a7c8: ldrb       w8, [x25, #0xc]
0x0000000000d5a7cc: ldrb       w3, [x21, #0x144]
0x0000000000d5a7d0: ldr        w4, [x21, #0x140]
0x0000000000d5a7d4: mov        x1, sp
0x0000000000d5a7d8: add        w2, w8, #1
0x0000000000d5a7dc: bl         #0xda0ac8
0x0000000000d5a7e0: ldr        x8, [x22]
0x0000000000d5a7e4: str        x24, [x8, #0x30]
0x0000000000d5a7e8: ldp        w9, w10, [x8]
0x0000000000d5a7ec: and        x9, x9, #1
0x0000000000d5a7f0: add        x9, x24, x9, lsl #5
0x0000000000d5a7f4: and        x10, x10, #1
0x0000000000d5a7f8: ldr        w8, [x8, #8]
0x0000000000d5a7fc: and        x8, x8, #1
0x0000000000d5a800: add        x9, x9, x10, lsl #4
0x0000000000d5a804: add        x8, x9, x8, lsl #3
0x0000000000d5a808: ldr        x9, [x8, #0x38]
0x0000000000d5a80c: ldr        x10, [x22]
0x0000000000d5a810: str        x10, [x8, #0x38]
0x0000000000d5a814: str        x9, [x22]
0x0000000000d5a818: mov        x0, x22
0x0000000000d5a81c: mov        x1, x24
0x0000000000d5a820: bl         #0xd5b8dc
0x0000000000d5a824: ldr        x25, [x22]
0x0000000000d5a828: b          #0xd5a754
0x0000000000d5a82c: cmp        x23, x25
0x0000000000d5a830: b.eq       #0xd5a848
0x0000000000d5a834: mov        x0, x21
0x0000000000d5a838: mov        x1, x23
0x0000000000d5a83c: bl         #0xd5aafc
0x0000000000d5a840: ldr        x25, [x22]
0x0000000000d5a844: ldrb       w8, [x25, #0xc]
0x0000000000d5a848: cmp        w8, w19
0x0000000000d5a84c: b.le       #0xd5a8e0
0x0000000000d5a850: sub        w22, w8, #1
0x0000000000d5a854: sub        w8, w22, w19
0x0000000000d5a858: ldp        w9, w10, [x20]
0x0000000000d5a85c: asr        w9, w9, w8
0x0000000000d5a860: asr        w10, w10, w8
0x0000000000d5a864: ldr        w11, [x20, #8]
0x0000000000d5a868: asr        w8, w11, w8
0x0000000000d5a86c: orr        x11, x9, x10, lsl #32
0x0000000000d5a870: str        x11, [sp]
0x0000000000d5a874: str        w8, [sp, #8]
0x0000000000d5a878: and        w9, w9, #1
0x0000000000d5a87c: add        x9, x25, x9, lsl #5
0x0000000000d5a880: and        w10, w10, #1
0x0000000000d5a884: and        w8, w8, #1
0x0000000000d5a888: add        x9, x9, w10, uxtw #4
0x0000000000d5a88c: add        x23, x9, w8, uxtw #3
0x0000000000d5a890: ldr        x24, [x23, #0x38]!
0x0000000000d5a894: cbnz       x24, #0xd5a8cc
0x0000000000d5a898: mov        w0, #0x320
0x0000000000d5a89c: bl         #0x47e9370
0x0000000000d5a8a0: mov        x24, x0
0x0000000000d5a8a4: ldrb       w3, [x21, #0x144]
0x0000000000d5a8a8: ldr        w4, [x21, #0x140]
0x0000000000d5a8ac: mov        x1, sp
0x0000000000d5a8b0: mov        x2, x22
0x0000000000d5a8b4: bl         #0xda0ac8
0x0000000000d5a8b8: mov        x0, x23
0x0000000000d5a8bc: mov        x1, x24
0x0000000000d5a8c0: bl         #0xd5b8dc
0x0000000000d5a8c4: ldr        x24, [x23]
0x0000000000d5a8c8: str        x25, [x24, #0x30]
0x0000000000d5a8cc: ldrb       w8, [x24, #0xc]
0x0000000000d5a8d0: mov        x25, x24
0x0000000000d5a8d4: cmp        w8, w19
0x0000000000d5a8d8: b.gt       #0xd5a850
0x0000000000d5a8dc: b          #0xd5a8e4
0x0000000000d5a8e0: mov        x24, x25
0x0000000000d5a8e4: add        x0, sp, #0x10
0x0000000000d5a8e8: bl         #0x2649c4
0x0000000000d5a8ec: mov        x0, x24
0x0000000000d5a8f0: ldp        x29, x30, [sp, #0xd0]
0x0000000000d5a8f4: ldp        x20, x19, [sp, #0xc0]
0x0000000000d5a8f8: ldp        x22, x21, [sp, #0xb0]
0x0000000000d5a8fc: ldp        x24, x23, [sp, #0xa0]
0x0000000000d5a900: ldp        x26, x25, [sp, #0x90]
0x0000000000d5a904: add        sp, sp, #0xe0
0x0000000000d5a908: ret        
0x0000000000d5a90c: adrp       x0, #0x6266000
0x0000000000d5a910: add        x0, x0, #0x960
0x0000000000d5a914: bl         #0x428c
0x0000000000d5a918: cbz        w0, #0xd5a6b0
0x0000000000d5a91c: adrp       x8, #0x5230000
0x0000000000d5a920: add        x8, x8, #0x715
0x0000000000d5a924: add        x8, x8, #0x56, lsl #12
0x0000000000d5a928: add        x8, x8, #0x62
0x0000000000d5a92c: str        x8, [sp, #0x10]
0x0000000000d5a930: ldr        x8, [sp, #0x10]
0x0000000000d5a934: adrp       x9, #0x52c7000
0x0000000000d5a938: add        x9, x9, #0x24b
0x0000000000d5a93c: add        x9, x9, #0x94, lsl #12
0x0000000000d5a940: add        x9, x9, #0xf9d
0x0000000000d5a944: str        x9, [sp, #0x10]
0x0000000000d5a948: ldr        x9, [sp, #0x10]
0x0000000000d5a94c: sub        x8, x8, #0x56, lsl #12
0x0000000000d5a950: sub        x0, x8, #0x62
0x0000000000d5a954: sub        x8, x9, #0x94, lsl #12
0x0000000000d5a958: sub        x1, x8, #0xf9d
0x0000000000d5a95c: mov        w2, #-1
0x0000000000d5a960: mov        w3, #0xff
0x0000000000d5a964: bl         #0x477d018
0x0000000000d5a968: str        x0, [x22, #0x958]
0x0000000000d5a96c: adrp       x0, #0x6266000
0x0000000000d5a970: add        x0, x0, #0x960
0x0000000000d5a974: bl         #0x43e8
0x0000000000d5a978: b          #0xd5a6b0
0x0000000000d5a97c: mov        x19, x0
0x0000000000d5a980: adrp       x0, #0x6266000
0x0000000000d5a984: add        x0, x0, #0x960
0x0000000000d5a988: bl         #0x4450
0x0000000000d5a98c: b          #0xd5a9c8
0x0000000000d5a990: mov        x19, x0
0x0000000000d5a994: mov        x0, x23
0x0000000000d5a998: b          #0xd5a9b4
0x0000000000d5a99c: b          #0xd5a9bc
0x0000000000d5a9a0: b          #0xd5a9bc
0x0000000000d5a9a4: b          #0xd5a9bc
0x0000000000d5a9a8: b          #0xd5a9ac
0x0000000000d5a9ac: mov        x19, x0
0x0000000000d5a9b0: mov        x0, x24
0x0000000000d5a9b4: bl         #0x47e93a8
0x0000000000d5a9b8: b          #0xd5a9c0
0x0000000000d5a9bc: mov        x19, x0
0x0000000000d5a9c0: add        x0, sp, #0x10
0x0000000000d5a9c4: bl         #0x2649c4
0x0000000000d5a9c8: mov        x0, x19
0x0000000000d5a9cc: bl         #0x4b97984
