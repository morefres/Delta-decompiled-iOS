; instruction-faithful ARM64 fallback for RobloxLib::function_eaa8d8
0x0000000000eaa8d8: ldr        q0, [x1]
0x0000000000eaa8dc: str        q0, [x0]
0x0000000000eaa8e0: ldr        x8, [x1, #0x10]
0x0000000000eaa8e4: str        x8, [x0, #0x10]
0x0000000000eaa8e8: cbz        x8, #0xeaa900
0x0000000000eaa8ec: add        x8, x8, #8
0x0000000000eaa8f0: ldxr       x9, [x8]
0x0000000000eaa8f4: add        x9, x9, #1
0x0000000000eaa8f8: stxr       w10, x9, [x8]
0x0000000000eaa8fc: cbnz       w10, #0xeaa8f0
0x0000000000eaa900: ret        
0x0000000000eaa904: ldr        q0, [x1]
0x0000000000eaa908: str        q0, [x0]
0x0000000000eaa90c: ldr        x8, [x1, #0x10]
0x0000000000eaa910: str        x8, [x0, #0x10]
0x0000000000eaa914: stp        xzr, xzr, [x1, #8]
0x0000000000eaa918: ret        
0x0000000000eaa91c: add        x0, x0, #8
0x0000000000eaa920: b          #0x1df28
