; instruction-faithful ARM64 fallback for RobloxLib::function_14ea2b0
0x00000000014ea2b0: stp        x20, x19, [sp, #-0x20]!
0x00000000014ea2b4: stp        x29, x30, [sp, #0x10]
0x00000000014ea2b8: add        x29, sp, #0x10
0x00000000014ea2bc: mov        x19, x0
0x00000000014ea2c0: add        x0, x0, #0x18
0x00000000014ea2c4: bl         #0x1df28
0x00000000014ea2c8: ldr        x0, [x19, #8]
0x00000000014ea2cc: cbz        x0, #0x14ea2dc
0x00000000014ea2d0: ldp        x29, x30, [sp, #0x10]
0x00000000014ea2d4: ldp        x20, x19, [sp], #0x20
0x00000000014ea2d8: b          #0x4b9808c
0x00000000014ea2dc: ldp        x29, x30, [sp, #0x10]
0x00000000014ea2e0: ldp        x20, x19, [sp], #0x20
0x00000000014ea2e4: ret        
