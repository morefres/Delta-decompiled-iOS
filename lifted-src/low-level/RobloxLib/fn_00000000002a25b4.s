; instruction-faithful ARM64 fallback for RobloxLib::function_2a25b4
0x00000000002a25b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002a25b8: mov        x29, sp
0x00000000002a25bc: bl         #0x22ac0c
0x00000000002a25c0: cbz        x0, #0x2a25cc
0x00000000002a25c4: bl         #0x2a48ac
0x00000000002a25c8: ldr        x0, [x0]
0x00000000002a25cc: ldp        x29, x30, [sp], #0x10
0x00000000002a25d0: ret        
