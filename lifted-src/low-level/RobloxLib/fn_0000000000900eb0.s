; instruction-faithful ARM64 fallback for RobloxLib::function_900eb0
0x0000000000900eb0: ldr        q0, [x1]
0x0000000000900eb4: str        q0, [x0]
0x0000000000900eb8: stp        xzr, xzr, [x1]
0x0000000000900ebc: ret        
0x0000000000900ec0: ldr        x0, [x0, #8]
0x0000000000900ec4: cbz        x0, #0x900ecc
0x0000000000900ec8: b          #0x4b9808c
0x0000000000900ecc: ret        
