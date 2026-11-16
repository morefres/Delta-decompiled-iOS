; instruction-faithful ARM64 fallback for RobloxLib::function_1256764
0x0000000001256764: ldr        q0, [x1]
0x0000000001256768: str        q0, [x0]
0x000000000125676c: stp        xzr, xzr, [x1]
0x0000000001256770: ldrb       w8, [x1, #0x10]
0x0000000001256774: strb       w8, [x0, #0x10]
0x0000000001256778: ret        
0x000000000125677c: b          #0x1df28
