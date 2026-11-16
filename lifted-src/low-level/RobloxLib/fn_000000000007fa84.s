; instruction-faithful ARM64 fallback for RobloxLib::function_7fa84
0x000000000007fa84: ldp        x9, x8, [x1]
0x000000000007fa88: stp        x9, x8, [x0]
0x000000000007fa8c: cbz        x8, #0x7faa4
0x000000000007fa90: add        x8, x8, #8
0x000000000007fa94: ldxr       x9, [x8]
0x000000000007fa98: add        x9, x9, #1
0x000000000007fa9c: stxr       w10, x9, [x8]
0x000000000007faa0: cbnz       w10, #0x7fa94
0x000000000007faa4: ldr        x8, [x1, #0x10]
0x000000000007faa8: str        x8, [x0, #0x10]
0x000000000007faac: ret        
0x000000000007fab0: ldr        q0, [x1]
0x000000000007fab4: str        q0, [x0]
0x000000000007fab8: stp        xzr, xzr, [x1]
0x000000000007fabc: ldr        x8, [x1, #0x10]
0x000000000007fac0: str        x8, [x0, #0x10]
0x000000000007fac4: ret        
0x000000000007fac8: b          #0x1df28
