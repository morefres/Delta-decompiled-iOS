; instruction-faithful ARM64 fallback for RobloxLib::function_6403c
0x000000000006403c: ldp        x9, x8, [x0]
0x0000000000064040: stp        x9, x8, [x1]
0x0000000000064044: cbz        x8, #0x6405c
0x0000000000064048: add        x8, x8, #8
0x000000000006404c: ldxr       x9, [x8]
0x0000000000064050: add        x9, x9, #1
0x0000000000064054: stxr       w10, x9, [x8]
0x0000000000064058: cbnz       w10, #0x6404c
0x000000000006405c: ret        
0x0000000000064060: ldr        q0, [x0]
0x0000000000064064: str        q0, [x1]
0x0000000000064068: stp        xzr, xzr, [x0]
0x000000000006406c: ret        
0x0000000000064070: b          #0x1df28
