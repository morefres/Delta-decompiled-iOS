; instruction-faithful ARM64 fallback for RobloxLib::function_15bd7bc
0x00000000015bd7bc: stp        x28, x27, [sp, #-0x40]!
0x00000000015bd7c0: stp        x22, x21, [sp, #0x10]
0x00000000015bd7c4: stp        x20, x19, [sp, #0x20]
0x00000000015bd7c8: stp        x29, x30, [sp, #0x30]
0x00000000015bd7cc: add        x29, sp, #0x30
0x00000000015bd7d0: sub        sp, sp, #0x240
0x00000000015bd7d4: mov        x22, x0
0x00000000015bd7d8: ldr        x0, [x0, #8]
0x00000000015bd7dc: cbz        x0, #0x15bd8e0
0x00000000015bd7e0: mov        x20, x2
0x00000000015bd7e4: mov        x19, x1
0x00000000015bd7e8: bl         #0x4b98098
0x00000000015bd7ec: stur       x0, [x29, #-0x38]
0x00000000015bd7f0: cbz        x0, #0x15bd8e0
0x00000000015bd7f4: ldr        x22, [x22]
0x00000000015bd7f8: stur       x22, [x29, #-0x40]
0x00000000015bd7fc: cbz        x22, #0x15bd8ac
0x00000000015bd800: adrp       x8, #0x611c000
0x00000000015bd804: ldrb       w8, [x8, #0xc08]
0x00000000015bd808: cmp        w8, #1
0x00000000015bd80c: b.ne       #0x15bd894
0x00000000015bd810: adrp       x1, #0x65e6000
0x00000000015bd814: add        x1, x1, #0x760
0x00000000015bd818: mov        x21, sp
0x00000000015bd81c: mov        x0, sp
0x00000000015bd820: bl         #0x2071d8
0x00000000015bd824: adrp       x1, #0x530e000
0x00000000015bd828: add        x1, x1, #0xfd3
0x00000000015bd82c: adrp       x3, #0x5327000
0x00000000015bd830: add        x3, x3, #0x230
0x00000000015bd834: add        x0, x21, #0x58
0x00000000015bd838: mov        w2, #4
0x00000000015bd83c: mov        w4, #1
0x00000000015bd840: bl         #0x66f9e4
0x00000000015bd844: ldrsb      w8, [x20, #0x17]
0x00000000015bd848: tbz        w8, #0x1f, #0x15bd850
0x00000000015bd84c: ldr        x20, [x20]
0x00000000015bd850: adrp       x1, #0x5227000
0x00000000015bd854: add        x1, x1, #0x580
0x00000000015bd858: add        x0, x21, #0x58
0x00000000015bd85c: mov        w2, #6
0x00000000015bd860: mov        x3, x20
0x00000000015bd864: mov        w4, #1
0x00000000015bd868: bl         #0x66f9e4
0x00000000015bd86c: mov        x0, sp
0x00000000015bd870: bl         #0x67e8b0
0x00000000015bd874: adrp       x20, #0x5c51000
0x00000000015bd878: add        x20, x20, #0xcd8
0x00000000015bd87c: add        x0, x21, #0x58
0x00000000015bd880: add        x1, x20, #0x18
0x00000000015bd884: bl         #0x207488
0x00000000015bd888: mov        x0, sp
0x00000000015bd88c: add        x1, x20, #8
0x00000000015bd890: bl         #0x20743c
0x00000000015bd894: add        x0, x22, #0x6b0
0x00000000015bd898: mov        x1, x19
0x00000000015bd89c: bl         #0x15e3df0
0x00000000015bd8a0: ldur       x21, [x29, #-0x38]
0x00000000015bd8a4: cbnz       x21, #0x15bd8b0
0x00000000015bd8a8: b          #0x15bd8e0
0x00000000015bd8ac: mov        x21, x0
0x00000000015bd8b0: add        x8, x21, #8
0x00000000015bd8b4: ldaxr      x9, [x8]
0x00000000015bd8b8: sub        x10, x9, #1
0x00000000015bd8bc: stlxr      w11, x10, [x8]
0x00000000015bd8c0: cbnz       w11, #0x15bd8b4
0x00000000015bd8c4: cbnz       x9, #0x15bd8e0
0x00000000015bd8c8: ldr        x8, [x21]
0x00000000015bd8cc: ldr        x8, [x8, #0x10]
0x00000000015bd8d0: mov        x0, x21
0x00000000015bd8d4: blr        x8
0x00000000015bd8d8: mov        x0, x21
0x00000000015bd8dc: bl         #0x4b9808c
0x00000000015bd8e0: add        sp, sp, #0x240
0x00000000015bd8e4: ldp        x29, x30, [sp, #0x30]
0x00000000015bd8e8: ldp        x20, x19, [sp, #0x20]
0x00000000015bd8ec: ldp        x22, x21, [sp, #0x10]
0x00000000015bd8f0: ldp        x28, x27, [sp], #0x40
0x00000000015bd8f4: ret        
0x00000000015bd8f8: b          #0x15bd8fc
0x00000000015bd8fc: mov        x19, x0
0x00000000015bd900: b          #0x15bd910
0x00000000015bd904: mov        x19, x0
0x00000000015bd908: mov        x0, sp
0x00000000015bd90c: bl         #0x2072a8
0x00000000015bd910: sub        x0, x29, #0x40
0x00000000015bd914: bl         #0x1df28
0x00000000015bd918: mov        x0, x19
0x00000000015bd91c: bl         #0x4b97984
