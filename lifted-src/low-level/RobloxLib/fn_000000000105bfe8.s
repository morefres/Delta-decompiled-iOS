; instruction-faithful ARM64 fallback for RobloxLib::function_105bfe8
0x000000000105bfe8: ldp        x9, x8, [x1]
0x000000000105bfec: stp        x9, x8, [x0]
0x000000000105bff0: cbz        x8, #0x105c008
0x000000000105bff4: add        x8, x8, #8
0x000000000105bff8: ldxr       x9, [x8]
0x000000000105bffc: add        x9, x9, #1
0x000000000105c000: stxr       w10, x9, [x8]
0x000000000105c004: cbnz       w10, #0x105bff8
0x000000000105c008: ret        
0x000000000105c00c: ldr        q0, [x1]
0x000000000105c010: str        q0, [x0]
0x000000000105c014: stp        xzr, xzr, [x1]
0x000000000105c018: ret        
0x000000000105c01c: b          #0x1df28
