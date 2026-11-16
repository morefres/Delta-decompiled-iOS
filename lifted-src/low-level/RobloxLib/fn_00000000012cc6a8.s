; instruction-faithful ARM64 fallback for RobloxLib::function_12cc6a8
0x00000000012cc6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc6ac: stp        x29, x30, [sp, #0x10]
0x00000000012cc6b0: add        x29, sp, #0x10
0x00000000012cc6b4: mov        x19, x0
0x00000000012cc6b8: add        x0, x0, #0x10
0x00000000012cc6bc: bl         #0x18c70
0x00000000012cc6c0: ldr        x0, [x19, #8]
0x00000000012cc6c4: cbz        x0, #0x12cc6d4
0x00000000012cc6c8: ldp        x29, x30, [sp, #0x10]
0x00000000012cc6cc: ldp        x20, x19, [sp], #0x20
0x00000000012cc6d0: b          #0x4b9808c
0x00000000012cc6d4: ldp        x29, x30, [sp, #0x10]
0x00000000012cc6d8: ldp        x20, x19, [sp], #0x20
0x00000000012cc6dc: ret        
