; instruction-faithful ARM64 fallback for RobloxLib::function_125cb0
0x0000000000125cb0: ldp        x9, x8, [x1]
0x0000000000125cb4: stp        x9, x8, [x0]
0x0000000000125cb8: cbz        x8, #0x125cd0
0x0000000000125cbc: add        x8, x8, #8
0x0000000000125cc0: ldxr       x9, [x8]
0x0000000000125cc4: add        x9, x9, #1
0x0000000000125cc8: stxr       w10, x9, [x8]
0x0000000000125ccc: cbnz       w10, #0x125cc0
0x0000000000125cd0: ldr        x8, [x1, #0x10]
0x0000000000125cd4: str        x8, [x0, #0x10]
0x0000000000125cd8: ret        
0x0000000000125cdc: ldr        q0, [x1]
0x0000000000125ce0: str        q0, [x0]
0x0000000000125ce4: stp        xzr, xzr, [x1]
0x0000000000125ce8: ldr        x8, [x1, #0x10]
0x0000000000125cec: str        x8, [x0, #0x10]
0x0000000000125cf0: ret        
0x0000000000125cf4: b          #0x1df28
