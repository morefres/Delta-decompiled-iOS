; instruction-faithful ARM64 fallback for RobloxLib::function_b1c6b0
0x0000000000b1c6b0: sub        sp, sp, #0xc0
0x0000000000b1c6b4: stp        x24, x23, [sp, #0x80]
0x0000000000b1c6b8: stp        x22, x21, [sp, #0x90]
0x0000000000b1c6bc: stp        x20, x19, [sp, #0xa0]
0x0000000000b1c6c0: stp        x29, x30, [sp, #0xb0]
0x0000000000b1c6c4: add        x29, sp, #0xb0
0x0000000000b1c6c8: mov        x22, x2
0x0000000000b1c6cc: mov        x19, x0
0x0000000000b1c6d0: adrp       x8, #0x5ba4000
0x0000000000b1c6d4: ldr        x8, [x8, #0x338]
0x0000000000b1c6d8: ldr        x8, [x8]
0x0000000000b1c6dc: stur       x8, [x29, #-0x38]
0x0000000000b1c6e0: str        x1, [sp, #0x38]
0x0000000000b1c6e4: stp        xzr, xzr, [sp, #0x60]
0x0000000000b1c6e8: str        x2, [sp, #0x50]
0x0000000000b1c6ec: add        x1, sp, #0x38
0x0000000000b1c6f0: bl         #0xb1c9a4
0x0000000000b1c6f4: mov        x21, x0
0x0000000000b1c6f8: mov        x0, x19
0x0000000000b1c6fc: mov        x1, x21
0x0000000000b1c700: bl         #0xb1ea7c
0x0000000000b1c704: mov        x20, x0
0x0000000000b1c708: ldrb       w8, [x22, #8]
0x0000000000b1c70c: tbnz       w8, #1, #0xb1c71c
0x0000000000b1c710: mov        x23, #0
0x0000000000b1c714: mov        x24, #0
0x0000000000b1c718: b          #0xb1c778
0x0000000000b1c71c: ldr        s0, [x22, #0x74]
0x0000000000b1c720: ldr        s1, [x20, #0x54]
0x0000000000b1c724: fcmp       s0, s1
0x0000000000b1c728: b.ne       #0xb1c75c
0x0000000000b1c72c: ldr        s0, [x22, #0x78]
0x0000000000b1c730: ldr        s1, [x20, #0x58]
0x0000000000b1c734: fcmp       s0, s1
0x0000000000b1c738: b.ne       #0xb1c75c
0x0000000000b1c73c: ldr        s0, [x22, #0x7c]
0x0000000000b1c740: ldr        s1, [x20, #0x5c]
0x0000000000b1c744: fcmp       s0, s1
0x0000000000b1c748: b.ne       #0xb1c75c
0x0000000000b1c74c: add        x0, x22, #0x50
0x0000000000b1c750: add        x1, x20, #0x30
0x0000000000b1c754: bl         #0x46b8a5c
0x0000000000b1c758: tbnz       w0, #0, #0xb1c710
0x0000000000b1c75c: mov        x23, #0
0x0000000000b1c760: ldp        q0, q1, [x22, #0x50]
0x0000000000b1c764: ldur       q2, [x22, #0x70]
0x0000000000b1c768: stp        q1, q2, [x20, #0x40]
0x0000000000b1c76c: stur       q0, [x20, #0x30]
0x0000000000b1c770: mov        w24, #2
0x0000000000b1c774: stp        xzr, x24, [sp, #0x60]
0x0000000000b1c778: ldp        x8, x9, [x22]
0x0000000000b1c77c: tbz        w9, #0, #0xb1c7b4
0x0000000000b1c780: ldr        w9, [x22, #0x48]
0x0000000000b1c784: ldr        w10, [x20, #0x60]
0x0000000000b1c788: cmp        w9, w10
0x0000000000b1c78c: b.ne       #0xb1c7a0
0x0000000000b1c790: ldr        w9, [x22, #0x4c]
0x0000000000b1c794: ldr        w10, [x20, #0x64]
0x0000000000b1c798: cmp        w9, w10
0x0000000000b1c79c: b.eq       #0xb1c7b4
0x0000000000b1c7a0: ldr        x8, [x22, #0x48]
0x0000000000b1c7a4: str        x8, [x20, #0x60]
0x0000000000b1c7a8: orr        x24, x24, #1
0x0000000000b1c7ac: stp        x23, x24, [sp, #0x60]
0x0000000000b1c7b0: ldr        x8, [x22]
0x0000000000b1c7b4: tbz        x8, #0x3f, #0xb1c90c
0x0000000000b1c7b8: ldur       x8, [x22, #0x38]
0x0000000000b1c7bc: ldur       x9, [x20, #0x68]
0x0000000000b1c7c0: cmp        x8, x9
0x0000000000b1c7c4: b.eq       #0xb1c90c
0x0000000000b1c7c8: add        x0, x20, #0x68
0x0000000000b1c7cc: add        x1, x22, #0x38
0x0000000000b1c7d0: bl         #0x1de78
0x0000000000b1c7d4: orr        x8, x23, #0x8000000000000000
0x0000000000b1c7d8: stp        x8, x24, [sp, #0x60]
0x0000000000b1c7dc: add        x2, sp, #0x50
0x0000000000b1c7e0: mov        x0, x19
0x0000000000b1c7e4: mov        x1, x21
0x0000000000b1c7e8: bl         #0xb1bc60
0x0000000000b1c7ec: ldur       w8, [x20, #8]
0x0000000000b1c7f0: cbz        w8, #0xb1c93c
0x0000000000b1c7f4: add        x0, x20, #0x68
0x0000000000b1c7f8: add        x1, x22, #0x38
0x0000000000b1c7fc: bl         #0x1de78
0x0000000000b1c800: bl         #0x695394
0x0000000000b1c804: str        x0, [sp, #0x30]
0x0000000000b1c808: movi       v0.16b, #0
0x0000000000b1c80c: stp        q0, q0, [sp, #0x10]
0x0000000000b1c810: ldur       x8, [x20, #0x68]
0x0000000000b1c814: ldp        x8, x9, [x8, #0x38]
0x0000000000b1c818: cmp        x9, x8
0x0000000000b1c81c: b.eq       #0xb1c858
0x0000000000b1c820: mov        x22, #0
0x0000000000b1c824: ldr        x8, [x8, x22, lsl #3]
0x0000000000b1c828: str        x8, [sp, #0x40]
0x0000000000b1c82c: str        w22, [sp, #0x48]
0x0000000000b1c830: add        x0, sp, #0x10
0x0000000000b1c834: add        x1, sp, #0x40
0x0000000000b1c838: add        x2, sp, #0x40
0x0000000000b1c83c: bl         #0xb20b7c
0x0000000000b1c840: add        x22, x22, #1
0x0000000000b1c844: ldur       x8, [x20, #0x68]
0x0000000000b1c848: ldp        x8, x9, [x8, #0x38]
0x0000000000b1c84c: sub        x9, x9, x8
0x0000000000b1c850: cmp        x22, x9, asr #3
0x0000000000b1c854: b.lo       #0xb1c824
0x0000000000b1c858: add        x0, sp, #0x40
0x0000000000b1c85c: add        x1, x20, #8
0x0000000000b1c860: mov        w2, #0
0x0000000000b1c864: bl         #0x20f3b0
0x0000000000b1c868: ldp        x8, x10, [sp, #0x40]
0x0000000000b1c86c: str        x8, [sp]
0x0000000000b1c870: mov        w9, w10
0x0000000000b1c874: str        w10, [sp, #8]
0x0000000000b1c878: orr        x10, x8, x9
0x0000000000b1c87c: cbz        x10, #0xb1c900
0x0000000000b1c880: mov        w23, #0x240
0x0000000000b1c884: ldr        x8, [x8, #0x10]
0x0000000000b1c888: madd       x22, x9, x23, x8
0x0000000000b1c88c: add        x0, sp, #0x10
0x0000000000b1c890: mov        x1, x22
0x0000000000b1c894: bl         #0xb20f3c
0x0000000000b1c898: cbz        x0, #0xb1c8a4
0x0000000000b1c89c: ldr        w8, [x0, #8]
0x0000000000b1c8a0: b          #0xb1c8a8
0x0000000000b1c8a4: mov        w8, #-1
0x0000000000b1c8a8: str        w8, [x22, #0x238]
0x0000000000b1c8ac: add        x1, x22, #8
0x0000000000b1c8b0: mov        x0, x19
0x0000000000b1c8b4: bl         #0xb1bb5c
0x0000000000b1c8b8: ldp        x24, x0, [x22, #8]
0x0000000000b1c8bc: cmp        x0, x24
0x0000000000b1c8c0: b.eq       #0xb1c8d0
0x0000000000b1c8c4: sub        x0, x0, #0x18
0x0000000000b1c8c8: bl         #0x1df28
0x0000000000b1c8cc: b          #0xb1c8bc
0x0000000000b1c8d0: str        x24, [x22, #0x10]
0x0000000000b1c8d4: ldr        x2, [x22]
0x0000000000b1c8d8: mov        x0, x19
0x0000000000b1c8dc: mov        x1, x21
0x0000000000b1c8e0: mov        w3, #1
0x0000000000b1c8e4: bl         #0xb1b8c8
0x0000000000b1c8e8: mov        x0, sp
0x0000000000b1c8ec: bl         #0x20f428
0x0000000000b1c8f0: ldr        x8, [sp]
0x0000000000b1c8f4: ldr        w9, [sp, #8]
0x0000000000b1c8f8: cbnz       x8, #0xb1c884
0x0000000000b1c8fc: cbnz       x9, #0xb1c884
0x0000000000b1c900: add        x0, sp, #0x10
0x0000000000b1c904: bl         #0x316ee0
0x0000000000b1c908: b          #0xb1c924
0x0000000000b1c90c: add        x2, sp, #0x50
0x0000000000b1c910: mov        x0, x19
0x0000000000b1c914: mov        x1, x21
0x0000000000b1c918: bl         #0xb1bc60
0x0000000000b1c91c: ldur       w8, [x20, #8]
0x0000000000b1c920: cbz        w8, #0xb1c93c
0x0000000000b1c924: ldr        x8, [x20, #0x78]
0x0000000000b1c928: cbz        x8, #0xb1c948
0x0000000000b1c92c: ldr        x1, [sp, #0x38]
0x0000000000b1c930: mov        x0, x19
0x0000000000b1c934: bl         #0xb1caac
0x0000000000b1c938: b          #0xb1c948
0x0000000000b1c93c: add        x1, sp, #0x38
0x0000000000b1c940: mov        x0, x19
0x0000000000b1c944: bl         #0xb20a34
0x0000000000b1c948: ldur       x8, [x29, #-0x38]
0x0000000000b1c94c: adrp       x9, #0x5ba4000
0x0000000000b1c950: ldr        x9, [x9, #0x338]
0x0000000000b1c954: ldr        x9, [x9]
0x0000000000b1c958: cmp        x9, x8
0x0000000000b1c95c: b.ne       #0xb1c978
0x0000000000b1c960: ldp        x29, x30, [sp, #0xb0]
0x0000000000b1c964: ldp        x20, x19, [sp, #0xa0]
0x0000000000b1c968: ldp        x22, x21, [sp, #0x90]
0x0000000000b1c96c: ldp        x24, x23, [sp, #0x80]
0x0000000000b1c970: add        sp, sp, #0xc0
0x0000000000b1c974: ret        
0x0000000000b1c978: bl         #0x4b98620
0x0000000000b1c97c: b          #0xb1c990
0x0000000000b1c980: b          #0xb1c990
0x0000000000b1c984: mov        x19, x0
0x0000000000b1c988: b          #0xb1c99c
0x0000000000b1c98c: b          #0xb1c990
0x0000000000b1c990: mov        x19, x0
0x0000000000b1c994: add        x0, sp, #0x10
0x0000000000b1c998: bl         #0x316ee0
0x0000000000b1c99c: mov        x0, x19
0x0000000000b1c9a0: bl         #0x4b97984
