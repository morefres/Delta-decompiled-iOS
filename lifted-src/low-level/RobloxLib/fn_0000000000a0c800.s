; instruction-faithful ARM64 fallback for RobloxLib::function_a0c800
0x0000000000a0c800: sub        sp, sp, #0xa0
0x0000000000a0c804: stp        x24, x23, [sp, #0x60]
0x0000000000a0c808: stp        x22, x21, [sp, #0x70]
0x0000000000a0c80c: stp        x20, x19, [sp, #0x80]
0x0000000000a0c810: stp        x29, x30, [sp, #0x90]
0x0000000000a0c814: add        x29, sp, #0x90
0x0000000000a0c818: mov        x19, x0
0x0000000000a0c81c: ldp        q0, q1, [x1]
0x0000000000a0c820: stp        xzr, xzr, [x1]
0x0000000000a0c824: stp        q0, q0, [sp, #0x10]
0x0000000000a0c828: str        q1, [sp]
0x0000000000a0c82c: str        q1, [sp, #0x30]
0x0000000000a0c830: stp        xzr, xzr, [x1, #0x10]
0x0000000000a0c834: ldr        x20, [x1, #0x20]
0x0000000000a0c838: str        x20, [sp, #0x40]
0x0000000000a0c83c: mov        w0, #0x228
0x0000000000a0c840: bl         #0x47e9370
0x0000000000a0c844: mov        x21, x0
0x0000000000a0c848: bl         #0x69d5d4
0x0000000000a0c84c: add        x8, sp, #0x20
0x0000000000a0c850: adrp       x9, #0x5c75000
0x0000000000a0c854: add        x9, x9, #0x448
0x0000000000a0c858: str        x9, [x21]
0x0000000000a0c85c: stp        xzr, xzr, [sp, #0x20]
0x0000000000a0c860: ldp        q1, q0, [sp]
0x0000000000a0c864: stp        q0, q1, [x21, #0x200]
0x0000000000a0c868: stp        xzr, xzr, [x8, #0x10]
0x0000000000a0c86c: str        x20, [x21, #0x220]
0x0000000000a0c870: str        x21, [x19]
0x0000000000a0c874: mov        x20, x19
0x0000000000a0c878: str        xzr, [x20, #8]!
0x0000000000a0c87c: mov        w0, #0x18
0x0000000000a0c880: bl         #0x47e9370
0x0000000000a0c884: mov        x22, x0
0x0000000000a0c888: movi       v0.2s, #1
0x0000000000a0c88c: str        d0, [x0, #8]
0x0000000000a0c890: adrp       x8, #0x5c75000
0x0000000000a0c894: add        x8, x8, #0x490
0x0000000000a0c898: str        x8, [x0]
0x0000000000a0c89c: str        x21, [x0, #0x10]
0x0000000000a0c8a0: str        x0, [x20]
0x0000000000a0c8a4: stur       xzr, [x29, #-0x40]
0x0000000000a0c8a8: sub        x23, x29, #0x40
0x0000000000a0c8ac: sub        x0, x29, #0x40
0x0000000000a0c8b0: bl         #0xad5b4
0x0000000000a0c8b4: ldr        x8, [x21, #0x10]
0x0000000000a0c8b8: cbz        x8, #0xa0c8e0
0x0000000000a0c8bc: add        x8, x8, #8
0x0000000000a0c8c0: ldar       w8, [x8]
0x0000000000a0c8c4: cbnz       w8, #0xa0c910
0x0000000000a0c8c8: ldr        x22, [x20]
0x0000000000a0c8cc: sub        x8, x29, #0x40
0x0000000000a0c8d0: add        x23, x8, #8
0x0000000000a0c8d4: stp        x21, x22, [x29, #-0x40]
0x0000000000a0c8d8: cbnz       x22, #0xa0c8e8
0x0000000000a0c8dc: b          #0xa0c8fc
0x0000000000a0c8e0: add        x23, x23, #8
0x0000000000a0c8e4: stp        x21, x22, [x29, #-0x40]
0x0000000000a0c8e8: add        x8, x22, #8
0x0000000000a0c8ec: ldxr       w9, [x8]
0x0000000000a0c8f0: add        w9, w9, #1
0x0000000000a0c8f4: stxr       w10, w9, [x8]
0x0000000000a0c8f8: cbnz       w10, #0xa0c8ec
0x0000000000a0c8fc: add        x0, x21, #8
0x0000000000a0c900: sub        x1, x29, #0x40
0x0000000000a0c904: bl         #0x69da84
0x0000000000a0c908: mov        x0, x23
0x0000000000a0c90c: bl         #0xad5b4
0x0000000000a0c910: ldr        x0, [sp, #0x38]
0x0000000000a0c914: cbz        x0, #0xa0c91c
0x0000000000a0c918: bl         #0x4b9808c
0x0000000000a0c91c: ldr        x0, [sp, #0x28]
0x0000000000a0c920: cbz        x0, #0xa0c928
0x0000000000a0c924: bl         #0x4b9808c
0x0000000000a0c928: mov        x0, x19
0x0000000000a0c92c: bl         #0x69d584
0x0000000000a0c930: mov        x0, x19
0x0000000000a0c934: ldp        x29, x30, [sp, #0x90]
0x0000000000a0c938: ldp        x20, x19, [sp, #0x80]
0x0000000000a0c93c: ldp        x22, x21, [sp, #0x70]
0x0000000000a0c940: ldp        x24, x23, [sp, #0x60]
0x0000000000a0c944: add        sp, sp, #0xa0
0x0000000000a0c948: ret        
0x0000000000a0c94c: mov        x19, x0
0x0000000000a0c950: mov        x0, x20
0x0000000000a0c954: bl         #0xad5b4
0x0000000000a0c958: b          #0xa0c9ac
0x0000000000a0c95c: bl         #0x4b98500
0x0000000000a0c960: ldr        x8, [x21]
0x0000000000a0c964: ldr        x8, [x8, #8]
0x0000000000a0c968: mov        x0, x21
0x0000000000a0c96c: blr        x8
0x0000000000a0c970: bl         #0x4b98548
0x0000000000a0c974: brk        #1
0x0000000000a0c978: mov        x19, x0
0x0000000000a0c97c: bl         #0x4b98518
0x0000000000a0c980: mov        x0, x20
0x0000000000a0c984: bl         #0xad5b4
0x0000000000a0c988: b          #0xa0c9a4
0x0000000000a0c98c: bl         #0x18bd8
0x0000000000a0c990: mov        x19, x0
0x0000000000a0c994: mov        x0, x21
0x0000000000a0c998: bl         #0x47e93a8
0x0000000000a0c99c: b          #0xa0c9a4
0x0000000000a0c9a0: mov        x19, x0
0x0000000000a0c9a4: add        x0, sp, #0x20
0x0000000000a0c9a8: bl         #0x4a768
0x0000000000a0c9ac: mov        x0, x19
0x0000000000a0c9b0: bl         #0x4b97984
