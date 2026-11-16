; instruction-faithful ARM64 fallback for RobloxLib::function_158d8e8
0x000000000158d8e8: ldp        x9, x8, [x1]
0x000000000158d8ec: stp        x9, x8, [x0]
0x000000000158d8f0: cbz        x8, #0x158d908
0x000000000158d8f4: add        x8, x8, #0x10
0x000000000158d8f8: ldxr       x9, [x8]
0x000000000158d8fc: add        x9, x9, #1
0x000000000158d900: stxr       w10, x9, [x8]
0x000000000158d904: cbnz       w10, #0x158d8f8
0x000000000158d908: ret        
0x000000000158d90c: ldr        q0, [x1]
0x000000000158d910: str        q0, [x0]
0x000000000158d914: stp        xzr, xzr, [x1]
0x000000000158d918: ret        
0x000000000158d91c: ldr        x0, [x0, #8]
0x000000000158d920: cbz        x0, #0x158d928
0x000000000158d924: b          #0x4b9808c
0x000000000158d928: ret        
