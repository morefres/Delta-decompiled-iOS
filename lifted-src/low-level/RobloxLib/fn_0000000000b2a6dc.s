; instruction-faithful ARM64 fallback for RobloxLib::function_b2a6dc
0x0000000000b2a6dc: sub        sp, sp, #0xf0
0x0000000000b2a6e0: stp        x28, x27, [sp, #0x90]
0x0000000000b2a6e4: stp        x26, x25, [sp, #0xa0]
0x0000000000b2a6e8: stp        x24, x23, [sp, #0xb0]
0x0000000000b2a6ec: stp        x22, x21, [sp, #0xc0]
0x0000000000b2a6f0: stp        x20, x19, [sp, #0xd0]
0x0000000000b2a6f4: stp        x29, x30, [sp, #0xe0]
0x0000000000b2a6f8: add        x29, sp, #0xe0
0x0000000000b2a6fc: mov        x19, x0
0x0000000000b2a700: adrp       x8, #0x6251000
0x0000000000b2a704: add        x8, x8, #0xcf0
0x0000000000b2a708: ldarb      w8, [x8]
0x0000000000b2a70c: adrp       x20, #0x6251000
0x0000000000b2a710: tbz        w8, #0, #0xb2a8a4
0x0000000000b2a714: ldr        x1, [x20, #0xce8]
0x0000000000b2a718: movi       v0.16b, #0
0x0000000000b2a71c: stp        q0, q0, [sp, #0x10]
0x0000000000b2a720: mov        x8, #-1
0x0000000000b2a724: stp        xzr, x8, [sp, #0x30]
0x0000000000b2a728: stp        q0, q0, [sp, #0x40]
0x0000000000b2a72c: str        q0, [sp, #0x60]
0x0000000000b2a730: str        wzr, [sp, #0x70]
0x0000000000b2a734: stp        xzr, xzr, [sp, #0x78]
0x0000000000b2a738: add        x0, sp, #0x10
0x0000000000b2a73c: mov        x2, #-1
0x0000000000b2a740: mov        x3, #0
0x0000000000b2a744: mov        w4, #0
0x0000000000b2a748: bl         #0x477d320
0x0000000000b2a74c: ldr        x8, [x19, #0x18]
0x0000000000b2a750: ldr        x8, [x8, #0xc30]
0x0000000000b2a754: ldp        x24, x9, [x8, #0x60]
0x0000000000b2a758: str        x9, [sp, #8]
0x0000000000b2a75c: cmp        x24, x9
0x0000000000b2a760: b.eq       #0xb2a878
0x0000000000b2a764: str        x8, [sp]
0x0000000000b2a768: mov        w23, #0x28
0x0000000000b2a76c: ldr        w27, [x24]
0x0000000000b2a770: ldp        x8, x9, [x19, #0x150]
0x0000000000b2a774: sub        x9, x9, x8
0x0000000000b2a778: asr        x9, x9, #4
0x0000000000b2a77c: mov        x10, #-0x5555555555555556
0x0000000000b2a780: movk       x10, #0xaaab
0x0000000000b2a784: mul        x9, x9, x10
0x0000000000b2a788: cmp        x9, x27
0x0000000000b2a78c: b.ls       #0xb2a860
0x0000000000b2a790: mov        w9, #0x30
0x0000000000b2a794: umaddl     x0, w27, w9, x8
0x0000000000b2a798: ldr        x20, [x0, #0x20]
0x0000000000b2a79c: cbz        x20, #0xb2a860
0x0000000000b2a7a0: ldr        s0, [x19, #0x2c0]
0x0000000000b2a7a4: mov        x1, x20
0x0000000000b2a7a8: bl         #0xb2a5b8
0x0000000000b2a7ac: ldr        x8, [x19, #0x120]
0x0000000000b2a7b0: mov        w9, #0x190
0x0000000000b2a7b4: umaddl     x21, w27, w9, x8
0x0000000000b2a7b8: add        x22, x20, #0xc0
0x0000000000b2a7bc: mov        w25, #0x190
0x0000000000b2a7c0: mov        x0, x21
0x0000000000b2a7c4: mov        x1, x22
0x0000000000b2a7c8: bl         #0x1de78
0x0000000000b2a7cc: ldur       x8, [x22, #0x1f]
0x0000000000b2a7d0: ldr        q0, [x22, #0x10]
0x0000000000b2a7d4: str        q0, [x21, #0x10]
0x0000000000b2a7d8: stur       x8, [x21, #0x1f]
0x0000000000b2a7dc: add        x21, x21, #0x28
0x0000000000b2a7e0: add        x22, x22, #0x28
0x0000000000b2a7e4: subs       x25, x25, #0x28
0x0000000000b2a7e8: b.ne       #0xb2a7c0
0x0000000000b2a7ec: mov        x28, #0
0x0000000000b2a7f0: mov        x26, #0
0x0000000000b2a7f4: add        x25, x20, #0x250
0x0000000000b2a7f8: ldr        x8, [x19, #0x138]
0x0000000000b2a7fc: mov        w9, #0x190
0x0000000000b2a800: umaddl     x27, w27, w9, x8
0x0000000000b2a804: add        x8, x20, x28
0x0000000000b2a808: ldr        x9, [x8, #0x250]
0x0000000000b2a80c: cbz        x9, #0xb2a82c
0x0000000000b2a810: ldr        w9, [x8, #0x270]
0x0000000000b2a814: cbz        w9, #0xb2a82c
0x0000000000b2a818: add        x9, x20, x28
0x0000000000b2a81c: ldr        w9, [x9, #0x26c]
0x0000000000b2a820: cbz        w9, #0xb2a82c
0x0000000000b2a824: madd       x21, x26, x23, x25
0x0000000000b2a828: b          #0xb2a830
0x0000000000b2a82c: add        x21, x8, #0xc0
0x0000000000b2a830: add        x22, x27, x28
0x0000000000b2a834: mov        x0, x22
0x0000000000b2a838: mov        x1, x21
0x0000000000b2a83c: bl         #0x1de78
0x0000000000b2a840: ldur       x8, [x21, #0x1f]
0x0000000000b2a844: ldr        q0, [x21, #0x10]
0x0000000000b2a848: str        q0, [x22, #0x10]
0x0000000000b2a84c: stur       x8, [x22, #0x1f]
0x0000000000b2a850: add        x26, x26, #1
0x0000000000b2a854: add        x28, x28, #0x28
0x0000000000b2a858: cmp        x28, #0x190
0x0000000000b2a85c: b.ne       #0xb2a804
0x0000000000b2a860: add        x24, x24, #4
0x0000000000b2a864: ldr        x8, [sp, #8]
0x0000000000b2a868: cmp        x24, x8
0x0000000000b2a86c: b.ne       #0xb2a76c
0x0000000000b2a870: ldr        x8, [sp]
0x0000000000b2a874: ldr        x24, [x8, #0x60]
0x0000000000b2a878: str        x24, [x8, #0x68]
0x0000000000b2a87c: add        x0, sp, #0x10
0x0000000000b2a880: bl         #0x2649c4
0x0000000000b2a884: ldp        x29, x30, [sp, #0xe0]
0x0000000000b2a888: ldp        x20, x19, [sp, #0xd0]
0x0000000000b2a88c: ldp        x22, x21, [sp, #0xc0]
0x0000000000b2a890: ldp        x24, x23, [sp, #0xb0]
0x0000000000b2a894: ldp        x26, x25, [sp, #0xa0]
0x0000000000b2a898: ldp        x28, x27, [sp, #0x90]
0x0000000000b2a89c: add        sp, sp, #0xf0
0x0000000000b2a8a0: ret        
0x0000000000b2a8a4: adrp       x0, #0x6251000
0x0000000000b2a8a8: add        x0, x0, #0xcf0
0x0000000000b2a8ac: bl         #0x428c
0x0000000000b2a8b0: cbz        w0, #0xb2a714
0x0000000000b2a8b4: adrp       x8, #0x5230000
0x0000000000b2a8b8: add        x8, x8, #0x715
0x0000000000b2a8bc: add        x8, x8, #0x9b, lsl #12
0x0000000000b2a8c0: add        x8, x8, #0x2b2
0x0000000000b2a8c4: str        x8, [sp, #0x10]
0x0000000000b2a8c8: ldr        x8, [sp, #0x10]
0x0000000000b2a8cc: adrp       x9, #0x52a5000
0x0000000000b2a8d0: add        x9, x9, #0x31b
0x0000000000b2a8d4: add        x9, x9, #0xc1, lsl #12
0x0000000000b2a8d8: add        x9, x9, #0x3f4
0x0000000000b2a8dc: str        x9, [sp, #0x10]
0x0000000000b2a8e0: ldr        x9, [sp, #0x10]
0x0000000000b2a8e4: sub        x8, x8, #0x9b, lsl #12
0x0000000000b2a8e8: sub        x0, x8, #0x2b2
0x0000000000b2a8ec: sub        x8, x9, #0xc1, lsl #12
0x0000000000b2a8f0: sub        x1, x8, #0x3f4
0x0000000000b2a8f4: mov        w2, #-1
0x0000000000b2a8f8: mov        w3, #0xff
0x0000000000b2a8fc: bl         #0x477d018
0x0000000000b2a900: str        x0, [x20, #0xce8]
0x0000000000b2a904: adrp       x0, #0x6251000
0x0000000000b2a908: add        x0, x0, #0xcf0
0x0000000000b2a90c: bl         #0x43e8
0x0000000000b2a910: b          #0xb2a714
0x0000000000b2a914: mov        x19, x0
0x0000000000b2a918: adrp       x0, #0x6251000
0x0000000000b2a91c: add        x0, x0, #0xcf0
0x0000000000b2a920: bl         #0x4450
0x0000000000b2a924: b          #0xb2a934
0x0000000000b2a928: mov        x19, x0
0x0000000000b2a92c: add        x0, sp, #0x10
0x0000000000b2a930: bl         #0x2649c4
0x0000000000b2a934: mov        x0, x19
0x0000000000b2a938: bl         #0x4b97984
