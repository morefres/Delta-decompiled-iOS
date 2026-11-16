; instruction-faithful ARM64 fallback for RobloxLib::function_4bf8a8
0x00000000004bf8a8: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf8ac: stp        x29, x30, [sp, #0x10]
0x00000000004bf8b0: add        x29, sp, #0x10
0x00000000004bf8b4: mov        x19, x0
0x00000000004bf8b8: add        x0, x0, #0x10
0x00000000004bf8bc: bl         #0x18c70
0x00000000004bf8c0: ldr        x0, [x19, #8]
0x00000000004bf8c4: cbz        x0, #0x4bf8d4
0x00000000004bf8c8: ldp        x29, x30, [sp, #0x10]
0x00000000004bf8cc: ldp        x20, x19, [sp], #0x20
0x00000000004bf8d0: b          #0x4b9808c
0x00000000004bf8d4: ldp        x29, x30, [sp, #0x10]
0x00000000004bf8d8: ldp        x20, x19, [sp], #0x20
0x00000000004bf8dc: ret        
