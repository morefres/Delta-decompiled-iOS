; instruction-faithful ARM64 fallback for RobloxLib::function_a6c834
0x0000000000a6c834: sub        sp, sp, #0x90
0x0000000000a6c838: stp        d9, d8, [sp, #0x30]
0x0000000000a6c83c: stp        x26, x25, [sp, #0x40]
0x0000000000a6c840: stp        x24, x23, [sp, #0x50]
0x0000000000a6c844: stp        x22, x21, [sp, #0x60]
0x0000000000a6c848: stp        x20, x19, [sp, #0x70]
0x0000000000a6c84c: stp        x29, x30, [sp, #0x80]
0x0000000000a6c850: add        x29, sp, #0x80
0x0000000000a6c854: mov        x19, x2
0x0000000000a6c858: fmov       d8, d0
0x0000000000a6c85c: mov        x21, x1
0x0000000000a6c860: mov        x20, x0
0x0000000000a6c864: ldr        x8, [x0, #0x1a0]
0x0000000000a6c868: ldr        x0, [x8, #0x3a68]
0x0000000000a6c86c: bl         #0x8eb330
0x0000000000a6c870: mov        x22, x0
0x0000000000a6c874: adrp       x1, #0x4bf4000
0x0000000000a6c878: add        x1, x1, #0x950
0x0000000000a6c87c: mov        x0, x20
0x0000000000a6c880: bl         #0xa64718
0x0000000000a6c884: str        x0, [sp, #0x18]
0x0000000000a6c888: ldr        x23, [x20, #0x2a48]
0x0000000000a6c88c: cbz        x23, #0xa6c9a8
0x0000000000a6c890: ldr        w25, [x20, #0x27c]
0x0000000000a6c894: mov        w26, #0x2a38
0x0000000000a6c898: ldr        w8, [x20, #0x27c]
0x0000000000a6c89c: cmp        w8, w21
0x0000000000a6c8a0: b.ge       #0xa6c950
0x0000000000a6c8a4: bl         #0x47f9f58
0x0000000000a6c8a8: fcmp       d0, d8
0x0000000000a6c8ac: b.hi       #0xa6c950
0x0000000000a6c8b0: ldr        w8, [x20, #0x280]
0x0000000000a6c8b4: ldr        w9, [x20, #0x284]
0x0000000000a6c8b8: add        w9, w9, w9, lsl #2
0x0000000000a6c8bc: sub        w9, w9, w8
0x0000000000a6c8c0: add        w8, w9, w8, lsl #3
0x0000000000a6c8c4: cmp        w8, w19
0x0000000000a6c8c8: b.hs       #0xa6c950
0x0000000000a6c8cc: ldp        x9, x8, [x23, #0x10]
0x0000000000a6c8d0: stp        x9, x8, [sp, #8]
0x0000000000a6c8d4: cbz        x8, #0xa6c8ec
0x0000000000a6c8d8: add        x8, x8, #8
0x0000000000a6c8dc: ldxr       x9, [x8]
0x0000000000a6c8e0: add        x9, x9, #1
0x0000000000a6c8e4: stxr       w10, x9, [x8]
0x0000000000a6c8e8: cbnz       w10, #0xa6c8dc
0x0000000000a6c8ec: add        x2, sp, #8
0x0000000000a6c8f0: add        x3, x23, #0x20
0x0000000000a6c8f4: add        x4, sp, #0x18
0x0000000000a6c8f8: mov        x0, x20
0x0000000000a6c8fc: mov        x1, x22
0x0000000000a6c900: bl         #0xa6c43c
0x0000000000a6c904: ldr        x24, [sp, #0x10]
0x0000000000a6c908: cbz        x24, #0xa6c93c
0x0000000000a6c90c: add        x8, x24, #8
0x0000000000a6c910: ldaxr      x9, [x8]
0x0000000000a6c914: sub        x10, x9, #1
0x0000000000a6c918: stlxr      w11, x10, [x8]
0x0000000000a6c91c: cbnz       w11, #0xa6c910
0x0000000000a6c920: cbnz       x9, #0xa6c93c
0x0000000000a6c924: ldr        x8, [x24]
0x0000000000a6c928: ldr        x8, [x8, #0x10]
0x0000000000a6c92c: mov        x0, x24
0x0000000000a6c930: blr        x8
0x0000000000a6c934: mov        x0, x24
0x0000000000a6c938: bl         #0x4b9808c
0x0000000000a6c93c: add        x0, x20, x26
0x0000000000a6c940: mov        x1, x23
0x0000000000a6c944: bl         #0xa7d144
0x0000000000a6c948: mov        x23, x0
0x0000000000a6c94c: cbnz       x0, #0xa6c898
0x0000000000a6c950: ldr        w8, [x20, #0x27c]
0x0000000000a6c954: subs       w8, w8, w25
0x0000000000a6c958: b.le       #0xa6c9a8
0x0000000000a6c95c: adrp       x9, #0x6104000
0x0000000000a6c960: ldr        x0, [x9, #0x400]
0x0000000000a6c964: and        w9, w0, #0xff
0x0000000000a6c968: lsr        x10, x0, #8
0x0000000000a6c96c: cmp        w9, #6
0x0000000000a6c970: and        w9, w10, #0xff
0x0000000000a6c974: ccmp       w9, #5, #0, hs
0x0000000000a6c978: b.lo       #0xa6c9a8
0x0000000000a6c97c: adrp       x9, #0x6104000
0x0000000000a6c980: ldr        x1, [x9, #0x408]
0x0000000000a6c984: stp        x8, xzr, [sp, #0x20]
0x0000000000a6c988: adrp       x3, #0x52a0000
0x0000000000a6c98c: add        x3, x3, #0x6a2
0x0000000000a6c990: add        x6, sp, #0x20
0x0000000000a6c994: mov        w2, #5
0x0000000000a6c998: mov        w4, #0x58
0x0000000000a6c99c: mov        w5, #1
0x0000000000a6c9a0: mov        w7, #1
0x0000000000a6c9a4: bl         #0x47eec38
0x0000000000a6c9a8: ldp        x29, x30, [sp, #0x80]
0x0000000000a6c9ac: ldp        x20, x19, [sp, #0x70]
0x0000000000a6c9b0: ldp        x22, x21, [sp, #0x60]
0x0000000000a6c9b4: ldp        x24, x23, [sp, #0x50]
0x0000000000a6c9b8: ldp        x26, x25, [sp, #0x40]
0x0000000000a6c9bc: ldp        d9, d8, [sp, #0x30]
0x0000000000a6c9c0: add        sp, sp, #0x90
0x0000000000a6c9c4: ret        
0x0000000000a6c9c8: mov        x19, x0
0x0000000000a6c9cc: add        x0, sp, #8
0x0000000000a6c9d0: bl         #0x1df28
0x0000000000a6c9d4: mov        x0, x19
0x0000000000a6c9d8: bl         #0x4b97984
