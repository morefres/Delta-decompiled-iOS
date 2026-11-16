; instruction-faithful ARM64 fallback for RobloxLib::function_128a8d0
0x000000000128a8d0: adrp       x9, #0x4baa000
0x000000000128a8d4: ldr        q0, [x9, #0x260]
0x000000000128a8d8: stp        q0, q0, [x8]
0x000000000128a8dc: stp        q0, q0, [x8, #0x20]
0x000000000128a8e0: stp        q0, q0, [x8, #0x40]
0x000000000128a8e4: ret        
