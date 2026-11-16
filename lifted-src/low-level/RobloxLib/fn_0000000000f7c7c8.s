; instruction-faithful ARM64 fallback for RobloxLib::function_f7c7c8
0x0000000000f7c7c8: sub        sp, sp, #0x90
0x0000000000f7c7cc: stp        x22, x21, [sp, #0x60]
0x0000000000f7c7d0: stp        x20, x19, [sp, #0x70]
0x0000000000f7c7d4: stp        x29, x30, [sp, #0x80]
0x0000000000f7c7d8: add        x29, sp, #0x80
0x0000000000f7c7dc: mov        x20, x5
0x0000000000f7c7e0: mov        x21, x4
0x0000000000f7c7e4: mov        x22, x3
0x0000000000f7c7e8: mov        x19, x0
0x0000000000f7c7ec: stur       x1, [x29, #-0x28]
0x0000000000f7c7f0: add        x8, sp, #0x38
0x0000000000f7c7f4: add        x1, x0, #0xb0
0x0000000000f7c7f8: mov        x0, x2
0x0000000000f7c7fc: bl         #0x1b3350
0x0000000000f7c800: ldp        x8, x9, [x22]
0x0000000000f7c804: stp        x8, x9, [sp, #0x20]
0x0000000000f7c808: cbz        x9, #0xf7c848
0x0000000000f7c80c: add        x8, x9, #8
0x0000000000f7c810: ldxr       x9, [x8]
0x0000000000f7c814: add        x9, x9, #1
0x0000000000f7c818: stxr       w10, x9, [x8]
0x0000000000f7c81c: cbnz       w10, #0xf7c810
0x0000000000f7c820: str        x21, [sp, #0x30]
0x0000000000f7c824: ldp        x9, x8, [x22]
0x0000000000f7c828: stp        x9, x8, [sp, #8]
0x0000000000f7c82c: cbz        x8, #0xf7c850
0x0000000000f7c830: add        x8, x8, #8
0x0000000000f7c834: ldxr       x9, [x8]
0x0000000000f7c838: add        x9, x9, #1
0x0000000000f7c83c: stxr       w10, x9, [x8]
0x0000000000f7c840: cbnz       w10, #0xf7c834
0x0000000000f7c844: b          #0xf7c850
0x0000000000f7c848: str        x21, [sp, #0x30]
0x0000000000f7c84c: stp        x8, xzr, [sp, #8]
0x0000000000f7c850: str        x20, [sp, #0x18]
0x0000000000f7c854: add        x0, x19, #0xa0
0x0000000000f7c858: sub        x1, x29, #0x28
0x0000000000f7c85c: add        x2, sp, #0x38
0x0000000000f7c860: add        x3, sp, #0x20
0x0000000000f7c864: add        x4, sp, #8
0x0000000000f7c868: bl         #0xf7c90c
0x0000000000f7c86c: ldr        x19, [sp, #0x10]
0x0000000000f7c870: cbz        x19, #0xf7c8a4
0x0000000000f7c874: add        x8, x19, #8
0x0000000000f7c878: ldaxr      x9, [x8]
0x0000000000f7c87c: sub        x10, x9, #1
0x0000000000f7c880: stlxr      w11, x10, [x8]
0x0000000000f7c884: cbnz       w11, #0xf7c878
0x0000000000f7c888: cbnz       x9, #0xf7c8a4
0x0000000000f7c88c: ldr        x8, [x19]
0x0000000000f7c890: ldr        x8, [x8, #0x10]
0x0000000000f7c894: mov        x0, x19
0x0000000000f7c898: blr        x8
0x0000000000f7c89c: mov        x0, x19
0x0000000000f7c8a0: bl         #0x4b9808c
0x0000000000f7c8a4: ldr        x19, [sp, #0x28]
0x0000000000f7c8a8: cbz        x19, #0xf7c8dc
0x0000000000f7c8ac: add        x8, x19, #8
0x0000000000f7c8b0: ldaxr      x9, [x8]
0x0000000000f7c8b4: sub        x10, x9, #1
0x0000000000f7c8b8: stlxr      w11, x10, [x8]
0x0000000000f7c8bc: cbnz       w11, #0xf7c8b0
0x0000000000f7c8c0: cbnz       x9, #0xf7c8dc
0x0000000000f7c8c4: ldr        x8, [x19]
0x0000000000f7c8c8: ldr        x8, [x8, #0x10]
0x0000000000f7c8cc: mov        x0, x19
0x0000000000f7c8d0: blr        x8
0x0000000000f7c8d4: mov        x0, x19
0x0000000000f7c8d8: bl         #0x4b9808c
0x0000000000f7c8dc: ldp        x29, x30, [sp, #0x80]
0x0000000000f7c8e0: ldp        x20, x19, [sp, #0x70]
0x0000000000f7c8e4: ldp        x22, x21, [sp, #0x60]
0x0000000000f7c8e8: add        sp, sp, #0x90
0x0000000000f7c8ec: ret        
0x0000000000f7c8f0: mov        x19, x0
0x0000000000f7c8f4: add        x0, sp, #8
0x0000000000f7c8f8: bl         #0x1df28
0x0000000000f7c8fc: add        x0, sp, #0x20
0x0000000000f7c900: bl         #0x1df28
0x0000000000f7c904: mov        x0, x19
0x0000000000f7c908: bl         #0x4b97984
