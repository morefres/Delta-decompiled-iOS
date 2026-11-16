; instruction-faithful ARM64 fallback for RobloxLib::function_10d9cc
0x000000000010d9cc: ldr        q0, [x1]
0x000000000010d9d0: str        q0, [x0]
0x000000000010d9d4: str        xzr, [x1]
0x000000000010d9d8: ldr        x8, [x1, #0x10]
0x000000000010d9dc: str        x8, [x0, #0x10]
0x000000000010d9e0: cbz        x8, #0x10d9f8
0x000000000010d9e4: add        x8, x8, #8
0x000000000010d9e8: ldxr       x9, [x8]
0x000000000010d9ec: add        x9, x9, #1
0x000000000010d9f0: stxr       w10, x9, [x8]
0x000000000010d9f4: cbnz       w10, #0x10d9e8
0x000000000010d9f8: ldp        x9, x8, [x1, #0x18]
0x000000000010d9fc: stp        x9, x8, [x0, #0x18]
0x000000000010da00: cbz        x8, #0x10da18
0x000000000010da04: add        x8, x8, #8
0x000000000010da08: ldxr       x9, [x8]
0x000000000010da0c: add        x9, x9, #1
0x000000000010da10: stxr       w10, x9, [x8]
0x000000000010da14: cbnz       w10, #0x10da08
0x000000000010da18: ldr        x8, [x1, #0x28]
0x000000000010da1c: ldr        w9, [x1, #0x30]
0x000000000010da20: str        w9, [x0, #0x30]
0x000000000010da24: str        x8, [x0, #0x28]
0x000000000010da28: ret        
