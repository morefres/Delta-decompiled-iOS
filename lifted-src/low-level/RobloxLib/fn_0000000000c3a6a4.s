; instruction-faithful ARM64 fallback for RobloxLib::function_c3a6a4
0x0000000000c3a6a4: sub        sp, sp, #0xb0
0x0000000000c3a6a8: stp        x22, x21, [sp, #0x80]
0x0000000000c3a6ac: stp        x20, x19, [sp, #0x90]
0x0000000000c3a6b0: stp        x29, x30, [sp, #0xa0]
0x0000000000c3a6b4: add        x29, sp, #0xa0
0x0000000000c3a6b8: mov        x21, x1
0x0000000000c3a6bc: mov        x19, x0
0x0000000000c3a6c0: adrp       x8, #0x5ba4000
0x0000000000c3a6c4: ldr        x8, [x8, #0x338]
0x0000000000c3a6c8: ldr        x8, [x8]
0x0000000000c3a6cc: stur       x8, [x29, #-0x28]
0x0000000000c3a6d0: add        x0, x0, #0x818
0x0000000000c3a6d4: add        x1, x19, #0x780
0x0000000000c3a6d8: bl         #0xc3a980
0x0000000000c3a6dc: mov        x20, x0
0x0000000000c3a6e0: cbz        w21, #0xc3a764
0x0000000000c3a6e4: cbnz       x20, #0xc3a6ec
0x0000000000c3a6e8: ldr        x20, [x19, #0x828]
0x0000000000c3a6ec: ldr        x8, [x20, #0x90]
0x0000000000c3a6f0: cbz        x8, #0xc3a758
0x0000000000c3a6f4: ldr        x8, [x8, #8]
0x0000000000c3a6f8: cbnz       x8, #0xc3a758
0x0000000000c3a6fc: ldr        x8, [x20, #0x88]
0x0000000000c3a700: ldr        x9, [x8, #8]
0x0000000000c3a704: cbz        x9, #0xc3a710
0x0000000000c3a708: ldr        x9, [x8, #0x10]
0x0000000000c3a70c: cbnz       x9, #0xc3a758
0x0000000000c3a710: ldr        w9, [x8, #0x748]
0x0000000000c3a714: ldr        x10, [x19, #8]
0x0000000000c3a718: str        x8, [x10, #0x10]
0x0000000000c3a71c: str        x10, [x8, #8]
0x0000000000c3a720: str        x8, [x19, #8]
0x0000000000c3a724: str        x19, [x8, #0x10]
0x0000000000c3a728: ldr        w8, [x19, #0x810]
0x0000000000c3a72c: sub        w8, w8, #1
0x0000000000c3a730: str        w8, [x19, #0x810]
0x0000000000c3a734: ldr        x8, [x19, #0x800]
0x0000000000c3a738: sub        x8, x8, x9
0x0000000000c3a73c: str        x8, [x19, #0x800]
0x0000000000c3a740: ldr        w8, [x19, #0x814]
0x0000000000c3a744: add        w8, w8, #1
0x0000000000c3a748: str        w8, [x19, #0x814]
0x0000000000c3a74c: ldr        x8, [x19, #0x808]
0x0000000000c3a750: add        x8, x8, x9
0x0000000000c3a754: str        x8, [x19, #0x808]
0x0000000000c3a758: ldr        x20, [x20]
0x0000000000c3a75c: subs       w21, w21, #1
0x0000000000c3a760: b.ne       #0xc3a6e4
0x0000000000c3a764: cbz        x20, #0xc3a798
0x0000000000c3a768: ldr        x8, [x20, #0x10]
0x0000000000c3a76c: str        x8, [sp]
0x0000000000c3a770: ldrh       w8, [x20, #0x18]
0x0000000000c3a774: strh       w8, [sp, #8]
0x0000000000c3a778: mov        x8, sp
0x0000000000c3a77c: ldrsb      w9, [x20, #0x37]
0x0000000000c3a780: tbnz       w9, #0x1f, #0xc3a7cc
0x0000000000c3a784: ldur       q0, [x20, #0x20]
0x0000000000c3a788: stur       q0, [x8, #0x10]
0x0000000000c3a78c: ldur       x9, [x20, #0x30]
0x0000000000c3a790: stur       x9, [x8, #0x20]
0x0000000000c3a794: b          #0xc3a7d8
0x0000000000c3a798: movi       v0.16b, #0
0x0000000000c3a79c: stp        q0, q0, [sp]
0x0000000000c3a7a0: stp        q0, q0, [sp, #0x20]
0x0000000000c3a7a4: str        xzr, [sp, #0x70]
0x0000000000c3a7a8: stp        q0, q0, [sp, #0x50]
0x0000000000c3a7ac: str        q0, [sp, #0x40]
0x0000000000c3a7b0: mov        w8, #2
0x0000000000c3a7b4: strh       w8, [sp, #8]
0x0000000000c3a7b8: stp        xzr, xzr, [sp, #0x10]
0x0000000000c3a7bc: stp        xzr, xzr, [sp, #0x30]
0x0000000000c3a7c0: str        xzr, [sp, #0x20]
0x0000000000c3a7c4: str        xzr, [sp, #0x40]
0x0000000000c3a7c8: b          #0xc3a828
0x0000000000c3a7cc: ldp        x1, x2, [x20, #0x20]
0x0000000000c3a7d0: add        x0, x8, #0x10
0x0000000000c3a7d4: bl         #0x23268
0x0000000000c3a7d8: ldr        x8, [x20, #0x38]
0x0000000000c3a7dc: str        x8, [sp, #0x28]
0x0000000000c3a7e0: mov        x8, sp
0x0000000000c3a7e4: ldrsb      w9, [x20, #0x57]
0x0000000000c3a7e8: tbnz       w9, #0x1f, #0xc3a800
0x0000000000c3a7ec: ldur       q0, [x20, #0x40]
0x0000000000c3a7f0: stur       q0, [x8, #0x30]
0x0000000000c3a7f4: ldur       x9, [x20, #0x50]
0x0000000000c3a7f8: stur       x9, [x8, #0x40]
0x0000000000c3a7fc: b          #0xc3a80c
0x0000000000c3a800: ldp        x1, x2, [x20, #0x40]
0x0000000000c3a804: add        x0, x8, #0x30
0x0000000000c3a808: bl         #0x23268
0x0000000000c3a80c: ldur       q0, [x20, #0x58]
0x0000000000c3a810: stur       q0, [sp, #0x48]
0x0000000000c3a814: ldur       q0, [x20, #0x68]
0x0000000000c3a818: stur       q0, [sp, #0x58]
0x0000000000c3a81c: ldur       q0, [x20, #0x74]
0x0000000000c3a820: stur       q0, [sp, #0x64]
0x0000000000c3a824: ldrh       w8, [sp, #8]
0x0000000000c3a828: ldr        x9, [sp]
0x0000000000c3a82c: str        x9, [x19, #0x780]
0x0000000000c3a830: strh       w8, [x19, #0x788]
0x0000000000c3a834: mov        x20, sp
0x0000000000c3a838: add        x0, x19, #0x790
0x0000000000c3a83c: add        x1, x20, #0x10
0x0000000000c3a840: bl         #0x4b97d5c
0x0000000000c3a844: ldr        x8, [sp, #0x28]
0x0000000000c3a848: str        x8, [x19, #0x7a8]
0x0000000000c3a84c: add        x0, x19, #0x7b0
0x0000000000c3a850: add        x1, x20, #0x30
0x0000000000c3a854: bl         #0x4b97d5c
0x0000000000c3a858: add        x8, x19, #0x7c8
0x0000000000c3a85c: ldur       q0, [sp, #0x48]
0x0000000000c3a860: ldur       q1, [sp, #0x58]
0x0000000000c3a864: stp        q0, q1, [x8]
0x0000000000c3a868: ldur       q0, [sp, #0x64]
0x0000000000c3a86c: stur       q0, [x8, #0x1c]
0x0000000000c3a870: ldrsb      w8, [sp, #0x47]
0x0000000000c3a874: tbz        w8, #0x1f, #0xc3a880
0x0000000000c3a878: ldr        x0, [sp, #0x30]
0x0000000000c3a87c: bl         #0x47e93a8
0x0000000000c3a880: ldrsb      w8, [sp, #0x27]
0x0000000000c3a884: tbz        w8, #0x1f, #0xc3a890
0x0000000000c3a888: ldr        x0, [sp, #0x10]
0x0000000000c3a88c: bl         #0x47e93a8
0x0000000000c3a890: ldur       x8, [x29, #-0x28]
0x0000000000c3a894: adrp       x9, #0x5ba4000
0x0000000000c3a898: ldr        x9, [x9, #0x338]
0x0000000000c3a89c: ldr        x9, [x9]
0x0000000000c3a8a0: cmp        x9, x8
0x0000000000c3a8a4: b.ne       #0xc3a8bc
0x0000000000c3a8a8: ldp        x29, x30, [sp, #0xa0]
0x0000000000c3a8ac: ldp        x20, x19, [sp, #0x90]
0x0000000000c3a8b0: ldp        x22, x21, [sp, #0x80]
0x0000000000c3a8b4: add        sp, sp, #0xb0
0x0000000000c3a8b8: ret        
0x0000000000c3a8bc: bl         #0x4b98620
0x0000000000c3a8c0: mov        x19, x0
0x0000000000c3a8c4: ldrsb      w8, [sp, #0x27]
0x0000000000c3a8c8: tbz        w8, #0x1f, #0xc3a8ec
0x0000000000c3a8cc: ldr        x0, [sp, #0x10]
0x0000000000c3a8d0: bl         #0x47e93a8
0x0000000000c3a8d4: b          #0xc3a8ec
0x0000000000c3a8d8: mov        x19, x0
0x0000000000c3a8dc: b          #0xc3a8ec
0x0000000000c3a8e0: mov        x19, x0
0x0000000000c3a8e4: mov        x0, sp
0x0000000000c3a8e8: bl         #0xb114ec
0x0000000000c3a8ec: mov        x0, x19
0x0000000000c3a8f0: bl         #0x4b97984
