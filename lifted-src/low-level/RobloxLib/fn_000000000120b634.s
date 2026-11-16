; instruction-faithful ARM64 fallback for RobloxLib::function_120b634
0x000000000120b634: ldr        q0, [x1]
0x000000000120b638: str        q0, [x0]
0x000000000120b63c: ldr        x8, [x1, #0x10]
0x000000000120b640: str        x8, [x0, #0x10]
0x000000000120b644: cbz        x8, #0x120b65c
0x000000000120b648: add        x8, x8, #0x10
0x000000000120b64c: ldxr       x9, [x8]
0x000000000120b650: add        x9, x9, #1
0x000000000120b654: stxr       w10, x9, [x8]
0x000000000120b658: cbnz       w10, #0x120b64c
0x000000000120b65c: ldp        x9, x8, [x1, #0x18]
0x000000000120b660: stp        x9, x8, [x0, #0x18]
0x000000000120b664: cbz        x8, #0x120b67c
0x000000000120b668: add        x8, x8, #0x10
0x000000000120b66c: ldxr       x9, [x8]
0x000000000120b670: add        x9, x9, #1
0x000000000120b674: stxr       w10, x9, [x8]
0x000000000120b678: cbnz       w10, #0x120b66c
0x000000000120b67c: ret        
