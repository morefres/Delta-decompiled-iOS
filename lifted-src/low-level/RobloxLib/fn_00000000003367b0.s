; instruction-faithful ARM64 fallback for RobloxLib::function_3367b0
0x00000000003367b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003367b4: stp        x29, x30, [sp, #0x10]
0x00000000003367b8: add        x29, sp, #0x10
0x00000000003367bc: mov        x19, x0
0x00000000003367c0: add        x0, x0, #0x10
0x00000000003367c4: bl         #0x18c70
0x00000000003367c8: ldr        x0, [x19, #8]
0x00000000003367cc: cbz        x0, #0x3367dc
0x00000000003367d0: ldp        x29, x30, [sp, #0x10]
0x00000000003367d4: ldp        x20, x19, [sp], #0x20
0x00000000003367d8: b          #0x4b9808c
0x00000000003367dc: ldp        x29, x30, [sp, #0x10]
0x00000000003367e0: ldp        x20, x19, [sp], #0x20
0x00000000003367e4: ret        
