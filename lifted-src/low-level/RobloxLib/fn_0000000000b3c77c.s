; instruction-faithful ARM64 fallback for RobloxLib::function_b3c77c
0x0000000000b3c77c: sub        sp, sp, #0x50
0x0000000000b3c780: stp        x20, x19, [sp, #0x30]
0x0000000000b3c784: stp        x29, x30, [sp, #0x40]
0x0000000000b3c788: add        x29, sp, #0x40
0x0000000000b3c78c: mov        x19, x0
0x0000000000b3c790: ldp        x9, x8, [x1]
0x0000000000b3c794: stp        x9, x8, [sp, #0x10]
0x0000000000b3c798: cbz        x8, #0xb3c7b0
0x0000000000b3c79c: add        x8, x8, #8
0x0000000000b3c7a0: ldxr       x9, [x8]
0x0000000000b3c7a4: add        x9, x9, #1
0x0000000000b3c7a8: stxr       w10, x9, [x8]
0x0000000000b3c7ac: cbnz       w10, #0xb3c7a0
0x0000000000b3c7b0: ldp        x9, x8, [x2]
0x0000000000b3c7b4: stp        x9, x8, [sp]
0x0000000000b3c7b8: cbz        x8, #0xb3c7d0
0x0000000000b3c7bc: add        x8, x8, #8
0x0000000000b3c7c0: ldxr       x9, [x8]
0x0000000000b3c7c4: add        x9, x9, #1
0x0000000000b3c7c8: stxr       w10, x9, [x8]
0x0000000000b3c7cc: cbnz       w10, #0xb3c7c0
0x0000000000b3c7d0: ldr        x20, [x19, #0x30]
0x0000000000b3c7d4: ldr        x0, [x19, #0x48]
0x0000000000b3c7d8: bl         #0x39eac44
0x0000000000b3c7dc: ldp        x9, x8, [x19, #0x38]
0x0000000000b3c7e0: stp        x9, x8, [sp, #0x20]
0x0000000000b3c7e4: cbz        x8, #0xb3c7fc
0x0000000000b3c7e8: add        x8, x8, #8
0x0000000000b3c7ec: ldxr       x9, [x8]
0x0000000000b3c7f0: add        x9, x9, #1
0x0000000000b3c7f4: stxr       w10, x9, [x8]
0x0000000000b3c7f8: cbnz       w10, #0xb3c7ec
0x0000000000b3c7fc: add        x0, x20, #0xa0
0x0000000000b3c800: add        x1, sp, #0x20
0x0000000000b3c804: add        x2, sp, #0x20
0x0000000000b3c808: bl         #0xb3d008
0x0000000000b3c80c: ldr        x19, [sp, #0x28]
0x0000000000b3c810: cbz        x19, #0xb3c844
0x0000000000b3c814: add        x8, x19, #8
0x0000000000b3c818: ldaxr      x9, [x8]
0x0000000000b3c81c: sub        x10, x9, #1
0x0000000000b3c820: stlxr      w11, x10, [x8]
0x0000000000b3c824: cbnz       w11, #0xb3c818
0x0000000000b3c828: cbnz       x9, #0xb3c844
0x0000000000b3c82c: ldr        x8, [x19]
0x0000000000b3c830: ldr        x8, [x8, #0x10]
0x0000000000b3c834: mov        x0, x19
0x0000000000b3c838: blr        x8
0x0000000000b3c83c: mov        x0, x19
0x0000000000b3c840: bl         #0x4b9808c
0x0000000000b3c844: ldr        x19, [sp, #8]
0x0000000000b3c848: cbz        x19, #0xb3c87c
0x0000000000b3c84c: add        x8, x19, #8
0x0000000000b3c850: ldaxr      x9, [x8]
0x0000000000b3c854: sub        x10, x9, #1
0x0000000000b3c858: stlxr      w11, x10, [x8]
0x0000000000b3c85c: cbnz       w11, #0xb3c850
0x0000000000b3c860: cbnz       x9, #0xb3c87c
0x0000000000b3c864: ldr        x8, [x19]
0x0000000000b3c868: ldr        x8, [x8, #0x10]
0x0000000000b3c86c: mov        x0, x19
0x0000000000b3c870: blr        x8
0x0000000000b3c874: mov        x0, x19
0x0000000000b3c878: bl         #0x4b9808c
0x0000000000b3c87c: ldr        x19, [sp, #0x18]
0x0000000000b3c880: cbz        x19, #0xb3c8b4
0x0000000000b3c884: add        x8, x19, #8
0x0000000000b3c888: ldaxr      x9, [x8]
0x0000000000b3c88c: sub        x10, x9, #1
0x0000000000b3c890: stlxr      w11, x10, [x8]
0x0000000000b3c894: cbnz       w11, #0xb3c888
0x0000000000b3c898: cbnz       x9, #0xb3c8b4
0x0000000000b3c89c: ldr        x8, [x19]
0x0000000000b3c8a0: ldr        x8, [x8, #0x10]
0x0000000000b3c8a4: mov        x0, x19
0x0000000000b3c8a8: blr        x8
0x0000000000b3c8ac: mov        x0, x19
0x0000000000b3c8b0: bl         #0x4b9808c
0x0000000000b3c8b4: ldp        x29, x30, [sp, #0x40]
0x0000000000b3c8b8: ldp        x20, x19, [sp, #0x30]
0x0000000000b3c8bc: add        sp, sp, #0x50
0x0000000000b3c8c0: ret        
0x0000000000b3c8c4: mov        x19, x0
0x0000000000b3c8c8: add        x0, sp, #0x20
0x0000000000b3c8cc: bl         #0x1df28
0x0000000000b3c8d0: b          #0xb3c8d8
0x0000000000b3c8d4: mov        x19, x0
0x0000000000b3c8d8: mov        x0, sp
0x0000000000b3c8dc: bl         #0x1df28
0x0000000000b3c8e0: add        x0, sp, #0x10
0x0000000000b3c8e4: bl         #0x1df28
0x0000000000b3c8e8: mov        x0, x19
0x0000000000b3c8ec: bl         #0x4b97984
