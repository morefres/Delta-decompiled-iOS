; instruction-faithful ARM64 fallback for RobloxLib::function_59c95c
0x000000000059c95c: ldr        w0, [x0, #0x38]
0x000000000059c960: ret        
0x000000000059c964: ldp        x10, x9, [x0, #0x40]
0x000000000059c968: stp        x10, x9, [x8]
0x000000000059c96c: cbz        x9, #0x59c984
0x000000000059c970: add        x8, x9, #8
0x000000000059c974: ldxr       x9, [x8]
0x000000000059c978: add        x9, x9, #1
0x000000000059c97c: stxr       w10, x9, [x8]
0x000000000059c980: cbnz       w10, #0x59c974
0x000000000059c984: ret        
