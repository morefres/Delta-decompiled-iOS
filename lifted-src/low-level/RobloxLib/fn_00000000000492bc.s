; instruction-faithful ARM64 fallback for RobloxLib::function_492bc
0x00000000000492bc: adrp       x8, #0x60e2000
0x00000000000492c0: add        x8, x8, #0x370
0x00000000000492c4: ldarb      w8, [x8]
0x00000000000492c8: tbz        w8, #0, #0x492d8
0x00000000000492cc: adrp       x0, #0x60e2000
0x00000000000492d0: add        x0, x0, #0x358
0x00000000000492d4: ret        
0x00000000000492d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000492dc: mov        x29, sp
0x00000000000492e0: bl         #0x4b0fd50
0x00000000000492e4: ldp        x29, x30, [sp], #0x10
0x00000000000492e8: b          #0x492cc
