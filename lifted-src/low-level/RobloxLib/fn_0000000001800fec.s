; instruction-faithful ARM64 fallback for RobloxLib::function_1800fec
0x0000000001800fec: ldp        x9, x8, [x1]
0x0000000001800ff0: stp        x9, x8, [x0]
0x0000000001800ff4: cbz        x8, #0x180100c
0x0000000001800ff8: add        x8, x8, #8
0x0000000001800ffc: ldxr       x9, [x8]
0x0000000001801000: add        x9, x9, #1
0x0000000001801004: stxr       w10, x9, [x8]
0x0000000001801008: cbnz       w10, #0x1800ffc
0x000000000180100c: ret        
0x0000000001801010: ldr        q0, [x1]
0x0000000001801014: str        q0, [x0]
0x0000000001801018: stp        xzr, xzr, [x1]
0x000000000180101c: ret        
0x0000000001801020: b          #0x1df28
