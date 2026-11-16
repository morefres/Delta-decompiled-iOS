; instruction-faithful ARM64 fallback for RobloxLib::function_4a85b4
0x00000000004a85b4: stp        x20, x19, [sp, #-0x20]!
0x00000000004a85b8: stp        x29, x30, [sp, #0x10]
0x00000000004a85bc: add        x29, sp, #0x10
0x00000000004a85c0: mov        x19, x0
0x00000000004a85c4: ldrb       w8, [x0, #0x18]
0x00000000004a85c8: tbnz       w8, #0, #0x4a85d4
0x00000000004a85cc: mov        x0, x19
0x00000000004a85d0: bl         #0x3d62d0
0x00000000004a85d4: mov        x0, x19
0x00000000004a85d8: ldp        x29, x30, [sp, #0x10]
0x00000000004a85dc: ldp        x20, x19, [sp], #0x20
0x00000000004a85e0: ret        
0x00000000004a85e4: bl         #0x18bd8
