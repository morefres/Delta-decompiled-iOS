; instruction-faithful ARM64 fallback for RobloxLib::function_a1035c
0x0000000000a1035c: ldp        x9, x8, [x1]
0x0000000000a10360: stp        x9, x8, [x0]
0x0000000000a10364: cbz        x8, #0xa1037c
0x0000000000a10368: add        x8, x8, #0x10
0x0000000000a1036c: ldxr       x9, [x8]
0x0000000000a10370: add        x9, x9, #1
0x0000000000a10374: stxr       w10, x9, [x8]
0x0000000000a10378: cbnz       w10, #0xa1036c
0x0000000000a1037c: ret        
0x0000000000a10380: ldp        x9, x8, [x1]
0x0000000000a10384: stp        x9, x8, [x0]
0x0000000000a10388: cbz        x8, #0xa103a0
0x0000000000a1038c: add        x8, x8, #0x10
0x0000000000a10390: ldxr       x9, [x8]
0x0000000000a10394: add        x9, x9, #1
0x0000000000a10398: stxr       w10, x9, [x8]
0x0000000000a1039c: cbnz       w10, #0xa10390
0x0000000000a103a0: ret        
0x0000000000a103a4: ldr        x0, [x0, #8]
0x0000000000a103a8: cbz        x0, #0xa103b0
0x0000000000a103ac: b          #0x4b9808c
0x0000000000a103b0: ret        
