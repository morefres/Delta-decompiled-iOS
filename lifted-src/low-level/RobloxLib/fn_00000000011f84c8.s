; instruction-faithful ARM64 fallback for RobloxLib::function_11f84c8
0x00000000011f84c8: stp        x29, x30, [sp, #-0x10]!
0x00000000011f84cc: mov        x29, sp
0x00000000011f84d0: bl         #0x22ac0c
0x00000000011f84d4: cbz        x0, #0x11f84e0
0x00000000011f84d8: ldp        x29, x30, [sp], #0x10
0x00000000011f84dc: b          #0xaa7774
0x00000000011f84e0: ldp        x29, x30, [sp], #0x10
0x00000000011f84e4: ret        
