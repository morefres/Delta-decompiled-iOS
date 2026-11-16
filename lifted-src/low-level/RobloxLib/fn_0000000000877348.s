; instruction-faithful ARM64 fallback for RobloxLib::function_877348
0x0000000000877348: mov        x8, x0
0x000000000087734c: ldr        x0, [x0]
0x0000000000877350: str        x1, [x8]
0x0000000000877354: cbz        x0, #0x87736c
0x0000000000877358: stp        x29, x30, [sp, #-0x10]!
0x000000000087735c: mov        x29, sp
0x0000000000877360: bl         #0x83c564
0x0000000000877364: ldp        x29, x30, [sp], #0x10
0x0000000000877368: b          #0x47e93a8
0x000000000087736c: ret        
