; instruction-faithful ARM64 fallback for RobloxLib::function_e28b8
0x00000000000e28b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000e28bc: stp        x29, x30, [sp, #0x10]
0x00000000000e28c0: add        x29, sp, #0x10
0x00000000000e28c4: mov        x19, x0
0x00000000000e28c8: adrp       x8, #0x5bf9000
0x00000000000e28cc: add        x8, x8, #0x9b0
0x00000000000e28d0: str        x8, [x0]
0x00000000000e28d4: bl         #0xe26d8
0x00000000000e28d8: mov        x1, #0
0x00000000000e28dc: bl         #0x4408f38
0x00000000000e28e0: mov        x0, x19
0x00000000000e28e4: ldp        x29, x30, [sp, #0x10]
0x00000000000e28e8: ldp        x20, x19, [sp], #0x20
0x00000000000e28ec: ret        
0x00000000000e28f0: bl         #0x18bd8
