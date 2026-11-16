; instruction-faithful ARM64 fallback for RobloxLib::function_16a0364
0x00000000016a0364: ldp        x9, x8, [x1]
0x00000000016a0368: stp        x9, x8, [x0]
0x00000000016a036c: cbz        x8, #0x16a0384
0x00000000016a0370: add        x8, x8, #0x10
0x00000000016a0374: ldxr       x9, [x8]
0x00000000016a0378: add        x9, x9, #1
0x00000000016a037c: stxr       w10, x9, [x8]
0x00000000016a0380: cbnz       w10, #0x16a0374
0x00000000016a0384: ldrh       w8, [x1, #0x10]
0x00000000016a0388: strh       w8, [x0, #0x10]
0x00000000016a038c: ldp        x9, x8, [x1, #0x18]
0x00000000016a0390: stp        x9, x8, [x0, #0x18]
0x00000000016a0394: cbz        x8, #0x16a03ac
0x00000000016a0398: add        x8, x8, #0x10
0x00000000016a039c: ldxr       x9, [x8]
0x00000000016a03a0: add        x9, x9, #1
0x00000000016a03a4: stxr       w10, x9, [x8]
0x00000000016a03a8: cbnz       w10, #0x16a039c
0x00000000016a03ac: ret        
