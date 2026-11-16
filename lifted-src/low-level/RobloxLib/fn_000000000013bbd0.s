; instruction-faithful ARM64 fallback for RobloxLib::function_13bbd0
0x000000000013bbd0: mov        x1, x0
0x000000000013bbd4: ldr        x0, [x1], #8
0x000000000013bbd8: b          #0x13ba34
0x000000000013bbdc: ldr        x8, [x1]
0x000000000013bbe0: str        x8, [x0]
0x000000000013bbe4: cbz        x8, #0x13bbf8
0x000000000013bbe8: ldaxr      w9, [x8]
0x000000000013bbec: add        w9, w9, #1
0x000000000013bbf0: stlxr      w10, w9, [x8]
0x000000000013bbf4: cbnz       w10, #0x13bbe8
0x000000000013bbf8: ldp        x9, x8, [x1, #8]
0x000000000013bbfc: stp        x9, x8, [x0, #8]
0x000000000013bc00: cbz        x8, #0x13bc18
0x000000000013bc04: add        x8, x8, #8
0x000000000013bc08: ldxr       x9, [x8]
0x000000000013bc0c: add        x9, x9, #1
0x000000000013bc10: stxr       w10, x9, [x8]
0x000000000013bc14: cbnz       w10, #0x13bc08
0x000000000013bc18: ret        
0x000000000013bc1c: ldr        q0, [x1]
0x000000000013bc20: str        q0, [x0]
0x000000000013bc24: str        xzr, [x1]
0x000000000013bc28: ldr        x8, [x1, #0x10]
0x000000000013bc2c: str        x8, [x0, #0x10]
0x000000000013bc30: cbz        x8, #0x13bc48
0x000000000013bc34: add        x8, x8, #8
0x000000000013bc38: ldxr       x9, [x8]
0x000000000013bc3c: add        x9, x9, #1
0x000000000013bc40: stxr       w10, x9, [x8]
0x000000000013bc44: cbnz       w10, #0x13bc38
0x000000000013bc48: ret        
