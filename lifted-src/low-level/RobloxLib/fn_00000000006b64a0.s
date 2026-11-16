; instruction-faithful ARM64 fallback for RobloxLib::function_6b64a0
0x00000000006b64a0: ldr        q0, [x1]
0x00000000006b64a4: str        q0, [x0]
0x00000000006b64a8: str        xzr, [x1]
0x00000000006b64ac: ldr        x8, [x1, #0x10]
0x00000000006b64b0: str        x8, [x0, #0x10]
0x00000000006b64b4: cbz        x8, #0x6b64cc
0x00000000006b64b8: add        x8, x8, #8
0x00000000006b64bc: ldxr       x9, [x8]
0x00000000006b64c0: add        x9, x9, #1
0x00000000006b64c4: stxr       w10, x9, [x8]
0x00000000006b64c8: cbnz       w10, #0x6b64bc
0x00000000006b64cc: ldp        x9, x8, [x1, #0x18]
0x00000000006b64d0: stp        x9, x8, [x0, #0x18]
0x00000000006b64d4: cbz        x8, #0x6b64ec
0x00000000006b64d8: add        x8, x8, #8
0x00000000006b64dc: ldxr       x9, [x8]
0x00000000006b64e0: add        x9, x9, #1
0x00000000006b64e4: stxr       w10, x9, [x8]
0x00000000006b64e8: cbnz       w10, #0x6b64dc
0x00000000006b64ec: ldp        x9, x8, [x1, #0x28]
0x00000000006b64f0: stp        x9, x8, [x0, #0x28]
0x00000000006b64f4: cbz        x8, #0x6b650c
0x00000000006b64f8: add        x8, x8, #8
0x00000000006b64fc: ldxr       x9, [x8]
0x00000000006b6500: add        x9, x9, #1
0x00000000006b6504: stxr       w10, x9, [x8]
0x00000000006b6508: cbnz       w10, #0x6b64fc
0x00000000006b650c: ret        
