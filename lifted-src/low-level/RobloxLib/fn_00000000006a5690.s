; instruction-faithful ARM64 fallback for RobloxLib::function_6a5690
0x00000000006a5690: ldp        x9, x8, [x1]
0x00000000006a5694: stp        x9, x8, [x0]
0x00000000006a5698: cbz        x8, #0x6a56b0
0x00000000006a569c: add        x8, x8, #0x10
0x00000000006a56a0: ldxr       x9, [x8]
0x00000000006a56a4: add        x9, x9, #1
0x00000000006a56a8: stxr       w10, x9, [x8]
0x00000000006a56ac: cbnz       w10, #0x6a56a0
0x00000000006a56b0: ret        
0x00000000006a56b4: ldr        q0, [x1]
0x00000000006a56b8: str        q0, [x0]
0x00000000006a56bc: stp        xzr, xzr, [x1]
0x00000000006a56c0: ret        
0x00000000006a56c4: ldr        x0, [x0, #8]
0x00000000006a56c8: cbz        x0, #0x6a56d0
0x00000000006a56cc: b          #0x4b9808c
0x00000000006a56d0: ret        
