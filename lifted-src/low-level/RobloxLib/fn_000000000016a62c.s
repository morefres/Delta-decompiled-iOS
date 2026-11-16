; instruction-faithful ARM64 fallback for RobloxLib::function_16a62c
0x000000000016a62c: ldr        q0, [x1]
0x000000000016a630: str        q0, [x0]
0x000000000016a634: str        xzr, [x1]
0x000000000016a638: ldr        x8, [x1, #0x10]
0x000000000016a63c: str        x8, [x0, #0x10]
0x000000000016a640: cbz        x8, #0x16a658
0x000000000016a644: add        x8, x8, #8
0x000000000016a648: ldxr       x9, [x8]
0x000000000016a64c: add        x9, x9, #1
0x000000000016a650: stxr       w10, x9, [x8]
0x000000000016a654: cbnz       w10, #0x16a648
0x000000000016a658: ldrb       w8, [x1, #0x18]
0x000000000016a65c: strb       w8, [x0, #0x18]
0x000000000016a660: ret        
