; instruction-faithful ARM64 fallback for RobloxLib::function_6a5eb8
0x00000000006a5eb8: ldp        x9, x8, [x1]
0x00000000006a5ebc: stp        x9, x8, [x0]
0x00000000006a5ec0: cbz        x8, #0x6a5ed8
0x00000000006a5ec4: add        x8, x8, #0x10
0x00000000006a5ec8: ldxr       x9, [x8]
0x00000000006a5ecc: add        x9, x9, #1
0x00000000006a5ed0: stxr       w10, x9, [x8]
0x00000000006a5ed4: cbnz       w10, #0x6a5ec8
0x00000000006a5ed8: ret        
0x00000000006a5edc: ldr        q0, [x1]
0x00000000006a5ee0: str        q0, [x0]
0x00000000006a5ee4: stp        xzr, xzr, [x1]
0x00000000006a5ee8: ret        
0x00000000006a5eec: ldr        x0, [x0, #8]
0x00000000006a5ef0: cbz        x0, #0x6a5ef8
0x00000000006a5ef4: b          #0x4b9808c
0x00000000006a5ef8: ret        
