; instruction-faithful ARM64 fallback for RobloxLib::function_1bee54
0x00000000001bee54: ldrsb      w9, [x0, #0x37]
0x00000000001bee58: tbnz       w9, #0x1f, #0x1bee70
0x00000000001bee5c: ldur       q0, [x0, #0x20]
0x00000000001bee60: str        q0, [x8]
0x00000000001bee64: ldur       x9, [x0, #0x30]
0x00000000001bee68: str        x9, [x8, #0x10]
0x00000000001bee6c: ret        
0x00000000001bee70: ldp        x1, x2, [x0, #0x20]
0x00000000001bee74: mov        x0, x8
0x00000000001bee78: b          #0x23268
