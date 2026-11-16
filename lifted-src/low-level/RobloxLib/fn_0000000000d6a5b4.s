; instruction-faithful ARM64 fallback for RobloxLib::function_d6a5b4
0x0000000000d6a5b4: sub        sp, sp, #0x100
0x0000000000d6a5b8: stp        x28, x27, [sp, #0xa0]
0x0000000000d6a5bc: stp        x26, x25, [sp, #0xb0]
0x0000000000d6a5c0: stp        x24, x23, [sp, #0xc0]
0x0000000000d6a5c4: stp        x22, x21, [sp, #0xd0]
0x0000000000d6a5c8: stp        x20, x19, [sp, #0xe0]
0x0000000000d6a5cc: stp        x29, x30, [sp, #0xf0]
0x0000000000d6a5d0: add        x29, sp, #0xf0
0x0000000000d6a5d4: mov        x19, x0
0x0000000000d6a5d8: adrp       x8, #0x6260000
0x0000000000d6a5dc: add        x8, x8, #0x898
0x0000000000d6a5e0: ldarb      w8, [x8]
0x0000000000d6a5e4: adrp       x20, #0x6260000
0x0000000000d6a5e8: tbz        w8, #0, #0xd6a890
0x0000000000d6a5ec: ldr        x1, [x20, #0x890]
0x0000000000d6a5f0: movi       v0.16b, #0
0x0000000000d6a5f4: stp        q0, q0, [sp, #0x20]
0x0000000000d6a5f8: mov        x8, #-1
0x0000000000d6a5fc: stp        xzr, x8, [sp, #0x40]
0x0000000000d6a600: stp        q0, q0, [sp, #0x50]
0x0000000000d6a604: str        q0, [sp, #0x70]
0x0000000000d6a608: str        wzr, [sp, #0x80]
0x0000000000d6a60c: stp        xzr, xzr, [sp, #0x88]
0x0000000000d6a610: add        x0, sp, #0x20
0x0000000000d6a614: mov        x2, #-1
0x0000000000d6a618: mov        x3, #0
0x0000000000d6a61c: mov        w4, #0
0x0000000000d6a620: bl         #0x477d320
0x0000000000d6a624: ldr        x8, [x19, #0x1298]
0x0000000000d6a628: str        x8, [x19, #0x12a0]
0x0000000000d6a62c: ldr        x20, [x19, #0x1110]
0x0000000000d6a630: ldr        x8, [x19, #0x1118]
0x0000000000d6a634: str        x8, [sp]
0x0000000000d6a638: cmp        x20, x8
0x0000000000d6a63c: b.eq       #0xd6a868
0x0000000000d6a640: mov        w23, #0x12b0
0x0000000000d6a644: mov        w8, #0x1098
0x0000000000d6a648: add        x24, x19, x8
0x0000000000d6a64c: ldr        x8, [x19, #0x12b0]
0x0000000000d6a650: mov        w25, #0x400
0x0000000000d6a654: mov        w27, #0xffff
0x0000000000d6a658: str        x8, [x19, #0x12b8]
0x0000000000d6a65c: ldr        w8, [x20]
0x0000000000d6a660: str        w8, [sp, #0x14]
0x0000000000d6a664: ldrb       w8, [x20, #4]
0x0000000000d6a668: strb       w8, [sp, #0x18]
0x0000000000d6a66c: strh       wzr, [sp, #0x1a]
0x0000000000d6a670: str        wzr, [sp, #0x1c]
0x0000000000d6a674: add        x0, x19, x23
0x0000000000d6a678: add        x1, sp, #0x14
0x0000000000d6a67c: bl         #0x4423ac
0x0000000000d6a680: ldrh       w8, [x20]
0x0000000000d6a684: ldrh       w10, [x20, #2]
0x0000000000d6a688: ldrb       w9, [x20, #4]
0x0000000000d6a68c: ldr        w11, [x20, #8]
0x0000000000d6a690: cmp        w11, #1
0x0000000000d6a694: str        x20, [sp, #8]
0x0000000000d6a698: b.ne       #0xd6a6dc
0x0000000000d6a69c: cmp        w9, #4
0x0000000000d6a6a0: b.hi       #0xd6a6f8
0x0000000000d6a6a4: mov        w11, #0x18
0x0000000000d6a6a8: umaddl     x11, w9, w11, x24
0x0000000000d6a6ac: lsr        w12, w25, w9
0x0000000000d6a6b0: madd       w12, w12, w10, w8
0x0000000000d6a6b4: ldr        x13, [x11], #0x18
0x0000000000d6a6b8: ldrh       w21, [x13, w12, uxtw #1]
0x0000000000d6a6bc: cmp        x9, #3
0x0000000000d6a6c0: b.hi       #0xd6a6fc
0x0000000000d6a6c4: lsr        w8, w8, #1
0x0000000000d6a6c8: lsr        w10, w10, #1
0x0000000000d6a6cc: add        x9, x9, #1
0x0000000000d6a6d0: cmp        w21, w27
0x0000000000d6a6d4: b.eq       #0xd6a6ac
0x0000000000d6a6d8: b          #0xd6a6fc
0x0000000000d6a6dc: lsr        w11, w25, w9
0x0000000000d6a6e0: madd       w8, w11, w10, w8
0x0000000000d6a6e4: mov        w10, #0x18
0x0000000000d6a6e8: umull      x9, w9, w10
0x0000000000d6a6ec: ldr        x9, [x24, x9]
0x0000000000d6a6f0: ldrh       w21, [x9, w8, uxtw #1]
0x0000000000d6a6f4: b          #0xd6a6fc
0x0000000000d6a6f8: mov        w21, #0xffff
0x0000000000d6a6fc: ldr        x9, [x19, #0x12b8]
0x0000000000d6a700: ldr        x8, [x19, #0x12b0]
0x0000000000d6a704: cmp        x9, x8
0x0000000000d6a708: b.eq       #0xd6a858
0x0000000000d6a70c: mov        x26, #0
0x0000000000d6a710: mov        x22, #0
0x0000000000d6a714: add        x28, x8, x26
0x0000000000d6a718: ldrh       w9, [x28]
0x0000000000d6a71c: ldrh       w10, [x28, #2]
0x0000000000d6a720: ldrb       w8, [x28, #4]
0x0000000000d6a724: cbz        x26, #0xd6a760
0x0000000000d6a728: lsr        w11, w25, w8
0x0000000000d6a72c: madd       w11, w11, w10, w9
0x0000000000d6a730: mov        w12, #0x18
0x0000000000d6a734: umull      x12, w8, w12
0x0000000000d6a738: ldr        x12, [x24, x12]
0x0000000000d6a73c: ldrh       w11, [x12, w11, uxtw #1]
0x0000000000d6a740: cmp        x11, x27
0x0000000000d6a744: b.eq       #0xd6a760
0x0000000000d6a748: ldr        x12, [x19, #0x1028]
0x0000000000d6a74c: mov        w13, #0xc
0x0000000000d6a750: umaddl     x11, w11, w13, x12
0x0000000000d6a754: ldrb       w11, [x11, #0xa]
0x0000000000d6a758: cmp        w11, w8
0x0000000000d6a75c: b.eq       #0xd6a82c
0x0000000000d6a760: strh       w9, [sp, #0x14]
0x0000000000d6a764: strh       w10, [sp, #0x16]
0x0000000000d6a768: strh       w21, [sp, #0x18]
0x0000000000d6a76c: strb       w8, [sp, #0x1a]
0x0000000000d6a770: mov        w8, #0x1298
0x0000000000d6a774: add        x0, x19, x8
0x0000000000d6a778: add        x1, sp, #0x14
0x0000000000d6a77c: bl         #0x257c2c
0x0000000000d6a780: ldrb       w8, [x28, #4]
0x0000000000d6a784: cbz        w8, #0xd6a82c
0x0000000000d6a788: ldrh       w9, [x28]
0x0000000000d6a78c: lsl        w27, w9, #1
0x0000000000d6a790: ldrh       w9, [x28, #2]
0x0000000000d6a794: lsl        w25, w9, #1
0x0000000000d6a798: sub        w28, w8, #1
0x0000000000d6a79c: strh       w27, [sp, #0x14]
0x0000000000d6a7a0: strh       w25, [sp, #0x16]
0x0000000000d6a7a4: strb       w28, [sp, #0x18]
0x0000000000d6a7a8: strh       wzr, [sp, #0x1a]
0x0000000000d6a7ac: str        wzr, [sp, #0x1c]
0x0000000000d6a7b0: add        x0, x19, x23
0x0000000000d6a7b4: add        x1, sp, #0x14
0x0000000000d6a7b8: bl         #0x4423ac
0x0000000000d6a7bc: orr        w20, w27, #1
0x0000000000d6a7c0: strh       w20, [sp, #0x14]
0x0000000000d6a7c4: strh       w25, [sp, #0x16]
0x0000000000d6a7c8: strb       w28, [sp, #0x18]
0x0000000000d6a7cc: strh       wzr, [sp, #0x1a]
0x0000000000d6a7d0: str        wzr, [sp, #0x1c]
0x0000000000d6a7d4: add        x0, x19, x23
0x0000000000d6a7d8: add        x1, sp, #0x14
0x0000000000d6a7dc: bl         #0x4423ac
0x0000000000d6a7e0: strh       w27, [sp, #0x14]
0x0000000000d6a7e4: orr        w25, w25, #1
0x0000000000d6a7e8: strh       w25, [sp, #0x16]
0x0000000000d6a7ec: strb       w28, [sp, #0x18]
0x0000000000d6a7f0: strh       wzr, [sp, #0x1a]
0x0000000000d6a7f4: str        wzr, [sp, #0x1c]
0x0000000000d6a7f8: add        x0, x19, x23
0x0000000000d6a7fc: add        x1, sp, #0x14
0x0000000000d6a800: bl         #0x4423ac
0x0000000000d6a804: strh       w20, [sp, #0x14]
0x0000000000d6a808: strh       w25, [sp, #0x16]
0x0000000000d6a80c: strb       w28, [sp, #0x18]
0x0000000000d6a810: strh       wzr, [sp, #0x1a]
0x0000000000d6a814: str        wzr, [sp, #0x1c]
0x0000000000d6a818: add        x0, x19, x23
0x0000000000d6a81c: add        x1, sp, #0x14
0x0000000000d6a820: bl         #0x4423ac
0x0000000000d6a824: mov        w25, #0x400
0x0000000000d6a828: mov        w27, #0xffff
0x0000000000d6a82c: add        x22, x22, #1
0x0000000000d6a830: ldr        x9, [x19, #0x12b8]
0x0000000000d6a834: ldr        x8, [x19, #0x12b0]
0x0000000000d6a838: sub        x9, x9, x8
0x0000000000d6a83c: asr        x9, x9, #2
0x0000000000d6a840: mov        x10, #-0x5555555555555556
0x0000000000d6a844: movk       x10, #0xaaab
0x0000000000d6a848: mul        x9, x9, x10
0x0000000000d6a84c: add        x26, x26, #0xc
0x0000000000d6a850: cmp        x22, x9
0x0000000000d6a854: b.ne       #0xd6a714
0x0000000000d6a858: ldp        x9, x20, [sp]
0x0000000000d6a85c: add        x20, x20, #0xc
0x0000000000d6a860: cmp        x20, x9
0x0000000000d6a864: b.ne       #0xd6a658
0x0000000000d6a868: add        x0, sp, #0x20
0x0000000000d6a86c: bl         #0x2649c4
0x0000000000d6a870: ldp        x29, x30, [sp, #0xf0]
0x0000000000d6a874: ldp        x20, x19, [sp, #0xe0]
0x0000000000d6a878: ldp        x22, x21, [sp, #0xd0]
0x0000000000d6a87c: ldp        x24, x23, [sp, #0xc0]
0x0000000000d6a880: ldp        x26, x25, [sp, #0xb0]
0x0000000000d6a884: ldp        x28, x27, [sp, #0xa0]
0x0000000000d6a888: add        sp, sp, #0x100
0x0000000000d6a88c: ret        
0x0000000000d6a890: adrp       x0, #0x6260000
0x0000000000d6a894: add        x0, x0, #0x898
0x0000000000d6a898: bl         #0x428c
0x0000000000d6a89c: cbz        w0, #0xd6a5ec
0x0000000000d6a8a0: adrp       x8, #0x5230000
0x0000000000d6a8a4: add        x8, x8, #0x715
0x0000000000d6a8a8: add        x8, x8, #0xb0, lsl #12
0x0000000000d6a8ac: add        x8, x8, #0x981
0x0000000000d6a8b0: str        x8, [sp, #0x20]
0x0000000000d6a8b4: ldr        x8, [sp, #0x20]
0x0000000000d6a8b8: adrp       x9, #0x52c7000
0x0000000000d6a8bc: add        x9, x9, #0x153
0x0000000000d6a8c0: add        x9, x9, #0x75, lsl #12
0x0000000000d6a8c4: add        x9, x9, #0xced
0x0000000000d6a8c8: str        x9, [sp, #0x20]
0x0000000000d6a8cc: ldr        x9, [sp, #0x20]
0x0000000000d6a8d0: sub        x8, x8, #0xb0, lsl #12
0x0000000000d6a8d4: sub        x0, x8, #0x981
0x0000000000d6a8d8: sub        x8, x9, #0x75, lsl #12
0x0000000000d6a8dc: sub        x1, x8, #0xced
0x0000000000d6a8e0: mov        w2, #-1
0x0000000000d6a8e4: mov        w3, #0xff
0x0000000000d6a8e8: bl         #0x477d018
0x0000000000d6a8ec: str        x0, [x20, #0x890]
0x0000000000d6a8f0: adrp       x0, #0x6260000
0x0000000000d6a8f4: add        x0, x0, #0x898
0x0000000000d6a8f8: bl         #0x43e8
0x0000000000d6a8fc: b          #0xd6a5ec
0x0000000000d6a900: mov        x19, x0
0x0000000000d6a904: adrp       x0, #0x6260000
0x0000000000d6a908: add        x0, x0, #0x898
0x0000000000d6a90c: bl         #0x4450
0x0000000000d6a910: b          #0xd6a934
0x0000000000d6a914: b          #0xd6a928
0x0000000000d6a918: b          #0xd6a928
0x0000000000d6a91c: b          #0xd6a928
0x0000000000d6a920: b          #0xd6a928
0x0000000000d6a924: b          #0xd6a928
0x0000000000d6a928: mov        x19, x0
0x0000000000d6a92c: add        x0, sp, #0x20
0x0000000000d6a930: bl         #0x2649c4
0x0000000000d6a934: mov        x0, x19
0x0000000000d6a938: bl         #0x4b97984
