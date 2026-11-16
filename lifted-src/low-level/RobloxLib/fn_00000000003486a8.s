; instruction-faithful ARM64 fallback for RobloxLib::function_3486a8
0x00000000003486a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003486ac: stp        x29, x30, [sp, #0x10]
0x00000000003486b0: add        x29, sp, #0x10
0x00000000003486b4: mov        x19, x0
0x00000000003486b8: ldr        x0, [x0, #0x50]
0x00000000003486bc: cbz        x0, #0x3486c4
0x00000000003486c0: bl         #0x4b9808c
0x00000000003486c4: add        x0, x19, #0x28
0x00000000003486c8: bl         #0x18c70
0x00000000003486cc: add        x0, x19, #8
0x00000000003486d0: bl         #0x18c70
0x00000000003486d4: mov        x0, x19
0x00000000003486d8: ldp        x29, x30, [sp, #0x10]
0x00000000003486dc: ldp        x20, x19, [sp], #0x20
0x00000000003486e0: ret        
