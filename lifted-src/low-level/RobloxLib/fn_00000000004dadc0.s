; instruction-faithful ARM64 fallback for RobloxLib::function_4dadc0
0x00000000004dadc0: ldr        q0, [x1]
0x00000000004dadc4: str        q0, [x0]
0x00000000004dadc8: ldr        x8, [x1, #0x10]
0x00000000004dadcc: str        x8, [x0, #0x10]
0x00000000004dadd0: cbz        x8, #0x4dade8
0x00000000004dadd4: add        x8, x8, #0x10
0x00000000004dadd8: ldxr       x9, [x8]
0x00000000004daddc: add        x9, x9, #1
0x00000000004dade0: stxr       w10, x9, [x8]
0x00000000004dade4: cbnz       w10, #0x4dadd8
0x00000000004dade8: ret        
0x00000000004dadec: ldr        q0, [x1]
0x00000000004dadf0: str        q0, [x0]
0x00000000004dadf4: ldr        x8, [x1, #0x10]
0x00000000004dadf8: str        x8, [x0, #0x10]
0x00000000004dadfc: stp        xzr, xzr, [x1, #8]
0x00000000004dae00: ret        
0x00000000004dae04: ldr        x0, [x0, #0x10]
0x00000000004dae08: cbz        x0, #0x4dae10
0x00000000004dae0c: b          #0x4b9808c
0x00000000004dae10: ret        
