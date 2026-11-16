; instruction-faithful ARM64 fallback for RobloxLib::function_ea0f90
0x0000000000ea0f90: ldr        x0, [x0, #0x850]
0x0000000000ea0f94: cbz        x0, #0xea0fa4
0x0000000000ea0f98: ldr        x9, [x0]
0x0000000000ea0f9c: ldr        x1, [x9, #0xe0]
0x0000000000ea0fa0: br         x1
0x0000000000ea0fa4: strb       wzr, [x8]
0x0000000000ea0fa8: strb       wzr, [x8, #0x40]
0x0000000000ea0fac: ret        
