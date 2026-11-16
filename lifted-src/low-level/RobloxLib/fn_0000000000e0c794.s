; instruction-faithful ARM64 fallback for RobloxLib::function_e0c794
0x0000000000e0c794: sub        sp, sp, #0x160
0x0000000000e0c798: stp        x24, x23, [sp, #0x120]
0x0000000000e0c79c: stp        x22, x21, [sp, #0x130]
0x0000000000e0c7a0: stp        x20, x19, [sp, #0x140]
0x0000000000e0c7a4: stp        x29, x30, [sp, #0x150]
0x0000000000e0c7a8: add        x29, sp, #0x150
0x0000000000e0c7ac: mov        x20, x2
0x0000000000e0c7b0: mov        x22, x1
0x0000000000e0c7b4: mov        x21, x0
0x0000000000e0c7b8: mov        x19, x8
0x0000000000e0c7bc: ldr        x8, [x1]
0x0000000000e0c7c0: stur       x8, [x29, #-0x40]
0x0000000000e0c7c4: sub        x1, x29, #0x40
0x0000000000e0c7c8: bl         #0xe0dab8
0x0000000000e0c7cc: mov        w8, w1
0x0000000000e0c7d0: orr        x8, x0, x8
0x0000000000e0c7d4: cbnz       x8, #0xe0c94c
0x0000000000e0c7d8: ldr        x1, [x21, #0xb8]
0x0000000000e0c7dc: add        x0, sp, #8
0x0000000000e0c7e0: add        x3, x21, #0x98
0x0000000000e0c7e4: add        x4, x21, #0xa8
0x0000000000e0c7e8: mov        x2, x22
0x0000000000e0c7ec: bl         #0xe0bd34
0x0000000000e0c7f0: sub        x1, x29, #0x40
0x0000000000e0c7f4: add        x2, sp, #8
0x0000000000e0c7f8: mov        x0, x21
0x0000000000e0c7fc: bl         #0xe0e160
0x0000000000e0c800: ldr        x22, [sp, #0xd0]
0x0000000000e0c804: cbz        x22, #0xe0c838
0x0000000000e0c808: add        x8, x22, #8
0x0000000000e0c80c: ldaxr      x9, [x8]
0x0000000000e0c810: sub        x10, x9, #1
0x0000000000e0c814: stlxr      w11, x10, [x8]
0x0000000000e0c818: cbnz       w11, #0xe0c80c
0x0000000000e0c81c: cbnz       x9, #0xe0c838
0x0000000000e0c820: ldr        x8, [x22]
0x0000000000e0c824: ldr        x8, [x8, #0x10]
0x0000000000e0c828: mov        x0, x22
0x0000000000e0c82c: blr        x8
0x0000000000e0c830: mov        x0, x22
0x0000000000e0c834: bl         #0x4b9808c
0x0000000000e0c838: ldr        x22, [sp, #0xc0]
0x0000000000e0c83c: cbz        x22, #0xe0c870
0x0000000000e0c840: add        x8, x22, #8
0x0000000000e0c844: ldaxr      x9, [x8]
0x0000000000e0c848: sub        x10, x9, #1
0x0000000000e0c84c: stlxr      w11, x10, [x8]
0x0000000000e0c850: cbnz       w11, #0xe0c844
0x0000000000e0c854: cbnz       x9, #0xe0c870
0x0000000000e0c858: ldr        x8, [x22]
0x0000000000e0c85c: ldr        x8, [x8, #0x10]
0x0000000000e0c860: mov        x0, x22
0x0000000000e0c864: blr        x8
0x0000000000e0c868: mov        x0, x22
0x0000000000e0c86c: bl         #0x4b9808c
0x0000000000e0c870: ldr        x22, [sp, #0xb0]
0x0000000000e0c874: cbz        x22, #0xe0c8a8
0x0000000000e0c878: add        x8, x22, #8
0x0000000000e0c87c: ldaxr      x9, [x8]
0x0000000000e0c880: sub        x10, x9, #1
0x0000000000e0c884: stlxr      w11, x10, [x8]
0x0000000000e0c888: cbnz       w11, #0xe0c87c
0x0000000000e0c88c: cbnz       x9, #0xe0c8a8
0x0000000000e0c890: ldr        x8, [x22]
0x0000000000e0c894: ldr        x8, [x8, #0x10]
0x0000000000e0c898: mov        x0, x22
0x0000000000e0c89c: blr        x8
0x0000000000e0c8a0: mov        x0, x22
0x0000000000e0c8a4: bl         #0x4b9808c
0x0000000000e0c8a8: ldr        x22, [sp, #0xa0]
0x0000000000e0c8ac: cbz        x22, #0xe0c8e0
0x0000000000e0c8b0: add        x8, x22, #8
0x0000000000e0c8b4: ldaxr      x9, [x8]
0x0000000000e0c8b8: sub        x10, x9, #1
0x0000000000e0c8bc: stlxr      w11, x10, [x8]
0x0000000000e0c8c0: cbnz       w11, #0xe0c8b4
0x0000000000e0c8c4: cbnz       x9, #0xe0c8e0
0x0000000000e0c8c8: ldr        x8, [x22]
0x0000000000e0c8cc: ldr        x8, [x8, #0x10]
0x0000000000e0c8d0: mov        x0, x22
0x0000000000e0c8d4: blr        x8
0x0000000000e0c8d8: mov        x0, x22
0x0000000000e0c8dc: bl         #0x4b9808c
0x0000000000e0c8e0: ldr        x22, [sp, #0x90]
0x0000000000e0c8e4: cbz        x22, #0xe0c918
0x0000000000e0c8e8: add        x8, x22, #8
0x0000000000e0c8ec: ldaxr      x9, [x8]
0x0000000000e0c8f0: sub        x10, x9, #1
0x0000000000e0c8f4: stlxr      w11, x10, [x8]
0x0000000000e0c8f8: cbnz       w11, #0xe0c8ec
0x0000000000e0c8fc: cbnz       x9, #0xe0c918
0x0000000000e0c900: ldr        x8, [x22]
0x0000000000e0c904: ldr        x8, [x8, #0x10]
0x0000000000e0c908: mov        x0, x22
0x0000000000e0c90c: blr        x8
0x0000000000e0c910: mov        x0, x22
0x0000000000e0c914: bl         #0x4b9808c
0x0000000000e0c918: add        x22, sp, #8
0x0000000000e0c91c: add        x23, x22, #0x18
0x0000000000e0c920: add        x8, x22, #0x58
0x0000000000e0c924: stur       x8, [x29, #-0x38]
0x0000000000e0c928: sub        x0, x29, #0x38
0x0000000000e0c92c: bl         #0xe0c3dc
0x0000000000e0c930: add        x8, x22, #0x38
0x0000000000e0c934: stur       x8, [x29, #-0x38]
0x0000000000e0c938: sub        x0, x29, #0x38
0x0000000000e0c93c: bl         #0xe0c418
0x0000000000e0c940: stur       x23, [x29, #-0x38]
0x0000000000e0c944: sub        x0, x29, #0x38
0x0000000000e0c948: bl         #0xe0c454
0x0000000000e0c94c: sub        x1, x29, #0x40
0x0000000000e0c950: mov        x0, x21
0x0000000000e0c954: bl         #0xe0e358
0x0000000000e0c958: mov        x21, x0
0x0000000000e0c95c: mov        w8, #-1
0x0000000000e0c960: str        w8, [x0, #0xc]
0x0000000000e0c964: ldrb       w8, [x0, #9]
0x0000000000e0c968: tbnz       w8, #0, #0xe0c974
0x0000000000e0c96c: mov        w8, #0x101
0x0000000000e0c970: strh       w8, [x21, #8]
0x0000000000e0c974: add        x0, x21, #8
0x0000000000e0c978: mov        x1, x20
0x0000000000e0c97c: bl         #0xe0bd38
0x0000000000e0c980: ldp        x9, x8, [x21, #0xa8]
0x0000000000e0c984: stp        x9, x8, [x19]
0x0000000000e0c988: cbz        x8, #0xe0c9a0
0x0000000000e0c98c: add        x8, x8, #8
0x0000000000e0c990: ldxr       x9, [x8]
0x0000000000e0c994: add        x9, x9, #1
0x0000000000e0c998: stxr       w10, x9, [x8]
0x0000000000e0c99c: cbnz       w10, #0xe0c990
0x0000000000e0c9a0: ldp        x29, x30, [sp, #0x150]
0x0000000000e0c9a4: ldp        x20, x19, [sp, #0x140]
0x0000000000e0c9a8: ldp        x22, x21, [sp, #0x130]
0x0000000000e0c9ac: ldp        x24, x23, [sp, #0x120]
0x0000000000e0c9b0: add        sp, sp, #0x160
0x0000000000e0c9b4: ret        
0x0000000000e0c9b8: mov        x19, x0
0x0000000000e0c9bc: add        x0, sp, #8
0x0000000000e0c9c0: bl         #0xe0c9cc
0x0000000000e0c9c4: mov        x0, x19
0x0000000000e0c9c8: bl         #0x4b97984
