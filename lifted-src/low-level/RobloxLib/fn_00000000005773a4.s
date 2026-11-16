; instruction-faithful ARM64 fallback for RobloxLib::function_5773a4
0x00000000005773a4: stp        x20, x19, [sp, #-0x20]!
0x00000000005773a8: stp        x29, x30, [sp, #0x10]
0x00000000005773ac: add        x29, sp, #0x10
0x00000000005773b0: mov        x19, x0
0x00000000005773b4: ldrsb      w8, [x0, #0x2f]
0x00000000005773b8: tbz        w8, #0x1f, #0x5773c4
0x00000000005773bc: ldr        x0, [x19, #0x18]
0x00000000005773c0: bl         #0x47e93a8
0x00000000005773c4: ldrsb      w8, [x19, #0x17]
0x00000000005773c8: tbnz       w8, #0x1f, #0x5773d8
0x00000000005773cc: ldp        x29, x30, [sp, #0x10]
0x00000000005773d0: ldp        x20, x19, [sp], #0x20
0x00000000005773d4: ret        
0x00000000005773d8: ldr        x0, [x19]
0x00000000005773dc: ldp        x29, x30, [sp, #0x10]
0x00000000005773e0: ldp        x20, x19, [sp], #0x20
0x00000000005773e4: b          #0x47e93a8
