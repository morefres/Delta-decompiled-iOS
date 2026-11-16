; instruction-faithful ARM64 fallback for RobloxLib::function_1217ec8
0x0000000001217ec8: ldp        x9, x8, [x1]
0x0000000001217ecc: stp        x9, x8, [x0]
0x0000000001217ed0: cbz        x8, #0x1217ee8
0x0000000001217ed4: add        x8, x8, #0x10
0x0000000001217ed8: ldxr       x9, [x8]
0x0000000001217edc: add        x9, x9, #1
0x0000000001217ee0: stxr       w10, x9, [x8]
0x0000000001217ee4: cbnz       w10, #0x1217ed8
0x0000000001217ee8: ret        
0x0000000001217eec: ldr        q0, [x1]
0x0000000001217ef0: str        q0, [x0]
0x0000000001217ef4: stp        xzr, xzr, [x1]
0x0000000001217ef8: ret        
0x0000000001217efc: ldr        x0, [x0, #8]
0x0000000001217f00: cbz        x0, #0x1217f08
0x0000000001217f04: b          #0x4b9808c
0x0000000001217f08: ret        
