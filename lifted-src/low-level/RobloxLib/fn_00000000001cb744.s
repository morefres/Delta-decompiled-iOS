; instruction-faithful ARM64 fallback for RobloxLib::function_1cb744
0x00000000001cb744: sub        sp, sp, #0x90
0x00000000001cb748: stp        x22, x21, [sp, #0x60]
0x00000000001cb74c: stp        x20, x19, [sp, #0x70]
0x00000000001cb750: stp        x29, x30, [sp, #0x80]
0x00000000001cb754: add        x29, sp, #0x80
0x00000000001cb758: mov        x20, x5
0x00000000001cb75c: mov        x21, x4
0x00000000001cb760: mov        x22, x3
0x00000000001cb764: mov        x19, x0
0x00000000001cb768: stur       x1, [x29, #-0x28]
0x00000000001cb76c: add        x8, sp, #0x38
0x00000000001cb770: add        x1, x0, #0xb0
0x00000000001cb774: mov        x0, x2
0x00000000001cb778: bl         #0x1b3350
0x00000000001cb77c: ldp        x8, x9, [x22]
0x00000000001cb780: stp        x8, x9, [sp, #0x20]
0x00000000001cb784: cbz        x9, #0x1cb7c4
0x00000000001cb788: add        x8, x9, #8
0x00000000001cb78c: ldxr       x9, [x8]
0x00000000001cb790: add        x9, x9, #1
0x00000000001cb794: stxr       w10, x9, [x8]
0x00000000001cb798: cbnz       w10, #0x1cb78c
0x00000000001cb79c: str        x21, [sp, #0x30]
0x00000000001cb7a0: ldp        x9, x8, [x22]
0x00000000001cb7a4: stp        x9, x8, [sp, #8]
0x00000000001cb7a8: cbz        x8, #0x1cb7cc
0x00000000001cb7ac: add        x8, x8, #8
0x00000000001cb7b0: ldxr       x9, [x8]
0x00000000001cb7b4: add        x9, x9, #1
0x00000000001cb7b8: stxr       w10, x9, [x8]
0x00000000001cb7bc: cbnz       w10, #0x1cb7b0
0x00000000001cb7c0: b          #0x1cb7cc
0x00000000001cb7c4: str        x21, [sp, #0x30]
0x00000000001cb7c8: stp        x8, xzr, [sp, #8]
0x00000000001cb7cc: str        x20, [sp, #0x18]
0x00000000001cb7d0: add        x0, x19, #0xa0
0x00000000001cb7d4: sub        x1, x29, #0x28
0x00000000001cb7d8: add        x2, sp, #0x38
0x00000000001cb7dc: add        x3, sp, #0x20
0x00000000001cb7e0: add        x4, sp, #8
0x00000000001cb7e4: bl         #0x1cb888
0x00000000001cb7e8: ldr        x19, [sp, #0x10]
0x00000000001cb7ec: cbz        x19, #0x1cb820
0x00000000001cb7f0: add        x8, x19, #8
0x00000000001cb7f4: ldaxr      x9, [x8]
0x00000000001cb7f8: sub        x10, x9, #1
0x00000000001cb7fc: stlxr      w11, x10, [x8]
0x00000000001cb800: cbnz       w11, #0x1cb7f4
0x00000000001cb804: cbnz       x9, #0x1cb820
0x00000000001cb808: ldr        x8, [x19]
0x00000000001cb80c: ldr        x8, [x8, #0x10]
0x00000000001cb810: mov        x0, x19
0x00000000001cb814: blr        x8
0x00000000001cb818: mov        x0, x19
0x00000000001cb81c: bl         #0x4b9808c
0x00000000001cb820: ldr        x19, [sp, #0x28]
0x00000000001cb824: cbz        x19, #0x1cb858
0x00000000001cb828: add        x8, x19, #8
0x00000000001cb82c: ldaxr      x9, [x8]
0x00000000001cb830: sub        x10, x9, #1
0x00000000001cb834: stlxr      w11, x10, [x8]
0x00000000001cb838: cbnz       w11, #0x1cb82c
0x00000000001cb83c: cbnz       x9, #0x1cb858
0x00000000001cb840: ldr        x8, [x19]
0x00000000001cb844: ldr        x8, [x8, #0x10]
0x00000000001cb848: mov        x0, x19
0x00000000001cb84c: blr        x8
0x00000000001cb850: mov        x0, x19
0x00000000001cb854: bl         #0x4b9808c
0x00000000001cb858: ldp        x29, x30, [sp, #0x80]
0x00000000001cb85c: ldp        x20, x19, [sp, #0x70]
0x00000000001cb860: ldp        x22, x21, [sp, #0x60]
0x00000000001cb864: add        sp, sp, #0x90
0x00000000001cb868: ret        
0x00000000001cb86c: mov        x19, x0
0x00000000001cb870: add        x0, sp, #8
0x00000000001cb874: bl         #0x1df28
0x00000000001cb878: add        x0, sp, #0x20
0x00000000001cb87c: bl         #0x1df28
0x00000000001cb880: mov        x0, x19
0x00000000001cb884: bl         #0x4b97984
