; instruction-faithful ARM64 fallback for RobloxLib::function_16aa6d0
0x00000000016aa6d0: ldp        x9, x8, [x1]
0x00000000016aa6d4: stp        x9, x8, [x0]
0x00000000016aa6d8: cbz        x8, #0x16aa6f0
0x00000000016aa6dc: add        x8, x8, #0x10
0x00000000016aa6e0: ldxr       x9, [x8]
0x00000000016aa6e4: add        x9, x9, #1
0x00000000016aa6e8: stxr       w10, x9, [x8]
0x00000000016aa6ec: cbnz       w10, #0x16aa6e0
0x00000000016aa6f0: ret        
0x00000000016aa6f4: ldr        q0, [x1]
0x00000000016aa6f8: str        q0, [x0]
0x00000000016aa6fc: stp        xzr, xzr, [x1]
0x00000000016aa700: ret        
0x00000000016aa704: ldr        x0, [x0, #8]
0x00000000016aa708: cbz        x0, #0x16aa710
0x00000000016aa70c: b          #0x4b9808c
0x00000000016aa710: ret        
