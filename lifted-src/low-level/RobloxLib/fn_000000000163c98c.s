; instruction-faithful ARM64 fallback for RobloxLib::function_163c98c
0x000000000163c98c: sub        sp, sp, #0x30
0x000000000163c990: stp        x20, x19, [sp, #0x10]
0x000000000163c994: stp        x29, x30, [sp, #0x20]
0x000000000163c998: add        x29, sp, #0x20
0x000000000163c99c: mov        x20, x0
0x000000000163c9a0: ldr        x0, [x0, #8]
0x000000000163c9a4: cbz        x0, #0x163c9e0
0x000000000163c9a8: bl         #0x4b98098
0x000000000163c9ac: str        x0, [sp, #8]
0x000000000163c9b0: cbz        x0, #0x163c9e0
0x000000000163c9b4: mov        x19, x0
0x000000000163c9b8: ldr        x0, [x20]
0x000000000163c9bc: str        x0, [sp]
0x000000000163c9c0: cbz        x0, #0x163c9c8
0x000000000163c9c4: bl         #0x163ca6c
0x000000000163c9c8: add        x8, x19, #8
0x000000000163c9cc: ldaxr      x9, [x8]
0x000000000163c9d0: sub        x10, x9, #1
0x000000000163c9d4: stlxr      w11, x10, [x8]
0x000000000163c9d8: cbnz       w11, #0x163c9cc
0x000000000163c9dc: cbz        x9, #0x163c9f0
0x000000000163c9e0: ldp        x29, x30, [sp, #0x20]
0x000000000163c9e4: ldp        x20, x19, [sp, #0x10]
0x000000000163c9e8: add        sp, sp, #0x30
0x000000000163c9ec: ret        
0x000000000163c9f0: ldr        x8, [x19]
0x000000000163c9f4: ldr        x8, [x8, #0x10]
0x000000000163c9f8: mov        x0, x19
0x000000000163c9fc: blr        x8
0x000000000163ca00: mov        x0, x19
0x000000000163ca04: ldp        x29, x30, [sp, #0x20]
0x000000000163ca08: ldp        x20, x19, [sp, #0x10]
0x000000000163ca0c: add        sp, sp, #0x30
0x000000000163ca10: b          #0x4b9808c
0x000000000163ca14: mov        x19, x0
0x000000000163ca18: mov        x0, sp
0x000000000163ca1c: bl         #0x1df28
0x000000000163ca20: mov        x0, x19
0x000000000163ca24: bl         #0x4b97984
