; instruction-faithful ARM64 fallback for RobloxLib::function_10cb7d8
0x00000000010cb7d8: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb7dc: stp        x29, x30, [sp, #0x10]
0x00000000010cb7e0: add        x29, sp, #0x10
0x00000000010cb7e4: mov        x20, x1
0x00000000010cb7e8: mov        x19, x0
0x00000000010cb7ec: ldp        x9, x8, [x1]
0x00000000010cb7f0: stp        x9, x8, [x0]
0x00000000010cb7f4: cbz        x8, #0x10cb80c
0x00000000010cb7f8: add        x8, x8, #0x10
0x00000000010cb7fc: ldxr       x9, [x8]
0x00000000010cb800: add        x9, x9, #1
0x00000000010cb804: stxr       w10, x9, [x8]
0x00000000010cb808: cbnz       w10, #0x10cb7fc
0x00000000010cb80c: ldp        x9, x8, [x20, #0x10]
0x00000000010cb810: stp        x9, x8, [x19, #0x10]
0x00000000010cb814: cbz        x8, #0x10cb82c
0x00000000010cb818: add        x8, x8, #0x10
0x00000000010cb81c: ldxr       x9, [x8]
0x00000000010cb820: add        x9, x9, #1
0x00000000010cb824: stxr       w10, x9, [x8]
0x00000000010cb828: cbnz       w10, #0x10cb81c
0x00000000010cb82c: ldrsb      w8, [x20, #0x37]
0x00000000010cb830: tbnz       w8, #0x1f, #0x10cb848
0x00000000010cb834: ldur       q0, [x20, #0x20]
0x00000000010cb838: ldur       x8, [x20, #0x30]
0x00000000010cb83c: stur       x8, [x19, #0x30]
0x00000000010cb840: stur       q0, [x19, #0x20]
0x00000000010cb844: b          #0x10cb854
0x00000000010cb848: ldp        x1, x2, [x20, #0x20]
0x00000000010cb84c: add        x0, x19, #0x20
0x00000000010cb850: bl         #0x23268
0x00000000010cb854: ldrsb      w8, [x20, #0x4f]
0x00000000010cb858: tbnz       w8, #0x1f, #0x10cb870
0x00000000010cb85c: ldur       q0, [x20, #0x38]
0x00000000010cb860: ldur       x8, [x20, #0x48]
0x00000000010cb864: stur       x8, [x19, #0x48]
0x00000000010cb868: stur       q0, [x19, #0x38]
0x00000000010cb86c: b          #0x10cb87c
0x00000000010cb870: ldp        x1, x2, [x20, #0x38]
0x00000000010cb874: add        x0, x19, #0x38
0x00000000010cb878: bl         #0x23268
0x00000000010cb87c: str        xzr, [x19, #0x68]
0x00000000010cb880: add        x0, x19, #0x50
0x00000000010cb884: add        x1, x20, #0x50
0x00000000010cb888: bl         #0x19204
0x00000000010cb88c: str        xzr, [x19, #0x88]
0x00000000010cb890: add        x0, x19, #0x70
0x00000000010cb894: add        x1, x20, #0x70
0x00000000010cb898: bl         #0x19204
0x00000000010cb89c: ldr        x8, [x20, #0x90]
0x00000000010cb8a0: str        x8, [x19, #0x90]
0x00000000010cb8a4: ldp        x29, x30, [sp, #0x10]
0x00000000010cb8a8: ldp        x20, x19, [sp], #0x20
0x00000000010cb8ac: ret        
0x00000000010cb8b0: mov        x20, x0
0x00000000010cb8b4: b          #0x10cb8e4
0x00000000010cb8b8: mov        x20, x0
0x00000000010cb8bc: b          #0x10cb8f4
0x00000000010cb8c0: mov        x20, x0
0x00000000010cb8c4: add        x0, x19, #0x50
0x00000000010cb8c8: bl         #0x18c70
0x00000000010cb8cc: b          #0x10cb8d4
0x00000000010cb8d0: mov        x20, x0
0x00000000010cb8d4: ldrsb      w8, [x19, #0x4f]
0x00000000010cb8d8: tbz        w8, #0x1f, #0x10cb8e4
0x00000000010cb8dc: ldur       x0, [x19, #0x38]
0x00000000010cb8e0: bl         #0x47e93a8
0x00000000010cb8e4: ldrsb      w8, [x19, #0x37]
0x00000000010cb8e8: tbz        w8, #0x1f, #0x10cb8f4
0x00000000010cb8ec: ldur       x0, [x19, #0x20]
0x00000000010cb8f0: bl         #0x47e93a8
0x00000000010cb8f4: ldr        x0, [x19, #0x18]
0x00000000010cb8f8: cbz        x0, #0x10cb900
0x00000000010cb8fc: bl         #0x4b9808c
0x00000000010cb900: ldr        x0, [x19, #8]
0x00000000010cb904: cbz        x0, #0x10cb90c
0x00000000010cb908: bl         #0x4b9808c
0x00000000010cb90c: mov        x0, x20
0x00000000010cb910: bl         #0x4b97984
