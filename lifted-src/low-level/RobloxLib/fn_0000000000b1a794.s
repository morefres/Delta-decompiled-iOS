; instruction-faithful ARM64 fallback for RobloxLib::function_b1a794
0x0000000000b1a794: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1a798: stp        x26, x25, [sp, #0x10]
0x0000000000b1a79c: stp        x24, x23, [sp, #0x20]
0x0000000000b1a7a0: stp        x22, x21, [sp, #0x30]
0x0000000000b1a7a4: stp        x20, x19, [sp, #0x40]
0x0000000000b1a7a8: stp        x29, x30, [sp, #0x50]
0x0000000000b1a7ac: add        x29, sp, #0x50
0x0000000000b1a7b0: ldr        w8, [x0, #4]
0x0000000000b1a7b4: mov        w9, #0x4925
0x0000000000b1a7b8: movk       w9, #0x92, lsl #16
0x0000000000b1a7bc: cmp        w8, w9
0x0000000000b1a7c0: b.hs       #0xb1a9ac
0x0000000000b1a7c4: mov        x19, x1
0x0000000000b1a7c8: mov        x20, x0
0x0000000000b1a7cc: clz        w9, w8
0x0000000000b1a7d0: neg        w9, w9
0x0000000000b1a7d4: mov        w10, #-1
0x0000000000b1a7d8: lsl        w9, w10, w9
0x0000000000b1a7dc: mvn        w10, w9
0x0000000000b1a7e0: add        w9, w8, w8, lsr #1
0x0000000000b1a7e4: add        w9, w9, #7
0x0000000000b1a7e8: clz        w9, w9
0x0000000000b1a7ec: mov        w11, #0x20
0x0000000000b1a7f0: ldr        w25, [x0, #0x1c]
0x0000000000b1a7f4: sub        w9, w11, w9
0x0000000000b1a7f8: stp        w10, w9, [x0, #0x18]
0x0000000000b1a7fc: cmp        w8, w1
0x0000000000b1a800: b.ne       #0xb1a820
0x0000000000b1a804: ldp        x29, x30, [sp, #0x50]
0x0000000000b1a808: ldp        x20, x19, [sp, #0x40]
0x0000000000b1a80c: ldp        x22, x21, [sp, #0x30]
0x0000000000b1a810: ldp        x24, x23, [sp, #0x20]
0x0000000000b1a814: ldp        x26, x25, [sp, #0x10]
0x0000000000b1a818: ldp        x28, x27, [sp], #0x60
0x0000000000b1a81c: ret        
0x0000000000b1a820: add        w8, w8, #0x3f
0x0000000000b1a824: lsr        w22, w8, #6
0x0000000000b1a828: add        w8, w22, #0x3f
0x0000000000b1a82c: lsr        w23, w8, #6
0x0000000000b1a830: add        w10, w23, #0x3f
0x0000000000b1a834: lsr        w24, w10, #6
0x0000000000b1a838: add        w27, w24, w8, lsr #6
0x0000000000b1a83c: add        w8, w27, w22
0x0000000000b1a840: mov        w10, #1
0x0000000000b1a844: lsl        w9, w10, w9
0x0000000000b1a848: lsl        w26, w8, #3
0x0000000000b1a84c: add        w8, w26, #0x18
0x0000000000b1a850: add        w1, w9, w8, lsr #2
0x0000000000b1a854: ldr        x21, [x20, #8]
0x0000000000b1a858: mov        x0, x20
0x0000000000b1a85c: mov        w2, #0x40
0x0000000000b1a860: bl         #0xe7ce8
0x0000000000b1a864: str        x0, [x20, #8]
0x0000000000b1a868: cbz        x0, #0xb1a9b0
0x0000000000b1a86c: ldr        w8, [x20, #0x1c]
0x0000000000b1a870: cmp        w8, #0x3d
0x0000000000b1a874: b.hi       #0xb1a890
0x0000000000b1a878: mov        w9, #4
0x0000000000b1a87c: lsl        x2, x9, x8
0x0000000000b1a880: mov        w1, #0xff
0x0000000000b1a884: bl         #0x4b98efc
0x0000000000b1a888: ldr        x0, [x20, #8]
0x0000000000b1a88c: ldr        w8, [x20, #0x1c]
0x0000000000b1a890: mov        w9, #1
0x0000000000b1a894: lsl        x8, x9, x8
0x0000000000b1a898: add        x28, x0, x8, lsl #2
0x0000000000b1a89c: str        xzr, [x28]
0x0000000000b1a8a0: stp        wzr, w24, [x28, #8]
0x0000000000b1a8a4: str        w27, [x28, #0x10]
0x0000000000b1a8a8: ldr        w8, [x20]
0x0000000000b1a8ac: cbz        w8, #0xb1a8d8
0x0000000000b1a8b0: mov        x0, x20
0x0000000000b1a8b4: mov        x1, x21
0x0000000000b1a8b8: mov        x2, x25
0x0000000000b1a8bc: mov        x3, x19
0x0000000000b1a8c0: mov        x4, x22
0x0000000000b1a8c4: mov        x5, x23
0x0000000000b1a8c8: mov        x6, x24
0x0000000000b1a8cc: bl         #0xe7d94
0x0000000000b1a8d0: ldp        w9, w27, [x28, #0xc]
0x0000000000b1a8d4: b          #0xb1a8ec
0x0000000000b1a8d8: add        x0, x28, #0x18
0x0000000000b1a8dc: mov        w1, #0xff
0x0000000000b1a8e0: mov        x2, x26
0x0000000000b1a8e4: bl         #0x4b98efc
0x0000000000b1a8e8: mov        x9, x24
0x0000000000b1a8ec: neg        w8, w23
0x0000000000b1a8f0: mov        x12, #-1
0x0000000000b1a8f4: lsr        x10, x12, x8
0x0000000000b1a8f8: add        x8, x28, #0x18
0x0000000000b1a8fc: sub        w11, w24, #1
0x0000000000b1a900: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b1a904: and        x10, x13, x10
0x0000000000b1a908: str        x10, [x8, w11, uxtw #3]
0x0000000000b1a90c: neg        w10, w22
0x0000000000b1a910: lsr        x13, x12, x10
0x0000000000b1a914: sub        w10, w23, #1
0x0000000000b1a918: add        w11, w9, w10
0x0000000000b1a91c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b1a920: and        x13, x14, x13
0x0000000000b1a924: str        x13, [x8, w11, uxtw #3]
0x0000000000b1a928: ldr        w13, [x20, #4]
0x0000000000b1a92c: neg        w13, w13
0x0000000000b1a930: lsr        x13, x12, x13
0x0000000000b1a934: sub        w12, w22, #1
0x0000000000b1a938: add        w14, w27, w12
0x0000000000b1a93c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b1a940: ands       x13, x13, x15
0x0000000000b1a944: str        x13, [x8, w14, uxtw #3]
0x0000000000b1a948: b.ne       #0xb1a964
0x0000000000b1a94c: mov        w13, #1
0x0000000000b1a950: lsl        x13, x13, x12
0x0000000000b1a954: add        w9, w9, w12, lsr #6
0x0000000000b1a958: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b1a95c: bic        x12, x12, x13
0x0000000000b1a960: str        x12, [x8, w9, uxtw #3]
0x0000000000b1a964: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b1a968: cbnz       x9, #0xb1a984
0x0000000000b1a96c: lsr        w9, w10, #6
0x0000000000b1a970: mov        w11, #1
0x0000000000b1a974: lsl        x10, x11, x10
0x0000000000b1a978: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b1a97c: bic        x10, x11, x10
0x0000000000b1a980: str        x10, [x8, w9, uxtw #3]
0x0000000000b1a984: mov        x0, x20
0x0000000000b1a988: mov        x1, x21
0x0000000000b1a98c: mov        x2, x19
0x0000000000b1a990: ldp        x29, x30, [sp, #0x50]
0x0000000000b1a994: ldp        x20, x19, [sp, #0x40]
0x0000000000b1a998: ldp        x22, x21, [sp, #0x30]
0x0000000000b1a99c: ldp        x24, x23, [sp, #0x20]
0x0000000000b1a9a0: ldp        x26, x25, [sp, #0x10]
0x0000000000b1a9a4: ldp        x28, x27, [sp], #0x60
0x0000000000b1a9a8: b          #0xb1a668
0x0000000000b1a9ac: bl         #0x4b11080
0x0000000000b1a9b0: bl         #0x4b11080
