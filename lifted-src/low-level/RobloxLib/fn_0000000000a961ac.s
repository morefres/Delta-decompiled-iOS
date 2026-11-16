; instruction-faithful ARM64 fallback for RobloxLib::function_a961ac
0x0000000000a961ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000a961b0: mov        x29, sp
0x0000000000a961b4: bl         #0x22ac0c
0x0000000000a961b8: cbz        x0, #0xa961c4
0x0000000000a961bc: bl         #0x8fe5d8
0x0000000000a961c0: ldr        x0, [x0]
0x0000000000a961c4: ldp        x29, x30, [sp], #0x10
0x0000000000a961c8: ret        
