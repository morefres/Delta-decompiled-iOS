; instruction-faithful ARM64 fallback for RobloxLib::function_2229b4
0x00000000002229b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002229b8: mov        x29, sp
0x00000000002229bc: bl         #0x22ac0c
0x00000000002229c0: cbz        x0, #0x2229cc
0x00000000002229c4: bl         #0x21e8a8
0x00000000002229c8: ldr        x0, [x0]
0x00000000002229cc: ldp        x29, x30, [sp], #0x10
0x00000000002229d0: ret        
