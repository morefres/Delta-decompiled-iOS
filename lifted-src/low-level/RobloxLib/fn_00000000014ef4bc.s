; instruction-faithful ARM64 fallback for RobloxLib::function_14ef4bc
0x00000000014ef4bc: stp        x20, x19, [sp, #-0x20]!
0x00000000014ef4c0: stp        x29, x30, [sp, #0x10]
0x00000000014ef4c4: add        x29, sp, #0x10
0x00000000014ef4c8: mov        x19, x0
0x00000000014ef4cc: add        x0, x0, #0x10
0x00000000014ef4d0: bl         #0x1df28
0x00000000014ef4d4: ldr        x0, [x19, #8]
0x00000000014ef4d8: cbz        x0, #0x14ef4e8
0x00000000014ef4dc: ldp        x29, x30, [sp, #0x10]
0x00000000014ef4e0: ldp        x20, x19, [sp], #0x20
0x00000000014ef4e4: b          #0x4b9808c
0x00000000014ef4e8: ldp        x29, x30, [sp, #0x10]
0x00000000014ef4ec: ldp        x20, x19, [sp], #0x20
0x00000000014ef4f0: ret        
