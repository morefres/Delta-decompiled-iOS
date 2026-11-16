; instruction-faithful ARM64 fallback for RobloxLib::function_377f88
0x0000000000377f88: ldr        q0, [x1]
0x0000000000377f8c: str        q0, [x0]
0x0000000000377f90: ldr        x8, [x1, #0x10]
0x0000000000377f94: str        x8, [x0, #0x10]
0x0000000000377f98: cbz        x8, #0x377fb0
0x0000000000377f9c: add        x8, x8, #8
0x0000000000377fa0: ldxr       x9, [x8]
0x0000000000377fa4: add        x9, x9, #1
0x0000000000377fa8: stxr       w10, x9, [x8]
0x0000000000377fac: cbnz       w10, #0x377fa0
0x0000000000377fb0: ret        
0x0000000000377fb4: ldr        q0, [x1]
0x0000000000377fb8: str        q0, [x0]
0x0000000000377fbc: ldr        x8, [x1, #0x10]
0x0000000000377fc0: str        x8, [x0, #0x10]
0x0000000000377fc4: stp        xzr, xzr, [x1, #8]
0x0000000000377fc8: ret        
0x0000000000377fcc: add        x0, x0, #8
0x0000000000377fd0: b          #0x1df28
