; instruction-faithful ARM64 fallback for RobloxLib::function_5adf98
0x00000000005adf98: ldp        x9, x8, [x1]
0x00000000005adf9c: stp        x9, x8, [x0]
0x00000000005adfa0: cbz        x8, #0x5adfb8
0x00000000005adfa4: add        x8, x8, #8
0x00000000005adfa8: ldxr       x9, [x8]
0x00000000005adfac: add        x9, x9, #1
0x00000000005adfb0: stxr       w10, x9, [x8]
0x00000000005adfb4: cbnz       w10, #0x5adfa8
0x00000000005adfb8: ret        
0x00000000005adfbc: ldr        q0, [x1]
0x00000000005adfc0: str        q0, [x0]
0x00000000005adfc4: stp        xzr, xzr, [x1]
0x00000000005adfc8: ret        
0x00000000005adfcc: b          #0x1df28
