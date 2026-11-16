; instruction-faithful ARM64 fallback for RobloxLib::function_120afd8
0x000000000120afd8: ldr        q0, [x1]
0x000000000120afdc: str        q0, [x0]
0x000000000120afe0: ldr        x8, [x1, #0x10]
0x000000000120afe4: str        x8, [x0, #0x10]
0x000000000120afe8: cbz        x8, #0x120b000
0x000000000120afec: add        x8, x8, #0x10
0x000000000120aff0: ldxr       x9, [x8]
0x000000000120aff4: add        x9, x9, #1
0x000000000120aff8: stxr       w10, x9, [x8]
0x000000000120affc: cbnz       w10, #0x120aff0
0x000000000120b000: ldp        x9, x8, [x1, #0x18]
0x000000000120b004: stp        x9, x8, [x0, #0x18]
0x000000000120b008: cbz        x8, #0x120b020
0x000000000120b00c: add        x8, x8, #0x10
0x000000000120b010: ldxr       x9, [x8]
0x000000000120b014: add        x9, x9, #1
0x000000000120b018: stxr       w10, x9, [x8]
0x000000000120b01c: cbnz       w10, #0x120b010
0x000000000120b020: ret        
