; instruction-faithful ARM64 fallback for RobloxLib::function_4daab8
0x00000000004daab8: ldr        q0, [x1]
0x00000000004daabc: str        q0, [x0]
0x00000000004daac0: ldr        x8, [x1, #0x10]
0x00000000004daac4: str        x8, [x0, #0x10]
0x00000000004daac8: cbz        x8, #0x4daae0
0x00000000004daacc: add        x8, x8, #0x10
0x00000000004daad0: ldxr       x9, [x8]
0x00000000004daad4: add        x9, x9, #1
0x00000000004daad8: stxr       w10, x9, [x8]
0x00000000004daadc: cbnz       w10, #0x4daad0
0x00000000004daae0: ldp        x8, x9, [x1, #0x18]
0x00000000004daae4: stp        x8, x9, [x0, #0x18]
0x00000000004daae8: ldr        x8, [x1, #0x28]
0x00000000004daaec: str        x8, [x0, #0x28]
0x00000000004daaf0: cbz        x8, #0x4dab08
0x00000000004daaf4: add        x8, x8, #8
0x00000000004daaf8: ldxr       x9, [x8]
0x00000000004daafc: add        x9, x9, #1
0x00000000004dab00: stxr       w10, x9, [x8]
0x00000000004dab04: cbnz       w10, #0x4daaf8
0x00000000004dab08: ldp        x9, x8, [x1, #0x30]
0x00000000004dab0c: stp        x9, x8, [x0, #0x30]
0x00000000004dab10: cbz        x8, #0x4dab28
0x00000000004dab14: add        x8, x8, #0x10
0x00000000004dab18: ldxr       x9, [x8]
0x00000000004dab1c: add        x9, x9, #1
0x00000000004dab20: stxr       w10, x9, [x8]
0x00000000004dab24: cbnz       w10, #0x4dab18
0x00000000004dab28: ret        
