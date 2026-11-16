; instruction-faithful ARM64 fallback for RobloxLib::function_65a6a8
0x000000000065a6a8: mov        x8, x0
0x000000000065a6ac: ldr        x0, [x0]
0x000000000065a6b0: str        x1, [x8]
0x000000000065a6b4: cbz        x0, #0x65a6cc
0x000000000065a6b8: stp        x29, x30, [sp, #-0x10]!
0x000000000065a6bc: mov        x29, sp
0x000000000065a6c0: bl         #0x659e6c
0x000000000065a6c4: ldp        x29, x30, [sp], #0x10
0x000000000065a6c8: b          #0x47e93a8
0x000000000065a6cc: ret        
