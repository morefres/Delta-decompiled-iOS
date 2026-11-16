; instruction-faithful ARM64 fallback for RobloxLib::function_98c9c
0x0000000000098c9c: ldp        x9, x8, [x1]
0x0000000000098ca0: stp        x9, x8, [x0]
0x0000000000098ca4: cbz        x8, #0x98cbc
0x0000000000098ca8: add        x8, x8, #8
0x0000000000098cac: ldxr       x9, [x8]
0x0000000000098cb0: add        x9, x9, #1
0x0000000000098cb4: stxr       w10, x9, [x8]
0x0000000000098cb8: cbnz       w10, #0x98cac
0x0000000000098cbc: ldr        x8, [x1, #0x10]
0x0000000000098cc0: str        x8, [x0, #0x10]
0x0000000000098cc4: ret        
0x0000000000098cc8: ldr        q0, [x1]
0x0000000000098ccc: str        q0, [x0]
0x0000000000098cd0: stp        xzr, xzr, [x1]
0x0000000000098cd4: ldr        x8, [x1, #0x10]
0x0000000000098cd8: str        x8, [x0, #0x10]
0x0000000000098cdc: ret        
0x0000000000098ce0: b          #0x1df28
