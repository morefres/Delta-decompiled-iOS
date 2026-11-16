; instruction-faithful ARM64 fallback for RobloxLib::function_d8a6d4
0x0000000000d8a6d4: sub        sp, sp, #0x170
0x0000000000d8a6d8: stp        x28, x27, [sp, #0x140]
0x0000000000d8a6dc: stp        x20, x19, [sp, #0x150]
0x0000000000d8a6e0: stp        x29, x30, [sp, #0x160]
0x0000000000d8a6e4: add        x29, sp, #0x160
0x0000000000d8a6e8: ldr        x8, [x0, #0x100]
0x0000000000d8a6ec: ldp        q0, q1, [x0]
0x0000000000d8a6f0: stp        q0, q1, [sp, #0x40]
0x0000000000d8a6f4: ldr        q0, [x0, #0x20]
0x0000000000d8a6f8: str        q0, [sp, #0x60]
0x0000000000d8a6fc: ldr        w9, [x0, #0x30]
0x0000000000d8a700: str        w9, [sp, #0x70]
0x0000000000d8a704: ldp        x10, x9, [x0, #0x38]
0x0000000000d8a708: stp        x10, x9, [sp, #0x78]
0x0000000000d8a70c: cbz        x9, #0xd8a724
0x0000000000d8a710: add        x9, x9, #8
0x0000000000d8a714: ldxr       x10, [x9]
0x0000000000d8a718: add        x10, x10, #1
0x0000000000d8a71c: stxr       w11, x10, [x9]
0x0000000000d8a720: cbnz       w11, #0xd8a714
0x0000000000d8a724: ldp        x10, x9, [x0, #0x48]
0x0000000000d8a728: stp        x10, x9, [sp, #0x88]
0x0000000000d8a72c: cbz        x9, #0xd8a744
0x0000000000d8a730: add        x9, x9, #8
0x0000000000d8a734: ldxr       x10, [x9]
0x0000000000d8a738: add        x10, x10, #1
0x0000000000d8a73c: stxr       w11, x10, [x9]
0x0000000000d8a740: cbnz       w11, #0xd8a734
0x0000000000d8a744: ldp        x10, x9, [x0, #0x58]
0x0000000000d8a748: stp        x10, x9, [sp, #0x98]
0x0000000000d8a74c: cbz        x9, #0xd8a764
0x0000000000d8a750: add        x9, x9, #8
0x0000000000d8a754: ldxr       x10, [x9]
0x0000000000d8a758: add        x10, x10, #1
0x0000000000d8a75c: stxr       w11, x10, [x9]
0x0000000000d8a760: cbnz       w11, #0xd8a754
0x0000000000d8a764: ldp        x10, x9, [x0, #0x68]
0x0000000000d8a768: stp        x10, x9, [sp, #0xa8]
0x0000000000d8a76c: cbz        x9, #0xd8a784
0x0000000000d8a770: add        x9, x9, #8
0x0000000000d8a774: ldxr       x10, [x9]
0x0000000000d8a778: add        x10, x10, #1
0x0000000000d8a77c: stxr       w11, x10, [x9]
0x0000000000d8a780: cbnz       w11, #0xd8a774
0x0000000000d8a784: ldp        x10, x9, [x0, #0x78]
0x0000000000d8a788: stp        x10, x9, [sp, #0xb8]
0x0000000000d8a78c: cbz        x9, #0xd8a7a4
0x0000000000d8a790: add        x9, x9, #8
0x0000000000d8a794: ldxr       x10, [x9]
0x0000000000d8a798: add        x10, x10, #1
0x0000000000d8a79c: stxr       w11, x10, [x9]
0x0000000000d8a7a0: cbnz       w11, #0xd8a794
0x0000000000d8a7a4: ldur       q0, [x0, #0x88]
0x0000000000d8a7a8: stur       q0, [sp, #0xc8]
0x0000000000d8a7ac: ldr        x9, [x0, #0x98]
0x0000000000d8a7b0: str        x9, [sp, #0xd8]
0x0000000000d8a7b4: cbz        x9, #0xd8a7cc
0x0000000000d8a7b8: add        x9, x9, #8
0x0000000000d8a7bc: ldxr       x10, [x9]
0x0000000000d8a7c0: add        x10, x10, #1
0x0000000000d8a7c4: stxr       w11, x10, [x9]
0x0000000000d8a7c8: cbnz       w11, #0xd8a7bc
0x0000000000d8a7cc: ldp        x10, x9, [x0, #0xa0]
0x0000000000d8a7d0: stp        x10, x9, [sp, #0xe0]
0x0000000000d8a7d4: cbz        x9, #0xd8a7ec
0x0000000000d8a7d8: add        x9, x9, #8
0x0000000000d8a7dc: ldxr       x10, [x9]
0x0000000000d8a7e0: add        x10, x10, #1
0x0000000000d8a7e4: stxr       w11, x10, [x9]
0x0000000000d8a7e8: cbnz       w11, #0xd8a7dc
0x0000000000d8a7ec: ldp        x10, x9, [x0, #0xb0]
0x0000000000d8a7f0: stp        x10, x9, [sp, #0xf0]
0x0000000000d8a7f4: cbz        x9, #0xd8a80c
0x0000000000d8a7f8: add        x9, x9, #8
0x0000000000d8a7fc: ldxr       x10, [x9]
0x0000000000d8a800: add        x10, x10, #1
0x0000000000d8a804: stxr       w11, x10, [x9]
0x0000000000d8a808: cbnz       w11, #0xd8a7fc
0x0000000000d8a80c: ldr        q0, [x0, #0xc0]
0x0000000000d8a810: str        q0, [sp, #0x100]
0x0000000000d8a814: ldp        x10, x9, [x0, #0xd0]
0x0000000000d8a818: stp        x10, x9, [sp, #0x110]
0x0000000000d8a81c: cbz        x9, #0xd8a834
0x0000000000d8a820: add        x9, x9, #0x10
0x0000000000d8a824: ldxr       x10, [x9]
0x0000000000d8a828: add        x10, x10, #1
0x0000000000d8a82c: stxr       w11, x10, [x9]
0x0000000000d8a830: cbnz       w11, #0xd8a824
0x0000000000d8a834: ldr        x9, [x0, #0xe0]
0x0000000000d8a838: str        x9, [sp, #0x120]
0x0000000000d8a83c: ldrb       w9, [x0, #0xe8]
0x0000000000d8a840: strb       w9, [sp, #0x128]
0x0000000000d8a844: ldp        x10, x9, [x0, #0xf0]
0x0000000000d8a848: stp        x10, x9, [sp, #0x130]
0x0000000000d8a84c: cbz        x9, #0xd8a864
0x0000000000d8a850: add        x9, x9, #8
0x0000000000d8a854: ldxr       x10, [x9]
0x0000000000d8a858: add        x10, x10, #1
0x0000000000d8a85c: stxr       w11, x10, [x9]
0x0000000000d8a860: cbnz       w11, #0xd8a854
0x0000000000d8a864: ldr        x10, [x8, #0x928]
0x0000000000d8a868: ldr        x9, [x8, #0x930]
0x0000000000d8a86c: stp        x10, x9, [sp, #0x30]
0x0000000000d8a870: cbz        x9, #0xd8a888
0x0000000000d8a874: add        x9, x9, #8
0x0000000000d8a878: ldxr       x10, [x9]
0x0000000000d8a87c: add        x10, x10, #1
0x0000000000d8a880: stxr       w11, x10, [x9]
0x0000000000d8a884: cbnz       w11, #0xd8a878
0x0000000000d8a888: ldr        x10, [x8, #0x980]
0x0000000000d8a88c: ldr        x9, [x8, #0x988]
0x0000000000d8a890: stp        x10, x9, [sp, #0x20]
0x0000000000d8a894: cbz        x9, #0xd8a8ac
0x0000000000d8a898: add        x9, x9, #8
0x0000000000d8a89c: ldxr       x10, [x9]
0x0000000000d8a8a0: add        x10, x10, #1
0x0000000000d8a8a4: stxr       w11, x10, [x9]
0x0000000000d8a8a8: cbnz       w11, #0xd8a89c
0x0000000000d8a8ac: ldr        x19, [x8, #0x958]
0x0000000000d8a8b0: cbz        x19, #0xd8a8c8
0x0000000000d8a8b4: add        x9, x19, #0x10
0x0000000000d8a8b8: ldxr       x10, [x9]
0x0000000000d8a8bc: add        x10, x10, #1
0x0000000000d8a8c0: stxr       w11, x10, [x9]
0x0000000000d8a8c4: cbnz       w11, #0xd8a8b8
0x0000000000d8a8c8: ldr        x10, [x8, #0x9f0]
0x0000000000d8a8cc: ldr        x9, [x8, #0x9f8]
0x0000000000d8a8d0: stp        x10, x9, [sp, #0x10]
0x0000000000d8a8d4: cbz        x9, #0xd8a8ec
0x0000000000d8a8d8: add        x9, x9, #8
0x0000000000d8a8dc: ldxr       x10, [x9]
0x0000000000d8a8e0: add        x10, x10, #1
0x0000000000d8a8e4: stxr       w11, x10, [x9]
0x0000000000d8a8e8: cbnz       w11, #0xd8a8dc
0x0000000000d8a8ec: ldr        x9, [x8, #0xa00]
0x0000000000d8a8f0: ldr        x20, [x8, #0xa08]
0x0000000000d8a8f4: stp        x9, x20, [sp]
0x0000000000d8a8f8: cbz        x20, #0xd8a910
0x0000000000d8a8fc: add        x9, x20, #8
0x0000000000d8a900: ldxr       x10, [x9]
0x0000000000d8a904: add        x10, x10, #1
0x0000000000d8a908: stxr       w11, x10, [x9]
0x0000000000d8a90c: cbnz       w11, #0xd8a900
0x0000000000d8a910: add        x0, sp, #0x40
0x0000000000d8a914: add        x1, sp, #0x20
0x0000000000d8a918: add        x2, sp, #0x10
0x0000000000d8a91c: add        x3, x8, #0xc74
0x0000000000d8a920: add        x4, x8, #0x920
0x0000000000d8a924: bl         #0xd8ab2c
0x0000000000d8a928: cbz        x20, #0xd8a95c
0x0000000000d8a92c: add        x8, x20, #8
0x0000000000d8a930: ldaxr      x9, [x8]
0x0000000000d8a934: sub        x10, x9, #1
0x0000000000d8a938: stlxr      w11, x10, [x8]
0x0000000000d8a93c: cbnz       w11, #0xd8a930
0x0000000000d8a940: cbnz       x9, #0xd8a95c
0x0000000000d8a944: ldr        x8, [x20]
0x0000000000d8a948: ldr        x8, [x8, #0x10]
0x0000000000d8a94c: mov        x0, x20
0x0000000000d8a950: blr        x8
0x0000000000d8a954: mov        x0, x20
0x0000000000d8a958: bl         #0x4b9808c
0x0000000000d8a95c: ldr        x20, [sp, #0x18]
0x0000000000d8a960: cbz        x20, #0xd8a994
0x0000000000d8a964: add        x8, x20, #8
0x0000000000d8a968: ldaxr      x9, [x8]
0x0000000000d8a96c: sub        x10, x9, #1
0x0000000000d8a970: stlxr      w11, x10, [x8]
0x0000000000d8a974: cbnz       w11, #0xd8a968
0x0000000000d8a978: cbnz       x9, #0xd8a994
0x0000000000d8a97c: ldr        x8, [x20]
0x0000000000d8a980: ldr        x8, [x8, #0x10]
0x0000000000d8a984: mov        x0, x20
0x0000000000d8a988: blr        x8
0x0000000000d8a98c: mov        x0, x20
0x0000000000d8a990: bl         #0x4b9808c
0x0000000000d8a994: cbz        x19, #0xd8a9a0
0x0000000000d8a998: mov        x0, x19
0x0000000000d8a99c: bl         #0x4b9808c
0x0000000000d8a9a0: ldr        x19, [sp, #0x28]
0x0000000000d8a9a4: cbz        x19, #0xd8a9d8
0x0000000000d8a9a8: add        x8, x19, #8
0x0000000000d8a9ac: ldaxr      x9, [x8]
0x0000000000d8a9b0: sub        x10, x9, #1
0x0000000000d8a9b4: stlxr      w11, x10, [x8]
0x0000000000d8a9b8: cbnz       w11, #0xd8a9ac
0x0000000000d8a9bc: cbnz       x9, #0xd8a9d8
0x0000000000d8a9c0: ldr        x8, [x19]
0x0000000000d8a9c4: ldr        x8, [x8, #0x10]
0x0000000000d8a9c8: mov        x0, x19
0x0000000000d8a9cc: blr        x8
0x0000000000d8a9d0: mov        x0, x19
0x0000000000d8a9d4: bl         #0x4b9808c
0x0000000000d8a9d8: ldr        x19, [sp, #0x38]
0x0000000000d8a9dc: cbz        x19, #0xd8aa10
0x0000000000d8a9e0: add        x8, x19, #8
0x0000000000d8a9e4: ldaxr      x9, [x8]
0x0000000000d8a9e8: sub        x10, x9, #1
0x0000000000d8a9ec: stlxr      w11, x10, [x8]
0x0000000000d8a9f0: cbnz       w11, #0xd8a9e4
0x0000000000d8a9f4: cbnz       x9, #0xd8aa10
0x0000000000d8a9f8: ldr        x8, [x19]
0x0000000000d8a9fc: ldr        x8, [x8, #0x10]
0x0000000000d8aa00: mov        x0, x19
0x0000000000d8aa04: blr        x8
0x0000000000d8aa08: mov        x0, x19
0x0000000000d8aa0c: bl         #0x4b9808c
0x0000000000d8aa10: add        x0, sp, #0x40
0x0000000000d8aa14: bl         #0xd725b8
0x0000000000d8aa18: ldp        x29, x30, [sp, #0x160]
0x0000000000d8aa1c: ldp        x20, x19, [sp, #0x150]
0x0000000000d8aa20: ldp        x28, x27, [sp, #0x140]
0x0000000000d8aa24: add        sp, sp, #0x170
0x0000000000d8aa28: ret        
0x0000000000d8aa2c: mov        x20, x0
0x0000000000d8aa30: mov        x0, sp
0x0000000000d8aa34: bl         #0x1df28
0x0000000000d8aa38: add        x0, sp, #0x10
0x0000000000d8aa3c: bl         #0x1df28
0x0000000000d8aa40: cbz        x19, #0xd8aa4c
0x0000000000d8aa44: mov        x0, x19
0x0000000000d8aa48: bl         #0x4b9808c
0x0000000000d8aa4c: add        x0, sp, #0x20
0x0000000000d8aa50: bl         #0x1df28
0x0000000000d8aa54: add        x0, sp, #0x30
0x0000000000d8aa58: bl         #0x1df28
0x0000000000d8aa5c: add        x0, sp, #0x40
0x0000000000d8aa60: bl         #0xd725b8
0x0000000000d8aa64: mov        x0, x20
0x0000000000d8aa68: bl         #0x4b97984
