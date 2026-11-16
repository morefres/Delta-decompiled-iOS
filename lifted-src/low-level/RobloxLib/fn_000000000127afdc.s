; instruction-faithful ARM64 fallback for RobloxLib::function_127afdc
0x000000000127afdc: ldr        q0, [x1]
0x000000000127afe0: str        q0, [x0]
0x000000000127afe4: ldr        x8, [x1, #0x10]
0x000000000127afe8: str        x8, [x0, #0x10]
0x000000000127afec: cbz        x8, #0x127b004
0x000000000127aff0: add        x8, x8, #8
0x000000000127aff4: ldxr       x9, [x8]
0x000000000127aff8: add        x9, x9, #1
0x000000000127affc: stxr       w10, x9, [x8]
0x000000000127b000: cbnz       w10, #0x127aff4
0x000000000127b004: ret        
0x000000000127b008: ldr        q0, [x1]
0x000000000127b00c: str        q0, [x0]
0x000000000127b010: ldr        x8, [x1, #0x10]
0x000000000127b014: str        x8, [x0, #0x10]
0x000000000127b018: stp        xzr, xzr, [x1, #8]
0x000000000127b01c: ret        
0x000000000127b020: add        x0, x0, #8
0x000000000127b024: b          #0x1df28
