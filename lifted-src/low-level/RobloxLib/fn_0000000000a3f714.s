; instruction-faithful ARM64 fallback for RobloxLib::function_a3f714
0x0000000000a3f714: sub        sp, sp, #0x110
0x0000000000a3f718: stp        d9, d8, [sp, #0xc0]
0x0000000000a3f71c: stp        x28, x27, [sp, #0xd0]
0x0000000000a3f720: stp        x22, x21, [sp, #0xe0]
0x0000000000a3f724: stp        x20, x19, [sp, #0xf0]
0x0000000000a3f728: stp        x29, x30, [sp, #0x100]
0x0000000000a3f72c: add        x29, sp, #0x100
0x0000000000a3f730: mov        x20, x2
0x0000000000a3f734: mov        x21, x1
0x0000000000a3f738: mov        x19, x0
0x0000000000a3f73c: adrp       x8, #0x5ba4000
0x0000000000a3f740: ldr        x8, [x8, #0x338]
0x0000000000a3f744: ldr        x8, [x8]
0x0000000000a3f748: stur       x8, [x29, #-0x48]
0x0000000000a3f74c: adrp       x8, #0x6250000
0x0000000000a3f750: add        x8, x8, #0x28
0x0000000000a3f754: ldarb      w8, [x8]
0x0000000000a3f758: adrp       x22, #0x6250000
0x0000000000a3f75c: tbz        w8, #0, #0xa3f8d8
0x0000000000a3f760: ldr        x1, [x22, #0x20]
0x0000000000a3f764: movi       v0.16b, #0
0x0000000000a3f768: stp        q0, q0, [sp]
0x0000000000a3f76c: mov        x8, #-1
0x0000000000a3f770: stp        xzr, x8, [sp, #0x20]
0x0000000000a3f774: stp        q0, q0, [sp, #0x30]
0x0000000000a3f778: str        q0, [sp, #0x50]
0x0000000000a3f77c: str        wzr, [sp, #0x60]
0x0000000000a3f780: stp        xzr, xzr, [sp, #0x68]
0x0000000000a3f784: mov        x0, sp
0x0000000000a3f788: mov        x2, #-1
0x0000000000a3f78c: mov        x3, #0
0x0000000000a3f790: mov        w4, #0
0x0000000000a3f794: bl         #0x477d320
0x0000000000a3f798: add        x8, sp, #0x78
0x0000000000a3f79c: add        x22, x8, #0x10
0x0000000000a3f7a0: str        x22, [sp, #0x78]
0x0000000000a3f7a4: adrp       x8, #0x4bcf000
0x0000000000a3f7a8: ldr        d8, [x8, #0xe00]
0x0000000000a3f7ac: str        d8, [sp, #0x80]
0x0000000000a3f7b0: mov        x0, x21
0x0000000000a3f7b4: bl         #0x8845d4
0x0000000000a3f7b8: add        x1, sp, #0x78
0x0000000000a3f7bc: bl         #0xa97578
0x0000000000a3f7c0: ldr        w8, [sp, #0x80]
0x0000000000a3f7c4: cbz        w8, #0xa3f804
0x0000000000a3f7c8: add        x1, x19, #0x32c
0x0000000000a3f7cc: ldr        x8, [x19, #0xb00]
0x0000000000a3f7d0: ldr        x9, [x19, #0xb08]
0x0000000000a3f7d4: cmp        x8, x9
0x0000000000a3f7d8: b.hs       #0xa3f814
0x0000000000a3f7dc: ldr        x9, [x1]
0x0000000000a3f7e0: ldr        w10, [x19, #0x334]
0x0000000000a3f7e4: str        x9, [x8]
0x0000000000a3f7e8: str        w10, [x8, #8]
0x0000000000a3f7ec: add        x9, x8, #0x20
0x0000000000a3f7f0: str        x9, [x8, #0x10]
0x0000000000a3f7f4: str        d8, [x8, #0x18]
0x0000000000a3f7f8: str        xzr, [x8, #0x50]
0x0000000000a3f7fc: add        x21, x8, #0x58
0x0000000000a3f800: b          #0xa3f820
0x0000000000a3f804: adrp       x8, #0x6104000
0x0000000000a3f808: ldrb       w8, [x8, #0x190]
0x0000000000a3f80c: tbnz       w8, #0, #0xa3f848
0x0000000000a3f810: b          #0xa3f84c
0x0000000000a3f814: add        x0, x19, #0xaf8
0x0000000000a3f818: bl         #0xa4d488
0x0000000000a3f81c: mov        x21, x0
0x0000000000a3f820: str        x21, [x19, #0xb00]
0x0000000000a3f824: sub        x0, x21, #0x48
0x0000000000a3f828: add        x1, sp, #0x78
0x0000000000a3f82c: bl         #0x41f108
0x0000000000a3f830: adrp       x8, #0x6104000
0x0000000000a3f834: ldrb       w8, [x8, #0x190]
0x0000000000a3f838: cmp        w8, #1
0x0000000000a3f83c: b.ne       #0xa3f84c
0x0000000000a3f840: ldrb       w8, [x19, #0x339]
0x0000000000a3f844: sturb      w8, [x21, #-5]
0x0000000000a3f848: strb       wzr, [x19, #0x339]
0x0000000000a3f84c: ldrb       w8, [x19, #0x2dc]
0x0000000000a3f850: tbz        w8, #0, #0xa3f878
0x0000000000a3f854: ldr        x8, [x19, #0xb00]
0x0000000000a3f858: ldr        x9, [x19, #0xaf8]
0x0000000000a3f85c: sub        x8, x8, x9
0x0000000000a3f860: lsr        x8, x8, #3
0x0000000000a3f864: mov        w9, #0x8ba3
0x0000000000a3f868: movk       w9, #0xba2e, lsl #16
0x0000000000a3f86c: mul        w8, w8, w9
0x0000000000a3f870: str        w8, [x19, #0xb10]
0x0000000000a3f874: b          #0xa3f88c
0x0000000000a3f878: ldr        x0, [x19, #0xe50]
0x0000000000a3f87c: cbz        x0, #0xa3f884
0x0000000000a3f880: bl         #0xa1e26c
0x0000000000a3f884: tbnz       w0, #0, #0xa3f854
0x0000000000a3f888: cbnz       w20, #0xa3f854
0x0000000000a3f88c: ldr        x0, [sp, #0x78]
0x0000000000a3f890: cmp        x0, x22
0x0000000000a3f894: b.eq       #0xa3f89c
0x0000000000a3f898: bl         #0x47e93a8
0x0000000000a3f89c: mov        x0, sp
0x0000000000a3f8a0: bl         #0x2649c4
0x0000000000a3f8a4: ldur       x8, [x29, #-0x48]
0x0000000000a3f8a8: adrp       x9, #0x5ba4000
0x0000000000a3f8ac: ldr        x9, [x9, #0x338]
0x0000000000a3f8b0: ldr        x9, [x9]
0x0000000000a3f8b4: cmp        x9, x8
0x0000000000a3f8b8: b.ne       #0xa3f948
0x0000000000a3f8bc: ldp        x29, x30, [sp, #0x100]
0x0000000000a3f8c0: ldp        x20, x19, [sp, #0xf0]
0x0000000000a3f8c4: ldp        x22, x21, [sp, #0xe0]
0x0000000000a3f8c8: ldp        x28, x27, [sp, #0xd0]
0x0000000000a3f8cc: ldp        d9, d8, [sp, #0xc0]
0x0000000000a3f8d0: add        sp, sp, #0x110
0x0000000000a3f8d4: ret        
0x0000000000a3f8d8: adrp       x0, #0x6250000
0x0000000000a3f8dc: add        x0, x0, #0x28
0x0000000000a3f8e0: bl         #0x428c
0x0000000000a3f8e4: cbz        w0, #0xa3f760
0x0000000000a3f8e8: adrp       x8, #0x520e000
0x0000000000a3f8ec: add        x8, x8, #0x53b
0x0000000000a3f8f0: add        x8, x8, #0x51, lsl #12
0x0000000000a3f8f4: add        x8, x8, #0x6c8
0x0000000000a3f8f8: str        x8, [sp]
0x0000000000a3f8fc: ldr        x8, [sp]
0x0000000000a3f900: adrp       x9, #0x529e000
0x0000000000a3f904: add        x9, x9, #0x42c
0x0000000000a3f908: add        x9, x9, #0x98, lsl #12
0x0000000000a3f90c: add        x9, x9, #0x3eb
0x0000000000a3f910: str        x9, [sp]
0x0000000000a3f914: ldr        x9, [sp]
0x0000000000a3f918: sub        x8, x8, #0x51, lsl #12
0x0000000000a3f91c: sub        x0, x8, #0x6c8
0x0000000000a3f920: sub        x8, x9, #0x98, lsl #12
0x0000000000a3f924: sub        x1, x8, #0x3eb
0x0000000000a3f928: mov        w2, #-1
0x0000000000a3f92c: mov        w3, #0xff
0x0000000000a3f930: bl         #0x477d018
0x0000000000a3f934: str        x0, [x22, #0x20]
0x0000000000a3f938: adrp       x0, #0x6250000
0x0000000000a3f93c: add        x0, x0, #0x28
0x0000000000a3f940: bl         #0x43e8
0x0000000000a3f944: b          #0xa3f760
0x0000000000a3f948: bl         #0x4b98620
0x0000000000a3f94c: mov        x19, x0
0x0000000000a3f950: adrp       x0, #0x6250000
0x0000000000a3f954: add        x0, x0, #0x28
0x0000000000a3f958: bl         #0x4450
0x0000000000a3f95c: b          #0xa3f988
0x0000000000a3f960: b          #0xa3f96c
0x0000000000a3f964: mov        x19, x0
0x0000000000a3f968: b          #0xa3f988
0x0000000000a3f96c: mov        x19, x0
0x0000000000a3f970: ldr        x0, [sp, #0x78]
0x0000000000a3f974: cmp        x0, x22
0x0000000000a3f978: b.eq       #0xa3f980
0x0000000000a3f97c: bl         #0x47e93a8
0x0000000000a3f980: mov        x0, sp
0x0000000000a3f984: bl         #0x2649c4
0x0000000000a3f988: mov        x0, x19
0x0000000000a3f98c: bl         #0x4b97984
