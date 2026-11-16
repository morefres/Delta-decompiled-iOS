; instruction-faithful ARM64 fallback for RobloxLib::function_14ef78c
0x00000000014ef78c: stp        x20, x19, [sp, #-0x20]!
0x00000000014ef790: stp        x29, x30, [sp, #0x10]
0x00000000014ef794: add        x29, sp, #0x10
0x00000000014ef798: mov        x19, x0
0x00000000014ef79c: add        x0, x0, #0x10
0x00000000014ef7a0: bl         #0x1df28
0x00000000014ef7a4: ldr        x0, [x19, #8]
0x00000000014ef7a8: cbz        x0, #0x14ef7b8
0x00000000014ef7ac: ldp        x29, x30, [sp, #0x10]
0x00000000014ef7b0: ldp        x20, x19, [sp], #0x20
0x00000000014ef7b4: b          #0x4b9808c
0x00000000014ef7b8: ldp        x29, x30, [sp, #0x10]
0x00000000014ef7bc: ldp        x20, x19, [sp], #0x20
0x00000000014ef7c0: ret        
