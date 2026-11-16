; instruction-faithful ARM64 fallback for RobloxLib::function_120cfcc
0x000000000120cfcc: ldp        x10, x9, [x0, #0x18]
0x000000000120cfd0: stp        x10, x9, [x8]
0x000000000120cfd4: cbz        x9, #0x120cfec
0x000000000120cfd8: add        x8, x9, #0x10
0x000000000120cfdc: ldxr       x9, [x8]
0x000000000120cfe0: add        x9, x9, #1
0x000000000120cfe4: stxr       w10, x9, [x8]
0x000000000120cfe8: cbnz       w10, #0x120cfdc
0x000000000120cfec: ret        
