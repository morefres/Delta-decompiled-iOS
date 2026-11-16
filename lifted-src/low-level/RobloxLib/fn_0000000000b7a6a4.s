; instruction-faithful ARM64 fallback for RobloxLib::function_b7a6a4
0x0000000000b7a6a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7a6a8: stp        x20, x19, [sp, #0x10]
0x0000000000b7a6ac: stp        x29, x30, [sp, #0x20]
0x0000000000b7a6b0: add        x29, sp, #0x20
0x0000000000b7a6b4: mov        x20, x1
0x0000000000b7a6b8: mov        x19, x0
0x0000000000b7a6bc: bl         #0x20ef78
0x0000000000b7a6c0: mov        x21, x0
0x0000000000b7a6c4: ldr        w8, [x19]
0x0000000000b7a6c8: cbz        w8, #0xb7a768
0x0000000000b7a6cc: ldr        x9, [x19, #8]
0x0000000000b7a6d0: ldr        w10, [x19, #0x1c]
0x0000000000b7a6d4: mov        w11, #1
0x0000000000b7a6d8: lsl        x10, x11, x10
0x0000000000b7a6dc: add        x11, x9, x10, lsl #2
0x0000000000b7a6e0: ldr        w9, [x11, #4]
0x0000000000b7a6e4: cmp        w8, w9
0x0000000000b7a6e8: b.ne       #0xb7a718
0x0000000000b7a6ec: mov        x8, #0
0x0000000000b7a6f0: mov        x9, #0
0x0000000000b7a6f4: ldr        x10, [x19, #0x10]
0x0000000000b7a6f8: ldr        q0, [x10, x8]
0x0000000000b7a6fc: str        q0, [x21, x8]
0x0000000000b7a700: add        x9, x9, #1
0x0000000000b7a704: ldr        w10, [x19]
0x0000000000b7a708: add        x8, x8, #0x10
0x0000000000b7a70c: cmp        x9, x10
0x0000000000b7a710: b.lo       #0xb7a6f4
0x0000000000b7a714: b          #0xb7a768
0x0000000000b7a718: ldr        w8, [x19, #4]
0x0000000000b7a71c: cbz        w8, #0xb7a768
0x0000000000b7a720: mov        x9, #0
0x0000000000b7a724: mov        x10, #0
0x0000000000b7a728: ldr        w12, [x11, #0x10]
0x0000000000b7a72c: add        x11, x11, x12, lsl #3
0x0000000000b7a730: add        x11, x11, #0x18
0x0000000000b7a734: lsr        x12, x10, #3
0x0000000000b7a738: and        x12, x12, #0x1ffffffffffffff8
0x0000000000b7a73c: ldr        x12, [x11, x12]
0x0000000000b7a740: lsr        x12, x12, x10
0x0000000000b7a744: tbnz       w12, #0, #0xb7a758
0x0000000000b7a748: ldr        x8, [x19, #0x10]
0x0000000000b7a74c: ldr        q0, [x8, x9]
0x0000000000b7a750: str        q0, [x21, x9]
0x0000000000b7a754: ldr        w8, [x19, #4]
0x0000000000b7a758: add        x10, x10, #1
0x0000000000b7a75c: add        x9, x9, #0x10
0x0000000000b7a760: cmp        x10, x8
0x0000000000b7a764: b.lo       #0xb7a734
0x0000000000b7a768: ldr        x1, [x19, #0x10]
0x0000000000b7a76c: ldr        w8, [x19, #4]
0x0000000000b7a770: lsl        x2, x8, #4
0x0000000000b7a774: mov        x0, x19
0x0000000000b7a778: mov        w3, #8
0x0000000000b7a77c: bl         #0x58f60
0x0000000000b7a780: ldr        w2, [x19, #4]
0x0000000000b7a784: str        w20, [x19, #4]
0x0000000000b7a788: str        x21, [x19, #0x10]
0x0000000000b7a78c: cbz        w20, #0xb7a7b0
0x0000000000b7a790: mov        x0, x19
0x0000000000b7a794: mov        x1, x2
0x0000000000b7a798: bl         #0xb7a224
0x0000000000b7a79c: mov        x0, x19
0x0000000000b7a7a0: ldp        x29, x30, [sp, #0x20]
0x0000000000b7a7a4: ldp        x20, x19, [sp, #0x10]
0x0000000000b7a7a8: ldp        x22, x21, [sp], #0x30
0x0000000000b7a7ac: b          #0xb7a7d4
0x0000000000b7a7b0: ldr        x1, [x19, #8]
0x0000000000b7a7b4: mov        x0, x19
0x0000000000b7a7b8: bl         #0xb79080
0x0000000000b7a7bc: str        xzr, [x19, #8]
0x0000000000b7a7c0: str        wzr, [x19, #0x1c]
0x0000000000b7a7c4: ldp        x29, x30, [sp, #0x20]
0x0000000000b7a7c8: ldp        x20, x19, [sp, #0x10]
0x0000000000b7a7cc: ldp        x22, x21, [sp], #0x30
0x0000000000b7a7d0: ret        
0x0000000000b7a7d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7a7d8: stp        x20, x19, [sp, #0x10]
0x0000000000b7a7dc: stp        x29, x30, [sp, #0x20]
0x0000000000b7a7e0: add        x29, sp, #0x20
0x0000000000b7a7e4: mov        x19, x0
0x0000000000b7a7e8: ldr        x0, [x0, #8]
0x0000000000b7a7ec: cbz        x0, #0xb7a80c
0x0000000000b7a7f0: ldr        w8, [x19, #0x1c]
0x0000000000b7a7f4: cmp        w8, #0x3d
0x0000000000b7a7f8: b.hi       #0xb7a80c
0x0000000000b7a7fc: mov        w9, #4
0x0000000000b7a800: lsl        x2, x9, x8
0x0000000000b7a804: mov        w1, #0xff
0x0000000000b7a808: bl         #0x4b98efc
0x0000000000b7a80c: ldr        w8, [x19]
0x0000000000b7a810: cbz        w8, #0xb7a904
0x0000000000b7a814: ldr        x9, [x19, #8]
0x0000000000b7a818: ldr        w10, [x19, #0x1c]
0x0000000000b7a81c: mov        w11, #1
0x0000000000b7a820: lsl        x10, x11, x10
0x0000000000b7a824: add        x9, x9, x10, lsl #2
0x0000000000b7a828: str        wzr, [x9, #8]
0x0000000000b7a82c: ldr        w10, [x9, #0x10]
0x0000000000b7a830: add        x10, x9, x10, lsl #3
0x0000000000b7a834: add        x20, x10, #0x18
0x0000000000b7a838: ldr        w11, [x9, #4]
0x0000000000b7a83c: mov        x10, x11
0x0000000000b7a840: cbz        w11, #0xb7a858
0x0000000000b7a844: sub        w11, w10, #1
0x0000000000b7a848: lsr        w12, w11, #6
0x0000000000b7a84c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b7a850: lsr        x12, x12, x11
0x0000000000b7a854: tbnz       w12, #0, #0xb7a83c
0x0000000000b7a858: str        w10, [x9, #4]
0x0000000000b7a85c: cmp        w8, w10
0x0000000000b7a860: b.ne       #0xb7a8a8
0x0000000000b7a864: mov        x20, #0
0x0000000000b7a868: mov        x21, #0
0x0000000000b7a86c: ldr        x8, [x19, #0x10]
0x0000000000b7a870: add        x1, x8, x20
0x0000000000b7a874: mov        x0, x19
0x0000000000b7a878: mov        w2, #2
0x0000000000b7a87c: bl         #0xb7a4ac
0x0000000000b7a880: ldr        x8, [x19, #8]
0x0000000000b7a884: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b7a888: orr        w9, w9, w21
0x0000000000b7a88c: add        x21, x21, #1
0x0000000000b7a890: str        w9, [x8, w0, uxtw #2]
0x0000000000b7a894: ldr        w8, [x19]
0x0000000000b7a898: add        x20, x20, #0x10
0x0000000000b7a89c: cmp        x21, x8
0x0000000000b7a8a0: b.lo       #0xb7a86c
0x0000000000b7a8a4: b          #0xb7a904
0x0000000000b7a8a8: ldr        w8, [x19, #4]
0x0000000000b7a8ac: cbz        w8, #0xb7a904
0x0000000000b7a8b0: mov        x21, #0
0x0000000000b7a8b4: mov        x22, #0
0x0000000000b7a8b8: lsr        x9, x22, #3
0x0000000000b7a8bc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b7a8c0: ldr        x9, [x20, x9]
0x0000000000b7a8c4: lsr        x9, x9, x22
0x0000000000b7a8c8: tbnz       w9, #0, #0xb7a8f4
0x0000000000b7a8cc: ldr        x8, [x19, #0x10]
0x0000000000b7a8d0: add        x1, x8, x21
0x0000000000b7a8d4: mov        x0, x19
0x0000000000b7a8d8: mov        w2, #2
0x0000000000b7a8dc: bl         #0xb7a4ac
0x0000000000b7a8e0: ldr        x8, [x19, #8]
0x0000000000b7a8e4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b7a8e8: orr        w9, w9, w22
0x0000000000b7a8ec: str        w9, [x8, w0, uxtw #2]
0x0000000000b7a8f0: ldr        w8, [x19, #4]
0x0000000000b7a8f4: add        x22, x22, #1
0x0000000000b7a8f8: add        x21, x21, #0x10
0x0000000000b7a8fc: cmp        x22, x8
0x0000000000b7a900: b.lo       #0xb7a8b8
0x0000000000b7a904: ldp        x29, x30, [sp, #0x20]
0x0000000000b7a908: ldp        x20, x19, [sp, #0x10]
0x0000000000b7a90c: ldp        x22, x21, [sp], #0x30
0x0000000000b7a910: ret        
