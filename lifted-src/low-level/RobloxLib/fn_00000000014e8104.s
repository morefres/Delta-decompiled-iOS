; instruction-faithful ARM64 fallback for RobloxLib::function_14e8104
0x00000000014e8104: ldp        x9, x8, [x1]
0x00000000014e8108: stp        x9, x8, [x0]
0x00000000014e810c: cbz        x8, #0x14e8124
0x00000000014e8110: add        x8, x8, #0x10
0x00000000014e8114: ldxr       x9, [x8]
0x00000000014e8118: add        x9, x9, #1
0x00000000014e811c: stxr       w10, x9, [x8]
0x00000000014e8120: cbnz       w10, #0x14e8114
0x00000000014e8124: ret        
0x00000000014e8128: ldr        q0, [x1]
0x00000000014e812c: str        q0, [x0]
0x00000000014e8130: stp        xzr, xzr, [x1]
0x00000000014e8134: ret        
0x00000000014e8138: ldr        x0, [x0, #8]
0x00000000014e813c: cbz        x0, #0x14e8144
0x00000000014e8140: b          #0x4b9808c
0x00000000014e8144: ret        
