; instruction-faithful ARM64 fallback for RobloxLib::function_f5a680
0x0000000000f5a680: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5a684: stp        x29, x30, [sp, #0x10]
0x0000000000f5a688: add        x29, sp, #0x10
0x0000000000f5a68c: mov        x20, x1
0x0000000000f5a690: mov        x19, x0
0x0000000000f5a694: ldp        x9, x8, [x1]
0x0000000000f5a698: stp        x9, x8, [x0]
0x0000000000f5a69c: cbz        x8, #0xf5a6b4
0x0000000000f5a6a0: add        x8, x8, #0x10
0x0000000000f5a6a4: ldxr       x9, [x8]
0x0000000000f5a6a8: add        x9, x9, #1
0x0000000000f5a6ac: stxr       w10, x9, [x8]
0x0000000000f5a6b0: cbnz       w10, #0xf5a6a4
0x0000000000f5a6b4: str        xzr, [x19, #0x28]
0x0000000000f5a6b8: add        x0, x19, #0x10
0x0000000000f5a6bc: add        x1, x20, #0x10
0x0000000000f5a6c0: bl         #0x19204
0x0000000000f5a6c4: ldrsb      w8, [x20, #0x47]
0x0000000000f5a6c8: tbnz       w8, #0x1f, #0xf5a6e0
0x0000000000f5a6cc: ldur       q0, [x20, #0x30]
0x0000000000f5a6d0: ldur       x8, [x20, #0x40]
0x0000000000f5a6d4: stur       x8, [x19, #0x40]
0x0000000000f5a6d8: stur       q0, [x19, #0x30]
0x0000000000f5a6dc: b          #0xf5a6ec
0x0000000000f5a6e0: ldp        x1, x2, [x20, #0x30]
0x0000000000f5a6e4: add        x0, x19, #0x30
0x0000000000f5a6e8: bl         #0x23268
0x0000000000f5a6ec: ldp        x8, x9, [x20, #0x48]
0x0000000000f5a6f0: stp        x8, x9, [x19, #0x48]
0x0000000000f5a6f4: ldr        x8, [x20, #0x58]
0x0000000000f5a6f8: str        x8, [x19, #0x58]
0x0000000000f5a6fc: cbz        x8, #0xf5a714
0x0000000000f5a700: add        x8, x8, #0x10
0x0000000000f5a704: ldxr       x9, [x8]
0x0000000000f5a708: add        x9, x9, #1
0x0000000000f5a70c: stxr       w10, x9, [x8]
0x0000000000f5a710: cbnz       w10, #0xf5a704
0x0000000000f5a714: mov        x0, x19
0x0000000000f5a718: ldp        x29, x30, [sp, #0x10]
0x0000000000f5a71c: ldp        x20, x19, [sp], #0x20
0x0000000000f5a720: ret        
0x0000000000f5a724: mov        x20, x0
0x0000000000f5a728: add        x0, x19, #0x10
0x0000000000f5a72c: bl         #0x18c70
0x0000000000f5a730: b          #0xf5a738
0x0000000000f5a734: mov        x20, x0
0x0000000000f5a738: ldr        x0, [x19, #8]
0x0000000000f5a73c: cbz        x0, #0xf5a744
0x0000000000f5a740: bl         #0x4b9808c
0x0000000000f5a744: mov        x0, x20
0x0000000000f5a748: bl         #0x4b97984
