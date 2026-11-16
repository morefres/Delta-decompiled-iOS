; instruction-faithful ARM64 fallback for RobloxLib::function_61adcc
0x000000000061adcc: cmp        x0, x1
0x000000000061add0: b.eq       #0x61adf4
0x000000000061add4: cbz        x1, #0x61ade8
0x000000000061add8: cbz        x0, #0x61adf8
0x000000000061addc: ldr        x8, [x1]
0x000000000061ade0: str        x8, [x0]
0x000000000061ade4: ret        
0x000000000061ade8: ldr        x8, [x0]
0x000000000061adec: ldrb       w8, [x8, #0x52]
0x000000000061adf0: tbnz       w8, #0, #0x61adf8
0x000000000061adf4: mov        x0, #0
0x000000000061adf8: ret        
