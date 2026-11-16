; instruction-faithful ARM64 fallback for RobloxLib::function_11fb6a0
0x00000000011fb6a0: stp        x20, x19, [sp, #-0x20]!
0x00000000011fb6a4: stp        x29, x30, [sp, #0x10]
0x00000000011fb6a8: add        x29, sp, #0x10
0x00000000011fb6ac: mov        x19, x0
0x00000000011fb6b0: add        x0, x0, #0x68
0x00000000011fb6b4: bl         #0x18c70
0x00000000011fb6b8: add        x0, x19, #0x48
0x00000000011fb6bc: bl         #0x18c70
0x00000000011fb6c0: ldr        x0, [x19, #0x38]
0x00000000011fb6c4: cbz        x0, #0x11fb6cc
0x00000000011fb6c8: bl         #0x4b9808c
0x00000000011fb6cc: ldr        x0, [x19, #0x28]
0x00000000011fb6d0: cbz        x0, #0x11fb6d8
0x00000000011fb6d4: bl         #0x4b9808c
0x00000000011fb6d8: mov        x0, x19
0x00000000011fb6dc: ldp        x29, x30, [sp, #0x10]
0x00000000011fb6e0: ldp        x20, x19, [sp], #0x20
0x00000000011fb6e4: ret        
