; instruction-faithful ARM64 fallback for RobloxLib::function_5658a8
0x00000000005658a8: stp        x20, x19, [sp, #-0x20]!
0x00000000005658ac: stp        x29, x30, [sp, #0x10]
0x00000000005658b0: add        x29, sp, #0x10
0x00000000005658b4: mov        x19, x0
0x00000000005658b8: ldr        x0, [x0, #0x38]
0x00000000005658bc: cbz        x0, #0x5658c4
0x00000000005658c0: bl         #0x4b9808c
0x00000000005658c4: ldrsb      w8, [x19, #0x2f]
0x00000000005658c8: tbnz       w8, #0x1f, #0x5658d8
0x00000000005658cc: ldp        x29, x30, [sp, #0x10]
0x00000000005658d0: ldp        x20, x19, [sp], #0x20
0x00000000005658d4: ret        
0x00000000005658d8: ldr        x0, [x19, #0x18]
0x00000000005658dc: ldp        x29, x30, [sp, #0x10]
0x00000000005658e0: ldp        x20, x19, [sp], #0x20
0x00000000005658e4: b          #0x47e93a8
