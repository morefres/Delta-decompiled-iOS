; instruction-faithful ARM64 fallback for RobloxLib::function_c8c8f8
0x0000000000c8c8f8: sub        sp, sp, #0x50
0x0000000000c8c8fc: stp        x22, x21, [sp, #0x20]
0x0000000000c8c900: stp        x20, x19, [sp, #0x30]
0x0000000000c8c904: stp        x29, x30, [sp, #0x40]
0x0000000000c8c908: add        x29, sp, #0x40
0x0000000000c8c90c: mov        x19, x4
0x0000000000c8c910: mov        x20, x3
0x0000000000c8c914: mov        x21, x2
0x0000000000c8c918: mov        x22, x1
0x0000000000c8c91c: ldp        x9, x8, [x0]
0x0000000000c8c920: stp        x9, x8, [sp, #0x10]
0x0000000000c8c924: cbz        x8, #0xc8c93c
0x0000000000c8c928: add        x8, x8, #0x10
0x0000000000c8c92c: ldxr       x9, [x8]
0x0000000000c8c930: add        x9, x9, #1
0x0000000000c8c934: stxr       w10, x9, [x8]
0x0000000000c8c938: cbnz       w10, #0xc8c92c
0x0000000000c8c93c: ldr        x0, [x0, #0x10]
0x0000000000c8c940: cbz        x0, #0xc8c950
0x0000000000c8c944: ldr        x8, [x0]
0x0000000000c8c948: ldr        x8, [x8, #8]
0x0000000000c8c94c: blr        x8
0x0000000000c8c950: str        x0, [sp, #8]
0x0000000000c8c954: add        x0, sp, #0x10
0x0000000000c8c958: add        x1, sp, #8
0x0000000000c8c95c: mov        x2, x22
0x0000000000c8c960: mov        x3, x21
0x0000000000c8c964: mov        x4, x20
0x0000000000c8c968: mov        x5, x19
0x0000000000c8c96c: bl         #0xc8c9dc
0x0000000000c8c970: ldr        x0, [sp, #8]
0x0000000000c8c974: cbz        x0, #0xc8c984
0x0000000000c8c978: ldr        x8, [x0]
0x0000000000c8c97c: ldr        x8, [x8, #0x10]
0x0000000000c8c980: blr        x8
0x0000000000c8c984: ldr        x0, [sp, #0x18]
0x0000000000c8c988: cbz        x0, #0xc8c990
0x0000000000c8c98c: bl         #0x4b9808c
0x0000000000c8c990: ldp        x29, x30, [sp, #0x40]
0x0000000000c8c994: ldp        x20, x19, [sp, #0x30]
0x0000000000c8c998: ldp        x22, x21, [sp, #0x20]
0x0000000000c8c99c: add        sp, sp, #0x50
0x0000000000c8c9a0: ret        
0x0000000000c8c9a4: bl         #0x18bd8
0x0000000000c8c9a8: bl         #0x18bd8
0x0000000000c8c9ac: mov        x19, x0
0x0000000000c8c9b0: ldr        x0, [sp, #8]
0x0000000000c8c9b4: cbz        x0, #0xc8c9c4
0x0000000000c8c9b8: ldr        x8, [x0]
0x0000000000c8c9bc: ldr        x8, [x8, #0x10]
0x0000000000c8c9c0: blr        x8
0x0000000000c8c9c4: ldr        x0, [sp, #0x18]
0x0000000000c8c9c8: cbz        x0, #0xc8c9d0
0x0000000000c8c9cc: bl         #0x4b9808c
0x0000000000c8c9d0: mov        x0, x19
0x0000000000c8c9d4: bl         #0x4b97984
0x0000000000c8c9d8: bl         #0x18bd8
