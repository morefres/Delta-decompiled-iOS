; instruction-faithful ARM64 fallback for RobloxLib::function_12e479c
0x00000000012e479c: stp        x20, x19, [sp, #-0x20]!
0x00000000012e47a0: stp        x29, x30, [sp, #0x10]
0x00000000012e47a4: add        x29, sp, #0x10
0x00000000012e47a8: mov        x19, x1
0x00000000012e47ac: ldr        x0, [x1, #0x38]
0x00000000012e47b0: cbz        x0, #0x12e47b8
0x00000000012e47b4: bl         #0x4b9808c
0x00000000012e47b8: ldr        x0, [x19, #0x28]
0x00000000012e47bc: cbz        x0, #0x12e47c4
0x00000000012e47c0: bl         #0x4b9808c
0x00000000012e47c4: ldr        x0, [x19, #0x18]
0x00000000012e47c8: cbz        x0, #0x12e47d0
0x00000000012e47cc: bl         #0x4b9808c
0x00000000012e47d0: ldr        x0, [x19, #8]
0x00000000012e47d4: cbz        x0, #0x12e47e4
0x00000000012e47d8: ldp        x29, x30, [sp, #0x10]
0x00000000012e47dc: ldp        x20, x19, [sp], #0x20
0x00000000012e47e0: b          #0x4b9808c
0x00000000012e47e4: ldp        x29, x30, [sp, #0x10]
0x00000000012e47e8: ldp        x20, x19, [sp], #0x20
0x00000000012e47ec: ret        
