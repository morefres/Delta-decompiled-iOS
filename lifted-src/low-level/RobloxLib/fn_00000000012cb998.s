; instruction-faithful ARM64 fallback for RobloxLib::function_12cb998
0x00000000012cb998: stp        x20, x19, [sp, #-0x20]!
0x00000000012cb99c: stp        x29, x30, [sp, #0x10]
0x00000000012cb9a0: add        x29, sp, #0x10
0x00000000012cb9a4: mov        x19, x0
0x00000000012cb9a8: add        x0, x0, #0x40
0x00000000012cb9ac: bl         #0x18c70
0x00000000012cb9b0: add        x0, x19, #0x20
0x00000000012cb9b4: bl         #0x18c70
0x00000000012cb9b8: ldr        x0, [x19, #0x18]
0x00000000012cb9bc: cbz        x0, #0x12cb9c4
0x00000000012cb9c0: bl         #0x4b9808c
0x00000000012cb9c4: ldr        x0, [x19, #8]
0x00000000012cb9c8: cbz        x0, #0x12cb9d0
0x00000000012cb9cc: bl         #0x4b9808c
0x00000000012cb9d0: mov        x0, x19
0x00000000012cb9d4: ldp        x29, x30, [sp, #0x10]
0x00000000012cb9d8: ldp        x20, x19, [sp], #0x20
0x00000000012cb9dc: ret        
