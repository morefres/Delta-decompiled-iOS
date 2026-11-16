; instruction-faithful ARM64 fallback for RobloxLib::function_61a098
0x000000000061a098: stp        x20, x19, [sp, #-0x20]!
0x000000000061a09c: stp        x29, x30, [sp, #0x10]
0x000000000061a0a0: add        x29, sp, #0x10
0x000000000061a0a4: mov        x19, x0
0x000000000061a0a8: ldrsb      w8, [x0, #0x4f]
0x000000000061a0ac: tbz        w8, #0x1f, #0x61a0b8
0x000000000061a0b0: ldr        x0, [x19, #0x38]
0x000000000061a0b4: bl         #0x47e93a8
0x000000000061a0b8: ldrsb      w8, [x19, #0x2f]
0x000000000061a0bc: tbz        w8, #0x1f, #0x61a0c8
0x000000000061a0c0: ldr        x0, [x19, #0x18]
0x000000000061a0c4: bl         #0x47e93a8
0x000000000061a0c8: mov        x0, x19
0x000000000061a0cc: ldp        x29, x30, [sp, #0x10]
0x000000000061a0d0: ldp        x20, x19, [sp], #0x20
0x000000000061a0d4: ret        
