; instruction-faithful ARM64 fallback for RobloxLib::function_8253bc
0x00000000008253bc: stp        x20, x19, [sp, #-0x20]!
0x00000000008253c0: stp        x29, x30, [sp, #0x10]
0x00000000008253c4: add        x29, sp, #0x10
0x00000000008253c8: ldr        x19, [x0]
0x00000000008253cc: str        x1, [x0]
0x00000000008253d0: cbz        x19, #0x8253f0
0x00000000008253d4: ldr        x1, [x19, #8]
0x00000000008253d8: mov        x0, x19
0x00000000008253dc: bl         #0x18c2d0
0x00000000008253e0: mov        x0, x19
0x00000000008253e4: ldp        x29, x30, [sp, #0x10]
0x00000000008253e8: ldp        x20, x19, [sp], #0x20
0x00000000008253ec: b          #0x47e93a8
0x00000000008253f0: ldp        x29, x30, [sp, #0x10]
0x00000000008253f4: ldp        x20, x19, [sp], #0x20
0x00000000008253f8: ret        
