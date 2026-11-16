; instruction-faithful ARM64 fallback for RobloxLib::function_131ee5c
0x000000000131ee5c: ldp        x10, x9, [x1]
0x000000000131ee60: cbz        x9, #0x131ee78
0x000000000131ee64: add        x8, x9, #0x10
0x000000000131ee68: ldxr       x11, [x8]
0x000000000131ee6c: add        x11, x11, #1
0x000000000131ee70: stxr       w12, x11, [x8]
0x000000000131ee74: cbnz       w12, #0x131ee68
0x000000000131ee78: ldr        x8, [x0, #8]
0x000000000131ee7c: stp        x10, x9, [x0]
0x000000000131ee80: cbz        x8, #0x131ee8c
0x000000000131ee84: mov        x0, x8
0x000000000131ee88: b          #0x4b9808c
0x000000000131ee8c: ret        
