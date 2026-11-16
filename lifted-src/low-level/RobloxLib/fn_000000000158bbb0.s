; instruction-faithful ARM64 fallback for RobloxLib::function_158bbb0
0x000000000158bbb0: ldp        x9, x8, [x1]
0x000000000158bbb4: stp        x9, x8, [x0]
0x000000000158bbb8: cbz        x8, #0x158bbd0
0x000000000158bbbc: add        x8, x8, #0x10
0x000000000158bbc0: ldxr       x9, [x8]
0x000000000158bbc4: add        x9, x9, #1
0x000000000158bbc8: stxr       w10, x9, [x8]
0x000000000158bbcc: cbnz       w10, #0x158bbc0
0x000000000158bbd0: ret        
0x000000000158bbd4: ldr        q0, [x1]
0x000000000158bbd8: str        q0, [x0]
0x000000000158bbdc: stp        xzr, xzr, [x1]
0x000000000158bbe0: ret        
0x000000000158bbe4: ldr        x0, [x0, #8]
0x000000000158bbe8: cbz        x0, #0x158bbf0
0x000000000158bbec: b          #0x4b9808c
0x000000000158bbf0: ret        
