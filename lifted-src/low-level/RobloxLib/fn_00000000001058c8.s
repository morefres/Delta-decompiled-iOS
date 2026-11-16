; instruction-faithful ARM64 fallback for RobloxLib::function_1058c8
0x00000000001058c8: ldp        x9, x8, [x1]
0x00000000001058cc: stp        x9, x8, [x0]
0x00000000001058d0: cbz        x8, #0x1058e8
0x00000000001058d4: add        x8, x8, #8
0x00000000001058d8: ldxr       x9, [x8]
0x00000000001058dc: add        x9, x9, #1
0x00000000001058e0: stxr       w10, x9, [x8]
0x00000000001058e4: cbnz       w10, #0x1058d8
0x00000000001058e8: ldr        x8, [x1, #0x10]
0x00000000001058ec: str        x8, [x0, #0x10]
0x00000000001058f0: ret        
0x00000000001058f4: ldr        q0, [x1]
0x00000000001058f8: str        q0, [x0]
0x00000000001058fc: stp        xzr, xzr, [x1]
0x0000000000105900: ldr        x8, [x1, #0x10]
0x0000000000105904: str        x8, [x0, #0x10]
0x0000000000105908: ret        
0x000000000010590c: b          #0x1df28
