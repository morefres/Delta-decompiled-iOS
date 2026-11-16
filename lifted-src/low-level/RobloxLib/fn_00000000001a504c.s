; instruction-faithful ARM64 fallback for RobloxLib::function_1a504c
0x00000000001a504c: mov        x2, x0
0x00000000001a5050: add        x1, x0, #8
0x00000000001a5054: ldr        x0, [x2], #0xc
0x00000000001a5058: b          #0x1a4f14
0x00000000001a505c: ldr        x8, [x1]
0x00000000001a5060: str        x8, [x0]
0x00000000001a5064: cbz        x8, #0x1a5078
0x00000000001a5068: ldaxr      w9, [x8]
0x00000000001a506c: add        w9, w9, #1
0x00000000001a5070: stlxr      w10, w9, [x8]
0x00000000001a5074: cbnz       w10, #0x1a5068
0x00000000001a5078: ldr        x8, [x1, #8]
0x00000000001a507c: str        x8, [x0, #8]
0x00000000001a5080: ret        
0x00000000001a5084: ldr        x8, [x1]
0x00000000001a5088: str        x8, [x0]
0x00000000001a508c: str        xzr, [x1]
0x00000000001a5090: ldr        x8, [x1, #8]
0x00000000001a5094: str        x8, [x0, #8]
0x00000000001a5098: ret        
0x00000000001a509c: b          #0x2c998
