; instruction-faithful ARM64 fallback for RobloxLib::function_109cfbc
0x000000000109cfbc: ldp        x9, x8, [x0]
0x000000000109cfc0: stp        x9, x8, [x1]
0x000000000109cfc4: cbz        x8, #0x109cfdc
0x000000000109cfc8: add        x8, x8, #8
0x000000000109cfcc: ldxr       x9, [x8]
0x000000000109cfd0: add        x9, x9, #1
0x000000000109cfd4: stxr       w10, x9, [x8]
0x000000000109cfd8: cbnz       w10, #0x109cfcc
0x000000000109cfdc: ret        
0x000000000109cfe0: ldr        q0, [x0]
0x000000000109cfe4: str        q0, [x1]
0x000000000109cfe8: stp        xzr, xzr, [x0]
0x000000000109cfec: ret        
0x000000000109cff0: b          #0x1df28
