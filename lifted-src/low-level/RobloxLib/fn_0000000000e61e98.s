; instruction-faithful ARM64 fallback for RobloxLib::function_e61e98
0x0000000000e61e98: ldp        x9, x8, [x1]
0x0000000000e61e9c: stp        x9, x8, [x0]
0x0000000000e61ea0: cbz        x8, #0xe61eb8
0x0000000000e61ea4: add        x8, x8, #8
0x0000000000e61ea8: ldxr       x9, [x8]
0x0000000000e61eac: add        x9, x9, #1
0x0000000000e61eb0: stxr       w10, x9, [x8]
0x0000000000e61eb4: cbnz       w10, #0xe61ea8
0x0000000000e61eb8: ldr        x8, [x1, #0x10]
0x0000000000e61ebc: str        x8, [x0, #0x10]
0x0000000000e61ec0: ret        
0x0000000000e61ec4: ldr        q0, [x1]
0x0000000000e61ec8: str        q0, [x0]
0x0000000000e61ecc: stp        xzr, xzr, [x1]
0x0000000000e61ed0: ldr        x8, [x1, #0x10]
0x0000000000e61ed4: str        x8, [x0, #0x10]
0x0000000000e61ed8: ret        
0x0000000000e61edc: b          #0x1df28
