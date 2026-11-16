; instruction-faithful ARM64 fallback for RobloxLib::function_16eb54
0x000000000016eb54: ldrsb      w9, [x0, #0x2f]
0x000000000016eb58: tbnz       w9, #0x1f, #0x16eb70
0x000000000016eb5c: ldur       q0, [x0, #0x18]
0x000000000016eb60: str        q0, [x8]
0x000000000016eb64: ldur       x9, [x0, #0x28]
0x000000000016eb68: str        x9, [x8, #0x10]
0x000000000016eb6c: ret        
0x000000000016eb70: ldp        x1, x2, [x0, #0x18]
0x000000000016eb74: mov        x0, x8
0x000000000016eb78: b          #0x23268
