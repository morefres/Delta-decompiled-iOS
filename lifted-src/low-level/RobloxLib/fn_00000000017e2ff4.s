; instruction-faithful ARM64 fallback for RobloxLib::function_17e2ff4
0x00000000017e2ff4: ldp        x9, x8, [x1]
0x00000000017e2ff8: stp        x9, x8, [x0]
0x00000000017e2ffc: cbz        x8, #0x17e3014
0x00000000017e3000: add        x8, x8, #0x10
0x00000000017e3004: ldxr       x9, [x8]
0x00000000017e3008: add        x9, x9, #1
0x00000000017e300c: stxr       w10, x9, [x8]
0x00000000017e3010: cbnz       w10, #0x17e3004
0x00000000017e3014: ret        
0x00000000017e3018: ldr        q0, [x1]
0x00000000017e301c: str        q0, [x0]
0x00000000017e3020: stp        xzr, xzr, [x1]
0x00000000017e3024: ret        
0x00000000017e3028: ldr        x0, [x0, #8]
0x00000000017e302c: cbz        x0, #0x17e3034
0x00000000017e3030: b          #0x4b9808c
0x00000000017e3034: ret        
