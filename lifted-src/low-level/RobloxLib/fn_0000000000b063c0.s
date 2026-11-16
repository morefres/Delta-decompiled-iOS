; instruction-faithful ARM64 fallback for RobloxLib::function_b063c0
0x0000000000b063c0: mov        x8, x0
0x0000000000b063c4: ldr        x0, [x0]
0x0000000000b063c8: str        x1, [x8]
0x0000000000b063cc: cbz        x0, #0xb063e4
0x0000000000b063d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b063d4: mov        x29, sp
0x0000000000b063d8: bl         #0xb0404c
0x0000000000b063dc: ldp        x29, x30, [sp], #0x10
0x0000000000b063e0: b          #0x47e93a8
0x0000000000b063e4: ret        
