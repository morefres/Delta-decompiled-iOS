; instruction-faithful ARM64 fallback for RobloxLib::function_8bab8
0x000000000008bab8: ldp        x9, x8, [x1]
0x000000000008babc: stp        x9, x8, [x0]
0x000000000008bac0: cbz        x8, #0x8bad8
0x000000000008bac4: add        x8, x8, #8
0x000000000008bac8: ldxr       x9, [x8]
0x000000000008bacc: add        x9, x9, #1
0x000000000008bad0: stxr       w10, x9, [x8]
0x000000000008bad4: cbnz       w10, #0x8bac8
0x000000000008bad8: ldr        x8, [x1, #0x10]
0x000000000008badc: str        x8, [x0, #0x10]
0x000000000008bae0: ret        
0x000000000008bae4: ldr        q0, [x1]
0x000000000008bae8: str        q0, [x0]
0x000000000008baec: stp        xzr, xzr, [x1]
0x000000000008baf0: ldr        x8, [x1, #0x10]
0x000000000008baf4: str        x8, [x0, #0x10]
0x000000000008baf8: ret        
0x000000000008bafc: b          #0x1df28
