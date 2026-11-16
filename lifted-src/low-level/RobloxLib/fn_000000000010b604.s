; instruction-faithful ARM64 fallback for RobloxLib::function_10b604
0x000000000010b604: ldp        x9, x8, [x1]
0x000000000010b608: stp        x9, x8, [x0]
0x000000000010b60c: cbz        x8, #0x10b624
0x000000000010b610: add        x8, x8, #8
0x000000000010b614: ldxr       x9, [x8]
0x000000000010b618: add        x9, x9, #1
0x000000000010b61c: stxr       w10, x9, [x8]
0x000000000010b620: cbnz       w10, #0x10b614
0x000000000010b624: ldr        x8, [x1, #0x10]
0x000000000010b628: str        x8, [x0, #0x10]
0x000000000010b62c: ret        
0x000000000010b630: ldr        q0, [x1]
0x000000000010b634: str        q0, [x0]
0x000000000010b638: stp        xzr, xzr, [x1]
0x000000000010b63c: ldr        x8, [x1, #0x10]
0x000000000010b640: str        x8, [x0, #0x10]
0x000000000010b644: ret        
0x000000000010b648: b          #0x1df28
