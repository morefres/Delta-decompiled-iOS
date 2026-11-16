; instruction-faithful ARM64 fallback for RobloxLib::function_12a11f8
0x00000000012a11f8: ldp        x9, x8, [x1]
0x00000000012a11fc: stp        x9, x8, [x0]
0x00000000012a1200: cbz        x8, #0x12a1218
0x00000000012a1204: add        x8, x8, #0x10
0x00000000012a1208: ldxr       x9, [x8]
0x00000000012a120c: add        x9, x9, #1
0x00000000012a1210: stxr       w10, x9, [x8]
0x00000000012a1214: cbnz       w10, #0x12a1208
0x00000000012a1218: ret        
0x00000000012a121c: ldr        q0, [x1]
0x00000000012a1220: str        q0, [x0]
0x00000000012a1224: stp        xzr, xzr, [x1]
0x00000000012a1228: ret        
0x00000000012a122c: ldr        x0, [x0, #8]
0x00000000012a1230: cbz        x0, #0x12a1238
0x00000000012a1234: b          #0x4b9808c
0x00000000012a1238: ret        
