; instruction-faithful ARM64 fallback for RobloxLib::function_1505584
0x0000000001505584: ret        
0x0000000001505588: b          #0x47e93a8
0x000000000150558c: mov        w0, #1
0x0000000001505590: ret        
0x0000000001505594: mov        w0, #0
0x0000000001505598: ret        
0x000000000150559c: add        x8, x1, #0xa8
0x00000000015055a0: cmp        x1, #0
0x00000000015055a4: csel       x8, xzr, x8, eq
0x00000000015055a8: ldp        x1, x9, [x0, #8]
0x00000000015055ac: add        x0, x8, x9, asr #1
0x00000000015055b0: tbz        w9, #0, #0x15055bc
0x00000000015055b4: ldr        x8, [x0]
0x00000000015055b8: ldr        x1, [x8, w1, uxtw]
0x00000000015055bc: br         x1
