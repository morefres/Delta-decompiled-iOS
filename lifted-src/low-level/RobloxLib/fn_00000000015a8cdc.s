; instruction-faithful ARM64 fallback for RobloxLib::function_15a8cdc
0x00000000015a8cdc: ldp        x9, x8, [x1]
0x00000000015a8ce0: stp        x9, x8, [x0]
0x00000000015a8ce4: cbz        x8, #0x15a8cfc
0x00000000015a8ce8: add        x8, x8, #0x10
0x00000000015a8cec: ldxr       x9, [x8]
0x00000000015a8cf0: add        x9, x9, #1
0x00000000015a8cf4: stxr       w10, x9, [x8]
0x00000000015a8cf8: cbnz       w10, #0x15a8cec
0x00000000015a8cfc: ret        
0x00000000015a8d00: ldr        q0, [x1]
0x00000000015a8d04: str        q0, [x0]
0x00000000015a8d08: stp        xzr, xzr, [x1]
0x00000000015a8d0c: ret        
0x00000000015a8d10: ldr        x0, [x0, #8]
0x00000000015a8d14: cbz        x0, #0x15a8d1c
0x00000000015a8d18: b          #0x4b9808c
0x00000000015a8d1c: ret        
