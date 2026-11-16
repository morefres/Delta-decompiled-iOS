; instruction-faithful ARM64 fallback for RobloxLib::function_16aaba4
0x00000000016aaba4: ldp        x9, x8, [x1]
0x00000000016aaba8: stp        x9, x8, [x0]
0x00000000016aabac: cbz        x8, #0x16aabc4
0x00000000016aabb0: add        x8, x8, #0x10
0x00000000016aabb4: ldxr       x9, [x8]
0x00000000016aabb8: add        x9, x9, #1
0x00000000016aabbc: stxr       w10, x9, [x8]
0x00000000016aabc0: cbnz       w10, #0x16aabb4
0x00000000016aabc4: ret        
0x00000000016aabc8: ldr        q0, [x1]
0x00000000016aabcc: str        q0, [x0]
0x00000000016aabd0: stp        xzr, xzr, [x1]
0x00000000016aabd4: ret        
0x00000000016aabd8: ldr        x0, [x0, #8]
0x00000000016aabdc: cbz        x0, #0x16aabe4
0x00000000016aabe0: b          #0x4b9808c
0x00000000016aabe4: ret        
