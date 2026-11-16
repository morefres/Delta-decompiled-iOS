; instruction-faithful ARM64 fallback for RobloxLib::function_fcfd8
0x00000000000fcfd8: b          #0xfd024
0x00000000000fcfdc: ldp        x9, x8, [x1]
0x00000000000fcfe0: stp        x9, x8, [x0]
0x00000000000fcfe4: cbz        x8, #0xfcffc
0x00000000000fcfe8: add        x8, x8, #8
0x00000000000fcfec: ldxr       x9, [x8]
0x00000000000fcff0: add        x9, x9, #1
0x00000000000fcff4: stxr       w10, x9, [x8]
0x00000000000fcff8: cbnz       w10, #0xfcfec
0x00000000000fcffc: ldr        x8, [x1, #0x10]
0x00000000000fd000: str        x8, [x0, #0x10]
0x00000000000fd004: ret        
0x00000000000fd008: ldr        q0, [x1]
0x00000000000fd00c: str        q0, [x0]
0x00000000000fd010: stp        xzr, xzr, [x1]
0x00000000000fd014: ldr        x8, [x1, #0x10]
0x00000000000fd018: str        x8, [x0, #0x10]
0x00000000000fd01c: ret        
0x00000000000fd020: b          #0x1df28
