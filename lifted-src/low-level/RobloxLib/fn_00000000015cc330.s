; instruction-faithful ARM64 fallback for RobloxLib::function_15cc330
0x00000000015cc330: ldp        x9, x8, [x1]
0x00000000015cc334: stp        x9, x8, [x0]
0x00000000015cc338: cbz        x8, #0x15cc350
0x00000000015cc33c: add        x8, x8, #0x10
0x00000000015cc340: ldxr       x9, [x8]
0x00000000015cc344: add        x9, x9, #1
0x00000000015cc348: stxr       w10, x9, [x8]
0x00000000015cc34c: cbnz       w10, #0x15cc340
0x00000000015cc350: ldp        x8, x9, [x1, #0x10]
0x00000000015cc354: stp        x8, x9, [x0, #0x10]
0x00000000015cc358: ldr        x8, [x1, #0x20]
0x00000000015cc35c: str        x8, [x0, #0x20]
0x00000000015cc360: cbz        x8, #0x15cc378
0x00000000015cc364: add        x8, x8, #8
0x00000000015cc368: ldxr       x9, [x8]
0x00000000015cc36c: add        x9, x9, #1
0x00000000015cc370: stxr       w10, x9, [x8]
0x00000000015cc374: cbnz       w10, #0x15cc368
0x00000000015cc378: ldp        x9, x8, [x1, #0x28]
0x00000000015cc37c: stp        x9, x8, [x0, #0x28]
0x00000000015cc380: cbz        x8, #0x15cc398
0x00000000015cc384: add        x8, x8, #0x10
0x00000000015cc388: ldxr       x9, [x8]
0x00000000015cc38c: add        x9, x9, #1
0x00000000015cc390: stxr       w10, x9, [x8]
0x00000000015cc394: cbnz       w10, #0x15cc388
0x00000000015cc398: ldp        x9, x8, [x1, #0x38]
0x00000000015cc39c: stp        x9, x8, [x0, #0x38]
0x00000000015cc3a0: cbz        x8, #0x15cc3b8
0x00000000015cc3a4: add        x8, x8, #8
0x00000000015cc3a8: ldxr       x9, [x8]
0x00000000015cc3ac: add        x9, x9, #1
0x00000000015cc3b0: stxr       w10, x9, [x8]
0x00000000015cc3b4: cbnz       w10, #0x15cc3a8
0x00000000015cc3b8: ldp        x8, x9, [x1, #0x48]
0x00000000015cc3bc: stp        x8, x9, [x0, #0x48]
0x00000000015cc3c0: ldr        x8, [x1, #0x58]
0x00000000015cc3c4: str        x8, [x0, #0x58]
0x00000000015cc3c8: cbz        x8, #0x15cc3e0
0x00000000015cc3cc: add        x8, x8, #0x10
0x00000000015cc3d0: ldxr       x9, [x8]
0x00000000015cc3d4: add        x9, x9, #1
0x00000000015cc3d8: stxr       w10, x9, [x8]
0x00000000015cc3dc: cbnz       w10, #0x15cc3d0
0x00000000015cc3e0: ldp        x9, x8, [x1, #0x60]
0x00000000015cc3e4: stp        x9, x8, [x0, #0x60]
0x00000000015cc3e8: cbz        x8, #0x15cc400
0x00000000015cc3ec: add        x8, x8, #8
0x00000000015cc3f0: ldxr       x9, [x8]
0x00000000015cc3f4: add        x9, x9, #1
0x00000000015cc3f8: stxr       w10, x9, [x8]
0x00000000015cc3fc: cbnz       w10, #0x15cc3f0
0x00000000015cc400: ldr        x8, [x1, #0x70]
0x00000000015cc404: str        x8, [x0, #0x70]
0x00000000015cc408: ret        
