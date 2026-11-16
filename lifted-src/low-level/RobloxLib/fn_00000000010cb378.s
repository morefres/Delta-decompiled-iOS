; instruction-faithful ARM64 fallback for RobloxLib::function_10cb378
0x00000000010cb378: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb37c: stp        x29, x30, [sp, #0x10]
0x00000000010cb380: add        x29, sp, #0x10
0x00000000010cb384: mov        x19, x0
0x00000000010cb388: ldp        x9, x8, [x1]
0x00000000010cb38c: stp        x9, x8, [x0]
0x00000000010cb390: cbz        x8, #0x10cb3a8
0x00000000010cb394: add        x8, x8, #0x10
0x00000000010cb398: ldxr       x9, [x8]
0x00000000010cb39c: add        x9, x9, #1
0x00000000010cb3a0: stxr       w10, x9, [x8]
0x00000000010cb3a4: cbnz       w10, #0x10cb398
0x00000000010cb3a8: str        xzr, [x19, #0x28]
0x00000000010cb3ac: add        x0, x19, #0x10
0x00000000010cb3b0: add        x1, x1, #0x10
0x00000000010cb3b4: bl         #0x19204
0x00000000010cb3b8: ldp        x29, x30, [sp, #0x10]
0x00000000010cb3bc: ldp        x20, x19, [sp], #0x20
0x00000000010cb3c0: ret        
0x00000000010cb3c4: mov        x20, x0
0x00000000010cb3c8: ldr        x0, [x19, #8]
0x00000000010cb3cc: cbz        x0, #0x10cb3d4
0x00000000010cb3d0: bl         #0x4b9808c
0x00000000010cb3d4: mov        x0, x20
0x00000000010cb3d8: bl         #0x4b97984
