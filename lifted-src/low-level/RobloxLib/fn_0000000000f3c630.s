; instruction-faithful ARM64 fallback for RobloxLib::function_f3c630
0x0000000000f3c630: ldp        x9, x8, [x1]
0x0000000000f3c634: stp        x9, x8, [x0]
0x0000000000f3c638: cbz        x8, #0xf3c650
0x0000000000f3c63c: add        x8, x8, #8
0x0000000000f3c640: ldxr       x9, [x8]
0x0000000000f3c644: add        x9, x9, #1
0x0000000000f3c648: stxr       w10, x9, [x8]
0x0000000000f3c64c: cbnz       w10, #0xf3c640
0x0000000000f3c650: ret        
0x0000000000f3c654: ldr        q0, [x1]
0x0000000000f3c658: str        q0, [x0]
0x0000000000f3c65c: stp        xzr, xzr, [x1]
0x0000000000f3c660: ret        
0x0000000000f3c664: b          #0x1df28
