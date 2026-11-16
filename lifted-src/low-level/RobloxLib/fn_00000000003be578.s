; instruction-faithful ARM64 fallback for RobloxLib::function_3be578
0x00000000003be578: ldr        q0, [x1]
0x00000000003be57c: str        q0, [x0]
0x00000000003be580: stp        xzr, xzr, [x1]
0x00000000003be584: ldr        q0, [x1, #0x10]
0x00000000003be588: ldrb       w8, [x1, #0x20]
0x00000000003be58c: strb       w8, [x0, #0x20]
0x00000000003be590: str        q0, [x0, #0x10]
0x00000000003be594: ret        
0x00000000003be598: ldr        x0, [x0, #8]
0x00000000003be59c: cbz        x0, #0x3be5a4
0x00000000003be5a0: b          #0x4b9808c
0x00000000003be5a4: ret        
