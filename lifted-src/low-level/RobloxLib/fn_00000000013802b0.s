; instruction-faithful ARM64 fallback for RobloxLib::function_13802b0
0x00000000013802b0: stp        x20, x19, [sp, #-0x20]!
0x00000000013802b4: stp        x29, x30, [sp, #0x10]
0x00000000013802b8: add        x29, sp, #0x10
0x00000000013802bc: mov        x19, x0
0x00000000013802c0: add        x0, x0, #0x40
0x00000000013802c4: bl         #0x18c70
0x00000000013802c8: add        x0, x19, #0x20
0x00000000013802cc: bl         #0x18c70
0x00000000013802d0: ldr        x0, [x19, #0x18]
0x00000000013802d4: cbz        x0, #0x13802dc
0x00000000013802d8: bl         #0x4b9808c
0x00000000013802dc: mov        x0, x19
0x00000000013802e0: ldp        x29, x30, [sp, #0x10]
0x00000000013802e4: ldp        x20, x19, [sp], #0x20
0x00000000013802e8: b          #0x1df28
