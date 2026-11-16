; instruction-faithful ARM64 fallback for RobloxLib::function_2a62c
0x000000000002a62c: ldp        x9, x8, [x1]
0x000000000002a630: stp        x9, x8, [x0]
0x000000000002a634: cbz        x8, #0x2a64c
0x000000000002a638: add        x8, x8, #8
0x000000000002a63c: ldxr       x9, [x8]
0x000000000002a640: add        x9, x9, #1
0x000000000002a644: stxr       w10, x9, [x8]
0x000000000002a648: cbnz       w10, #0x2a63c
0x000000000002a64c: ldr        x8, [x1, #0x10]
0x000000000002a650: str        x8, [x0, #0x10]
0x000000000002a654: ret        
0x000000000002a658: ldr        q0, [x1]
0x000000000002a65c: str        q0, [x0]
0x000000000002a660: stp        xzr, xzr, [x1]
0x000000000002a664: ldr        x8, [x1, #0x10]
0x000000000002a668: str        x8, [x0, #0x10]
0x000000000002a66c: ret        
0x000000000002a670: b          #0x1df28
