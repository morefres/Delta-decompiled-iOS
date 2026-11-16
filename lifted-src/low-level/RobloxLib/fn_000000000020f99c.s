; instruction-faithful ARM64 fallback for RobloxLib::function_20f99c
0x000000000020f99c: stp        x20, x19, [sp, #-0x20]!
0x000000000020f9a0: stp        x29, x30, [sp, #0x10]
0x000000000020f9a4: add        x29, sp, #0x10
0x000000000020f9a8: mov        x19, x0
0x000000000020f9ac: add        x0, x0, #0x20
0x000000000020f9b0: bl         #0x18c70
0x000000000020f9b4: ldr        x0, [x19, #0x18]
0x000000000020f9b8: cbz        x0, #0x20f9c0
0x000000000020f9bc: bl         #0x4b9808c
0x000000000020f9c0: ldr        x0, [x19, #8]
0x000000000020f9c4: cbz        x0, #0x20f9d4
0x000000000020f9c8: ldp        x29, x30, [sp, #0x10]
0x000000000020f9cc: ldp        x20, x19, [sp], #0x20
0x000000000020f9d0: b          #0x4b9808c
0x000000000020f9d4: ldp        x29, x30, [sp, #0x10]
0x000000000020f9d8: ldp        x20, x19, [sp], #0x20
0x000000000020f9dc: ret        
