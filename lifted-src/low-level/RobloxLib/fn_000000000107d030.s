; instruction-faithful ARM64 fallback for RobloxLib::function_107d030
0x000000000107d030: ldr        q0, [x1]
0x000000000107d034: str        q0, [x0]
0x000000000107d038: stp        xzr, xzr, [x1]
0x000000000107d03c: ldr        x8, [x1, #0x10]
0x000000000107d040: str        x8, [x0, #0x10]
0x000000000107d044: ret        
0x000000000107d048: ldr        x0, [x0, #8]
0x000000000107d04c: cbz        x0, #0x107d054
0x000000000107d050: b          #0x4b9808c
0x000000000107d054: ret        
