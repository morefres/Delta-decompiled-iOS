; instruction-faithful ARM64 fallback for RobloxLib::function_14998bc
0x00000000014998bc: stp        x20, x19, [sp, #-0x20]!
0x00000000014998c0: stp        x29, x30, [sp, #0x10]
0x00000000014998c4: add        x29, sp, #0x10
0x00000000014998c8: mov        x19, x1
0x00000000014998cc: ldrsb      w8, [x1, #0x2f]
0x00000000014998d0: tbz        w8, #0x1f, #0x14998dc
0x00000000014998d4: ldr        x0, [x19, #0x18]
0x00000000014998d8: bl         #0x47e93a8
0x00000000014998dc: ldr        x0, [x19, #8]
0x00000000014998e0: cbz        x0, #0x14998f0
0x00000000014998e4: ldp        x29, x30, [sp, #0x10]
0x00000000014998e8: ldp        x20, x19, [sp], #0x20
0x00000000014998ec: b          #0x4b9808c
0x00000000014998f0: ldp        x29, x30, [sp, #0x10]
0x00000000014998f4: ldp        x20, x19, [sp], #0x20
0x00000000014998f8: ret        
