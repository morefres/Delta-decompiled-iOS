; instruction-faithful ARM64 fallback for RobloxLib::function_4dafc0
0x00000000004dafc0: ldr        q0, [x1]
0x00000000004dafc4: str        q0, [x0]
0x00000000004dafc8: ldr        x8, [x1, #0x10]
0x00000000004dafcc: str        x8, [x0, #0x10]
0x00000000004dafd0: cbz        x8, #0x4dafe8
0x00000000004dafd4: add        x8, x8, #0x10
0x00000000004dafd8: ldxr       x9, [x8]
0x00000000004dafdc: add        x9, x9, #1
0x00000000004dafe0: stxr       w10, x9, [x8]
0x00000000004dafe4: cbnz       w10, #0x4dafd8
0x00000000004dafe8: ret        
0x00000000004dafec: ldr        q0, [x1]
0x00000000004daff0: str        q0, [x0]
0x00000000004daff4: ldr        x8, [x1, #0x10]
0x00000000004daff8: str        x8, [x0, #0x10]
0x00000000004daffc: stp        xzr, xzr, [x1, #8]
0x00000000004db000: ret        
0x00000000004db004: ldr        x0, [x0, #0x10]
0x00000000004db008: cbz        x0, #0x4db010
0x00000000004db00c: b          #0x4b9808c
0x00000000004db010: ret        
