; instruction-faithful ARM64 fallback for RobloxLib::function_11ea58
0x000000000011ea58: ldrsb      w9, [x0, #0x1f]
0x000000000011ea5c: tbnz       w9, #0x1f, #0x11ea74
0x000000000011ea60: ldur       q0, [x0, #8]
0x000000000011ea64: str        q0, [x8]
0x000000000011ea68: ldur       x9, [x0, #0x18]
0x000000000011ea6c: str        x9, [x8, #0x10]
0x000000000011ea70: ret        
0x000000000011ea74: ldp        x1, x2, [x0, #8]
0x000000000011ea78: mov        x0, x8
0x000000000011ea7c: b          #0x23268
