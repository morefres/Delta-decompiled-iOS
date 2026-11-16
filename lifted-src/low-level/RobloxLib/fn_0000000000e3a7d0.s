; instruction-faithful ARM64 fallback for RobloxLib::function_e3a7d0
0x0000000000e3a7d0: sub        sp, sp, #0x50
0x0000000000e3a7d4: stp        x20, x19, [sp, #0x30]
0x0000000000e3a7d8: stp        x29, x30, [sp, #0x40]
0x0000000000e3a7dc: add        x29, sp, #0x40
0x0000000000e3a7e0: stp        xzr, xzr, [sp, #0x20]
0x0000000000e3a7e4: ldr        x0, [x2, #0x30]
0x0000000000e3a7e8: cbz        x0, #0xe3a894
0x0000000000e3a7ec: mov        x20, x2
0x0000000000e3a7f0: mov        x19, x1
0x0000000000e3a7f4: bl         #0x4b98098
0x0000000000e3a7f8: str        x0, [sp, #0x28]
0x0000000000e3a7fc: cbz        x0, #0xe3a894
0x0000000000e3a800: ldr        x8, [x20, #0x28]
0x0000000000e3a804: str        x8, [sp, #0x20]
0x0000000000e3a808: cbz        x8, #0xe3a894
0x0000000000e3a80c: ldrb       w2, [x19, #0x38]
0x0000000000e3a810: cbz        w2, #0xe3a848
0x0000000000e3a814: stp        x8, x0, [sp]
0x0000000000e3a818: stp        xzr, xzr, [sp, #0x20]
0x0000000000e3a81c: mov        x0, sp
0x0000000000e3a820: add        x1, x19, #0x18
0x0000000000e3a824: bl         #0xac1a24
0x0000000000e3a828: ldr        x19, [sp, #8]
0x0000000000e3a82c: cbz        x19, #0xe3a894
0x0000000000e3a830: add        x9, x19, #8
0x0000000000e3a834: ldaxr      x8, [x9]
0x0000000000e3a838: sub        x10, x8, #1
0x0000000000e3a83c: stlxr      w11, x10, [x9]
0x0000000000e3a840: cbnz       w11, #0xe3a834
0x0000000000e3a844: b          #0xe3a878
0x0000000000e3a848: stp        x8, x0, [sp, #0x10]
0x0000000000e3a84c: stp        xzr, xzr, [sp, #0x20]
0x0000000000e3a850: add        x0, sp, #0x10
0x0000000000e3a854: add        x1, x19, #0x18
0x0000000000e3a858: bl         #0xac1a10
0x0000000000e3a85c: ldr        x19, [sp, #0x18]
0x0000000000e3a860: cbz        x19, #0xe3a894
0x0000000000e3a864: add        x9, x19, #8
0x0000000000e3a868: ldaxr      x8, [x9]
0x0000000000e3a86c: sub        x10, x8, #1
0x0000000000e3a870: stlxr      w11, x10, [x9]
0x0000000000e3a874: cbnz       w11, #0xe3a868
0x0000000000e3a878: cbnz       x8, #0xe3a894
0x0000000000e3a87c: ldr        x8, [x19]
0x0000000000e3a880: ldr        x8, [x8, #0x10]
0x0000000000e3a884: mov        x0, x19
0x0000000000e3a888: blr        x8
0x0000000000e3a88c: mov        x0, x19
0x0000000000e3a890: bl         #0x4b9808c
0x0000000000e3a894: ldr        x19, [sp, #0x28]
0x0000000000e3a898: cbz        x19, #0xe3a8cc
0x0000000000e3a89c: add        x8, x19, #8
0x0000000000e3a8a0: ldaxr      x9, [x8]
0x0000000000e3a8a4: sub        x10, x9, #1
0x0000000000e3a8a8: stlxr      w11, x10, [x8]
0x0000000000e3a8ac: cbnz       w11, #0xe3a8a0
0x0000000000e3a8b0: cbnz       x9, #0xe3a8cc
0x0000000000e3a8b4: ldr        x8, [x19]
0x0000000000e3a8b8: ldr        x8, [x8, #0x10]
0x0000000000e3a8bc: mov        x0, x19
0x0000000000e3a8c0: blr        x8
0x0000000000e3a8c4: mov        x0, x19
0x0000000000e3a8c8: bl         #0x4b9808c
0x0000000000e3a8cc: ldp        x29, x30, [sp, #0x40]
0x0000000000e3a8d0: ldp        x20, x19, [sp, #0x30]
0x0000000000e3a8d4: add        sp, sp, #0x50
0x0000000000e3a8d8: ret        
0x0000000000e3a8dc: mov        x19, x0
0x0000000000e3a8e0: add        x0, sp, #0x10
0x0000000000e3a8e4: b          #0xe3a8f0
0x0000000000e3a8e8: mov        x19, x0
0x0000000000e3a8ec: mov        x0, sp
0x0000000000e3a8f0: bl         #0x1df28
0x0000000000e3a8f4: add        x0, sp, #0x20
0x0000000000e3a8f8: bl         #0x1df28
0x0000000000e3a8fc: mov        x0, x19
0x0000000000e3a900: bl         #0x4b97984
