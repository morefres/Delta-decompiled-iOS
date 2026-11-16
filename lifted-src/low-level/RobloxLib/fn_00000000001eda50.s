; instruction-faithful ARM64 fallback for RobloxLib::function_1eda50
0x00000000001eda50: ldrsb      w9, [x0, #0x17]
0x00000000001eda54: tbnz       w9, #0x1f, #0x1eda6c
0x00000000001eda58: ldr        q0, [x0]
0x00000000001eda5c: str        q0, [x8]
0x00000000001eda60: ldr        x9, [x0, #0x10]
0x00000000001eda64: str        x9, [x8, #0x10]
0x00000000001eda68: ret        
0x00000000001eda6c: ldp        x1, x2, [x0]
0x00000000001eda70: mov        x0, x8
0x00000000001eda74: b          #0x23268
