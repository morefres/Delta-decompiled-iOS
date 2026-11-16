; instruction-faithful ARM64 fallback for RobloxLib::function_8affc
0x000000000008affc: b          #0x8b048
0x000000000008b000: ldp        x9, x8, [x1]
0x000000000008b004: stp        x9, x8, [x0]
0x000000000008b008: cbz        x8, #0x8b020
0x000000000008b00c: add        x8, x8, #8
0x000000000008b010: ldxr       x9, [x8]
0x000000000008b014: add        x9, x9, #1
0x000000000008b018: stxr       w10, x9, [x8]
0x000000000008b01c: cbnz       w10, #0x8b010
0x000000000008b020: ldr        x8, [x1, #0x10]
0x000000000008b024: str        x8, [x0, #0x10]
0x000000000008b028: ret        
0x000000000008b02c: ldr        q0, [x1]
0x000000000008b030: str        q0, [x0]
0x000000000008b034: stp        xzr, xzr, [x1]
0x000000000008b038: ldr        x8, [x1, #0x10]
0x000000000008b03c: str        x8, [x0, #0x10]
0x000000000008b040: ret        
0x000000000008b044: b          #0x1df28
