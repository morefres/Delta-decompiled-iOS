; instruction-faithful ARM64 fallback for RobloxLib::function_163c7a0
0x000000000163c7a0: sub        sp, sp, #0x30
0x000000000163c7a4: stp        x20, x19, [sp, #0x10]
0x000000000163c7a8: stp        x29, x30, [sp, #0x20]
0x000000000163c7ac: add        x29, sp, #0x20
0x000000000163c7b0: mov        x20, x0
0x000000000163c7b4: ldr        x0, [x0, #8]
0x000000000163c7b8: cbz        x0, #0x163c7f4
0x000000000163c7bc: bl         #0x4b98098
0x000000000163c7c0: str        x0, [sp, #8]
0x000000000163c7c4: cbz        x0, #0x163c7f4
0x000000000163c7c8: mov        x19, x0
0x000000000163c7cc: ldr        x0, [x20]
0x000000000163c7d0: str        x0, [sp]
0x000000000163c7d4: cbz        x0, #0x163c7dc
0x000000000163c7d8: bl         #0x163b4c0
0x000000000163c7dc: add        x8, x19, #8
0x000000000163c7e0: ldaxr      x9, [x8]
0x000000000163c7e4: sub        x10, x9, #1
0x000000000163c7e8: stlxr      w11, x10, [x8]
0x000000000163c7ec: cbnz       w11, #0x163c7e0
0x000000000163c7f0: cbz        x9, #0x163c804
0x000000000163c7f4: ldp        x29, x30, [sp, #0x20]
0x000000000163c7f8: ldp        x20, x19, [sp, #0x10]
0x000000000163c7fc: add        sp, sp, #0x30
0x000000000163c800: ret        
0x000000000163c804: ldr        x8, [x19]
0x000000000163c808: ldr        x8, [x8, #0x10]
0x000000000163c80c: mov        x0, x19
0x000000000163c810: blr        x8
0x000000000163c814: mov        x0, x19
0x000000000163c818: ldp        x29, x30, [sp, #0x20]
0x000000000163c81c: ldp        x20, x19, [sp, #0x10]
0x000000000163c820: add        sp, sp, #0x30
0x000000000163c824: b          #0x4b9808c
0x000000000163c828: mov        x19, x0
0x000000000163c82c: mov        x0, sp
0x000000000163c830: bl         #0x1df28
0x000000000163c834: mov        x0, x19
0x000000000163c838: bl         #0x4b97984
