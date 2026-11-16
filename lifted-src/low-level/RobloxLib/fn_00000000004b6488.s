; instruction-faithful ARM64 fallback for RobloxLib::function_4b6488
0x00000000004b6488: stp        x20, x19, [sp, #-0x20]!
0x00000000004b648c: stp        x29, x30, [sp, #0x10]
0x00000000004b6490: add        x29, sp, #0x10
0x00000000004b6494: mov        x19, x0
0x00000000004b6498: ldp        x9, x8, [x1]
0x00000000004b649c: stp        x9, x8, [x0]
0x00000000004b64a0: cbz        x8, #0x4b64b8
0x00000000004b64a4: add        x8, x8, #8
0x00000000004b64a8: ldxr       x9, [x8]
0x00000000004b64ac: add        x9, x9, #1
0x00000000004b64b0: stxr       w10, x9, [x8]
0x00000000004b64b4: cbnz       w10, #0x4b64a8
0x00000000004b64b8: str        xzr, [x19, #0x28]
0x00000000004b64bc: add        x0, x19, #0x10
0x00000000004b64c0: add        x1, x1, #0x10
0x00000000004b64c4: bl         #0x19204
0x00000000004b64c8: ldp        x29, x30, [sp, #0x10]
0x00000000004b64cc: ldp        x20, x19, [sp], #0x20
0x00000000004b64d0: ret        
0x00000000004b64d4: mov        x20, x0
0x00000000004b64d8: mov        x0, x19
0x00000000004b64dc: bl         #0x1df28
0x00000000004b64e0: mov        x0, x20
0x00000000004b64e4: bl         #0x4b97984
