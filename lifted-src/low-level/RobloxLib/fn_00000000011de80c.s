; instruction-faithful ARM64 fallback for RobloxLib::function_11de80c
0x00000000011de80c: ldp        x9, x8, [x1]
0x00000000011de810: stp        x9, x8, [x0]
0x00000000011de814: cbz        x8, #0x11de82c
0x00000000011de818: add        x8, x8, #0x10
0x00000000011de81c: ldxr       x9, [x8]
0x00000000011de820: add        x9, x9, #1
0x00000000011de824: stxr       w10, x9, [x8]
0x00000000011de828: cbnz       w10, #0x11de81c
0x00000000011de82c: ret        
0x00000000011de830: ldr        q0, [x1]
0x00000000011de834: str        q0, [x0]
0x00000000011de838: stp        xzr, xzr, [x1]
0x00000000011de83c: ret        
0x00000000011de840: ldr        x0, [x0, #8]
0x00000000011de844: cbz        x0, #0x11de84c
0x00000000011de848: b          #0x4b9808c
0x00000000011de84c: ret        
