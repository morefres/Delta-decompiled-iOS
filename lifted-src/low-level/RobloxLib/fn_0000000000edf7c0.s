; instruction-faithful ARM64 fallback for RobloxLib::function_edf7c0
0x0000000000edf7c0: sub        sp, sp, #0x70
0x0000000000edf7c4: stp        x22, x21, [sp, #0x40]
0x0000000000edf7c8: stp        x20, x19, [sp, #0x50]
0x0000000000edf7cc: stp        x29, x30, [sp, #0x60]
0x0000000000edf7d0: add        x29, sp, #0x60
0x0000000000edf7d4: mov        x20, x5
0x0000000000edf7d8: mov        x21, x4
0x0000000000edf7dc: mov        x22, x3
0x0000000000edf7e0: mov        x19, x0
0x0000000000edf7e4: stur       x1, [x29, #-0x28]
0x0000000000edf7e8: add        x1, x0, #0xb0
0x0000000000edf7ec: mov        x0, x2
0x0000000000edf7f0: bl         #0xedf9b8
0x0000000000edf7f4: stur       w0, [x29, #-0x2c]
0x0000000000edf7f8: ldp        x8, x9, [x22]
0x0000000000edf7fc: stp        x8, x9, [sp, #0x18]
0x0000000000edf800: cbz        x9, #0xedf840
0x0000000000edf804: add        x8, x9, #8
0x0000000000edf808: ldxr       x9, [x8]
0x0000000000edf80c: add        x9, x9, #1
0x0000000000edf810: stxr       w10, x9, [x8]
0x0000000000edf814: cbnz       w10, #0xedf808
0x0000000000edf818: str        x21, [sp, #0x28]
0x0000000000edf81c: ldp        x9, x8, [x22]
0x0000000000edf820: stp        x9, x8, [sp]
0x0000000000edf824: cbz        x8, #0xedf848
0x0000000000edf828: add        x8, x8, #8
0x0000000000edf82c: ldxr       x9, [x8]
0x0000000000edf830: add        x9, x9, #1
0x0000000000edf834: stxr       w10, x9, [x8]
0x0000000000edf838: cbnz       w10, #0xedf82c
0x0000000000edf83c: b          #0xedf848
0x0000000000edf840: str        x21, [sp, #0x28]
0x0000000000edf844: stp        x8, xzr, [sp]
0x0000000000edf848: str        x20, [sp, #0x10]
0x0000000000edf84c: add        x0, x19, #0xa0
0x0000000000edf850: sub        x1, x29, #0x28
0x0000000000edf854: sub        x2, x29, #0x2c
0x0000000000edf858: add        x3, sp, #0x18
0x0000000000edf85c: mov        x4, sp
0x0000000000edf860: bl         #0xedf904
0x0000000000edf864: ldr        x19, [sp, #8]
0x0000000000edf868: cbz        x19, #0xedf89c
0x0000000000edf86c: add        x8, x19, #8
0x0000000000edf870: ldaxr      x9, [x8]
0x0000000000edf874: sub        x10, x9, #1
0x0000000000edf878: stlxr      w11, x10, [x8]
0x0000000000edf87c: cbnz       w11, #0xedf870
0x0000000000edf880: cbnz       x9, #0xedf89c
0x0000000000edf884: ldr        x8, [x19]
0x0000000000edf888: ldr        x8, [x8, #0x10]
0x0000000000edf88c: mov        x0, x19
0x0000000000edf890: blr        x8
0x0000000000edf894: mov        x0, x19
0x0000000000edf898: bl         #0x4b9808c
0x0000000000edf89c: ldr        x19, [sp, #0x20]
0x0000000000edf8a0: cbz        x19, #0xedf8d4
0x0000000000edf8a4: add        x8, x19, #8
0x0000000000edf8a8: ldaxr      x9, [x8]
0x0000000000edf8ac: sub        x10, x9, #1
0x0000000000edf8b0: stlxr      w11, x10, [x8]
0x0000000000edf8b4: cbnz       w11, #0xedf8a8
0x0000000000edf8b8: cbnz       x9, #0xedf8d4
0x0000000000edf8bc: ldr        x8, [x19]
0x0000000000edf8c0: ldr        x8, [x8, #0x10]
0x0000000000edf8c4: mov        x0, x19
0x0000000000edf8c8: blr        x8
0x0000000000edf8cc: mov        x0, x19
0x0000000000edf8d0: bl         #0x4b9808c
0x0000000000edf8d4: ldp        x29, x30, [sp, #0x60]
0x0000000000edf8d8: ldp        x20, x19, [sp, #0x50]
0x0000000000edf8dc: ldp        x22, x21, [sp, #0x40]
0x0000000000edf8e0: add        sp, sp, #0x70
0x0000000000edf8e4: ret        
0x0000000000edf8e8: mov        x19, x0
0x0000000000edf8ec: mov        x0, sp
0x0000000000edf8f0: bl         #0x1df28
0x0000000000edf8f4: add        x0, sp, #0x18
0x0000000000edf8f8: bl         #0x1df28
0x0000000000edf8fc: mov        x0, x19
0x0000000000edf900: bl         #0x4b97984
