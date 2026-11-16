; instruction-faithful ARM64 fallback for RobloxLib::function_12066bc
0x00000000012066bc: stp        x20, x19, [sp, #-0x20]!
0x00000000012066c0: stp        x29, x30, [sp, #0x10]
0x00000000012066c4: add        x29, sp, #0x10
0x00000000012066c8: mov        x19, x0
0x00000000012066cc: ldrsb      w8, [x0, #0x2f]
0x00000000012066d0: tbz        w8, #0x1f, #0x12066dc
0x00000000012066d4: ldr        x0, [x19, #0x18]
0x00000000012066d8: bl         #0x47e93a8
0x00000000012066dc: ldr        x0, [x19, #0x10]
0x00000000012066e0: cbz        x0, #0x12066f0
0x00000000012066e4: ldp        x29, x30, [sp, #0x10]
0x00000000012066e8: ldp        x20, x19, [sp], #0x20
0x00000000012066ec: b          #0x4b9808c
0x00000000012066f0: ldp        x29, x30, [sp, #0x10]
0x00000000012066f4: ldp        x20, x19, [sp], #0x20
0x00000000012066f8: ret        
