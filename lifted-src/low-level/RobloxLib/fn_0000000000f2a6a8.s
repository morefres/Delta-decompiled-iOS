; instruction-faithful ARM64 fallback for RobloxLib::function_f2a6a8
0x0000000000f2a6a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2a6ac: stp        x29, x30, [sp, #0x10]
0x0000000000f2a6b0: add        x29, sp, #0x10
0x0000000000f2a6b4: mov        x19, x0
0x0000000000f2a6b8: ldp        x9, x8, [x1]
0x0000000000f2a6bc: stp        x9, x8, [x0]
0x0000000000f2a6c0: cbz        x8, #0xf2a6d8
0x0000000000f2a6c4: add        x8, x8, #0x10
0x0000000000f2a6c8: ldxr       x9, [x8]
0x0000000000f2a6cc: add        x9, x9, #1
0x0000000000f2a6d0: stxr       w10, x9, [x8]
0x0000000000f2a6d4: cbnz       w10, #0xf2a6c8
0x0000000000f2a6d8: ldp        x9, x8, [x1, #0x10]
0x0000000000f2a6dc: stp        x9, x8, [x19, #0x10]
0x0000000000f2a6e0: cbz        x8, #0xf2a6f8
0x0000000000f2a6e4: add        x8, x8, #0x10
0x0000000000f2a6e8: ldxr       x9, [x8]
0x0000000000f2a6ec: add        x9, x9, #1
0x0000000000f2a6f0: stxr       w10, x9, [x8]
0x0000000000f2a6f4: cbnz       w10, #0xf2a6e8
0x0000000000f2a6f8: add        x0, x19, #0x20
0x0000000000f2a6fc: add        x1, x1, #0x20
0x0000000000f2a700: bl         #0xf03bc8
0x0000000000f2a704: ldp        x29, x30, [sp, #0x10]
0x0000000000f2a708: ldp        x20, x19, [sp], #0x20
0x0000000000f2a70c: ret        
0x0000000000f2a710: mov        x20, x0
0x0000000000f2a714: ldr        x0, [x19, #0x18]
0x0000000000f2a718: cbz        x0, #0xf2a720
0x0000000000f2a71c: bl         #0x4b9808c
0x0000000000f2a720: ldr        x0, [x19, #8]
0x0000000000f2a724: cbz        x0, #0xf2a72c
0x0000000000f2a728: bl         #0x4b9808c
0x0000000000f2a72c: mov        x0, x20
0x0000000000f2a730: bl         #0x4b97984
