; instruction-faithful ARM64 fallback for RobloxLib::function_abd6bc
0x0000000000abd6bc: ldr        x9, [x0, #0x90]
0x0000000000abd6c0: ldr        x0, [x9, #0xbd0]
0x0000000000abd6c4: cbz        x0, #0xabd6cc
0x0000000000abd6c8: b          #0xe43988
0x0000000000abd6cc: stp        xzr, xzr, [x8]
0x0000000000abd6d0: ret        
