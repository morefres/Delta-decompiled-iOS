; instruction-faithful ARM64 fallback for RobloxLib::function_15a854
0x000000000015a854: sub        sp, sp, #0x50
0x000000000015a858: stp        x20, x19, [sp, #0x30]
0x000000000015a85c: stp        x29, x30, [sp, #0x40]
0x000000000015a860: add        x29, sp, #0x40
0x000000000015a864: mov        x19, x3
0x000000000015a868: stur       x0, [x29, #-0x18]
0x000000000015a86c: stp        x1, x2, [sp, #0x18]
0x000000000015a870: add        x8, sp, #8
0x000000000015a874: add        x0, sp, #0x18
0x000000000015a878: sub        x1, x29, #0x18
0x000000000015a87c: mov        x2, x4
0x000000000015a880: bl         #0x15a990
0x000000000015a884: add        x1, sp, #8
0x000000000015a888: mov        x0, x19
0x000000000015a88c: bl         #0x15a8f4
0x000000000015a890: mov        x19, x0
0x000000000015a894: ldr        x20, [sp, #0x10]
0x000000000015a898: cbz        x20, #0x15a8cc
0x000000000015a89c: add        x8, x20, #8
0x000000000015a8a0: ldaxr      x9, [x8]
0x000000000015a8a4: sub        x10, x9, #1
0x000000000015a8a8: stlxr      w11, x10, [x8]
0x000000000015a8ac: cbnz       w11, #0x15a8a0
0x000000000015a8b0: cbnz       x9, #0x15a8cc
0x000000000015a8b4: ldr        x8, [x20]
0x000000000015a8b8: ldr        x8, [x8, #0x10]
0x000000000015a8bc: mov        x0, x20
0x000000000015a8c0: blr        x8
0x000000000015a8c4: mov        x0, x20
0x000000000015a8c8: bl         #0x4b9808c
0x000000000015a8cc: mov        x0, x19
0x000000000015a8d0: ldp        x29, x30, [sp, #0x40]
0x000000000015a8d4: ldp        x20, x19, [sp, #0x30]
0x000000000015a8d8: add        sp, sp, #0x50
0x000000000015a8dc: ret        
0x000000000015a8e0: mov        x19, x0
0x000000000015a8e4: add        x0, sp, #8
0x000000000015a8e8: bl         #0x1df28
0x000000000015a8ec: mov        x0, x19
0x000000000015a8f0: bl         #0x4b97984
