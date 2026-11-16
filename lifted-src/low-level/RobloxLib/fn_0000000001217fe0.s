; instruction-faithful ARM64 fallback for RobloxLib::function_1217fe0
0x0000000001217fe0: ldp        x9, x8, [x1]
0x0000000001217fe4: stp        x9, x8, [x0]
0x0000000001217fe8: cbz        x8, #0x1218000
0x0000000001217fec: add        x8, x8, #0x10
0x0000000001217ff0: ldxr       x9, [x8]
0x0000000001217ff4: add        x9, x9, #1
0x0000000001217ff8: stxr       w10, x9, [x8]
0x0000000001217ffc: cbnz       w10, #0x1217ff0
0x0000000001218000: ret        
0x0000000001218004: ldr        q0, [x1]
0x0000000001218008: str        q0, [x0]
0x000000000121800c: stp        xzr, xzr, [x1]
0x0000000001218010: ret        
0x0000000001218014: ldr        x0, [x0, #8]
0x0000000001218018: cbz        x0, #0x1218020
0x000000000121801c: b          #0x4b9808c
0x0000000001218020: ret        
