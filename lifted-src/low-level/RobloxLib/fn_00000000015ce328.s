; instruction-faithful ARM64 fallback for RobloxLib::function_15ce328
0x00000000015ce328: ldp        x9, x8, [x1]
0x00000000015ce32c: stp        x9, x8, [x0]
0x00000000015ce330: cbz        x8, #0x15ce348
0x00000000015ce334: add        x8, x8, #0x10
0x00000000015ce338: ldxr       x9, [x8]
0x00000000015ce33c: add        x9, x9, #1
0x00000000015ce340: stxr       w10, x9, [x8]
0x00000000015ce344: cbnz       w10, #0x15ce338
0x00000000015ce348: ldp        x9, x8, [x1, #0x10]
0x00000000015ce34c: stp        x9, x8, [x0, #0x10]
0x00000000015ce350: cbz        x8, #0x15ce368
0x00000000015ce354: add        x8, x8, #8
0x00000000015ce358: ldxr       x9, [x8]
0x00000000015ce35c: add        x9, x9, #1
0x00000000015ce360: stxr       w10, x9, [x8]
0x00000000015ce364: cbnz       w10, #0x15ce358
0x00000000015ce368: ldp        x9, x8, [x1, #0x20]
0x00000000015ce36c: stp        x9, x8, [x0, #0x20]
0x00000000015ce370: cbz        x8, #0x15ce388
0x00000000015ce374: add        x8, x8, #0x10
0x00000000015ce378: ldxr       x9, [x8]
0x00000000015ce37c: add        x9, x9, #1
0x00000000015ce380: stxr       w10, x9, [x8]
0x00000000015ce384: cbnz       w10, #0x15ce378
0x00000000015ce388: ldr        q0, [x1, #0x30]
0x00000000015ce38c: str        q0, [x0, #0x30]
0x00000000015ce390: ret        
