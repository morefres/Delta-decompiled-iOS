; instruction-faithful ARM64 fallback for RobloxLib::function_ede858
0x0000000000ede858: sub        sp, sp, #0xb0
0x0000000000ede85c: stp        x24, x23, [sp, #0x70]
0x0000000000ede860: stp        x22, x21, [sp, #0x80]
0x0000000000ede864: stp        x20, x19, [sp, #0x90]
0x0000000000ede868: stp        x29, x30, [sp, #0xa0]
0x0000000000ede86c: add        x29, sp, #0xa0
0x0000000000ede870: mov        x20, x5
0x0000000000ede874: mov        x21, x4
0x0000000000ede878: mov        x22, x3
0x0000000000ede87c: mov        x23, x2
0x0000000000ede880: mov        x19, x0
0x0000000000ede884: stur       x1, [x29, #-0x38]
0x0000000000ede888: sub        x8, x29, #0x48
0x0000000000ede88c: add        x1, x0, #0xb0
0x0000000000ede890: mov        x0, x2
0x0000000000ede894: bl         #0x10a9a0
0x0000000000ede898: add        x1, x19, #0xb8
0x0000000000ede89c: mov        x0, x23
0x0000000000ede8a0: bl         #0xedea20
0x0000000000ede8a4: stp        x0, x1, [sp, #0x48]
0x0000000000ede8a8: add        x1, x19, #0xc0
0x0000000000ede8ac: mov        x0, x23
0x0000000000ede8b0: bl         #0xedeb98
0x0000000000ede8b4: str        x0, [sp, #0x38]
0x0000000000ede8b8: strb       w1, [sp, #0x40]
0x0000000000ede8bc: ldp        x8, x9, [x22]
0x0000000000ede8c0: stp        x8, x9, [sp, #0x20]
0x0000000000ede8c4: cbz        x9, #0xede904
0x0000000000ede8c8: add        x8, x9, #8
0x0000000000ede8cc: ldxr       x9, [x8]
0x0000000000ede8d0: add        x9, x9, #1
0x0000000000ede8d4: stxr       w10, x9, [x8]
0x0000000000ede8d8: cbnz       w10, #0xede8cc
0x0000000000ede8dc: str        x21, [sp, #0x30]
0x0000000000ede8e0: ldp        x9, x8, [x22]
0x0000000000ede8e4: stp        x9, x8, [sp, #8]
0x0000000000ede8e8: cbz        x8, #0xede90c
0x0000000000ede8ec: add        x8, x8, #8
0x0000000000ede8f0: ldxr       x9, [x8]
0x0000000000ede8f4: add        x9, x9, #1
0x0000000000ede8f8: stxr       w10, x9, [x8]
0x0000000000ede8fc: cbnz       w10, #0xede8f0
0x0000000000ede900: b          #0xede90c
0x0000000000ede904: str        x21, [sp, #0x30]
0x0000000000ede908: stp        x8, xzr, [sp, #8]
0x0000000000ede90c: str        x20, [sp, #0x18]
0x0000000000ede910: add        x0, x19, #0xa0
0x0000000000ede914: sub        x1, x29, #0x38
0x0000000000ede918: sub        x2, x29, #0x48
0x0000000000ede91c: add        x3, sp, #0x48
0x0000000000ede920: add        x4, sp, #0x38
0x0000000000ede924: add        x5, sp, #0x20
0x0000000000ede928: add        x6, sp, #8
0x0000000000ede92c: bl         #0xedece8
0x0000000000ede930: ldr        x19, [sp, #0x10]
0x0000000000ede934: cbz        x19, #0xede968
0x0000000000ede938: add        x8, x19, #8
0x0000000000ede93c: ldaxr      x9, [x8]
0x0000000000ede940: sub        x10, x9, #1
0x0000000000ede944: stlxr      w11, x10, [x8]
0x0000000000ede948: cbnz       w11, #0xede93c
0x0000000000ede94c: cbnz       x9, #0xede968
0x0000000000ede950: ldr        x8, [x19]
0x0000000000ede954: ldr        x8, [x8, #0x10]
0x0000000000ede958: mov        x0, x19
0x0000000000ede95c: blr        x8
0x0000000000ede960: mov        x0, x19
0x0000000000ede964: bl         #0x4b9808c
0x0000000000ede968: ldr        x19, [sp, #0x28]
0x0000000000ede96c: cbz        x19, #0xede9a0
0x0000000000ede970: add        x8, x19, #8
0x0000000000ede974: ldaxr      x9, [x8]
0x0000000000ede978: sub        x10, x9, #1
0x0000000000ede97c: stlxr      w11, x10, [x8]
0x0000000000ede980: cbnz       w11, #0xede974
0x0000000000ede984: cbnz       x9, #0xede9a0
0x0000000000ede988: ldr        x8, [x19]
0x0000000000ede98c: ldr        x8, [x8, #0x10]
0x0000000000ede990: mov        x0, x19
0x0000000000ede994: blr        x8
0x0000000000ede998: mov        x0, x19
0x0000000000ede99c: bl         #0x4b9808c
0x0000000000ede9a0: ldur       x19, [x29, #-0x40]
0x0000000000ede9a4: cbz        x19, #0xede9d8
0x0000000000ede9a8: add        x8, x19, #8
0x0000000000ede9ac: ldaxr      x9, [x8]
0x0000000000ede9b0: sub        x10, x9, #1
0x0000000000ede9b4: stlxr      w11, x10, [x8]
0x0000000000ede9b8: cbnz       w11, #0xede9ac
0x0000000000ede9bc: cbnz       x9, #0xede9d8
0x0000000000ede9c0: ldr        x8, [x19]
0x0000000000ede9c4: ldr        x8, [x8, #0x10]
0x0000000000ede9c8: mov        x0, x19
0x0000000000ede9cc: blr        x8
0x0000000000ede9d0: mov        x0, x19
0x0000000000ede9d4: bl         #0x4b9808c
0x0000000000ede9d8: ldp        x29, x30, [sp, #0xa0]
0x0000000000ede9dc: ldp        x20, x19, [sp, #0x90]
0x0000000000ede9e0: ldp        x22, x21, [sp, #0x80]
0x0000000000ede9e4: ldp        x24, x23, [sp, #0x70]
0x0000000000ede9e8: add        sp, sp, #0xb0
0x0000000000ede9ec: ret        
0x0000000000ede9f0: mov        x19, x0
0x0000000000ede9f4: add        x0, sp, #8
0x0000000000ede9f8: bl         #0x1df28
0x0000000000ede9fc: add        x0, sp, #0x20
0x0000000000edea00: bl         #0x1df28
0x0000000000edea04: b          #0xedea10
0x0000000000edea08: b          #0xedea0c
0x0000000000edea0c: mov        x19, x0
0x0000000000edea10: sub        x0, x29, #0x48
0x0000000000edea14: bl         #0x1df28
0x0000000000edea18: mov        x0, x19
0x0000000000edea1c: bl         #0x4b97984
