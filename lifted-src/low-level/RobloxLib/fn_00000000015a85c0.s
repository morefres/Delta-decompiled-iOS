; instruction-faithful ARM64 fallback for RobloxLib::function_15a85c0
0x00000000015a85c0: stp        x20, x19, [sp, #-0x20]!
0x00000000015a85c4: stp        x29, x30, [sp, #0x10]
0x00000000015a85c8: add        x29, sp, #0x10
0x00000000015a85cc: mov        x19, x0
0x00000000015a85d0: add        x0, x0, #0x10
0x00000000015a85d4: bl         #0x1df28
0x00000000015a85d8: ldr        x0, [x19, #8]
0x00000000015a85dc: cbz        x0, #0x15a85ec
0x00000000015a85e0: ldp        x29, x30, [sp, #0x10]
0x00000000015a85e4: ldp        x20, x19, [sp], #0x20
0x00000000015a85e8: b          #0x4b9808c
0x00000000015a85ec: ldp        x29, x30, [sp, #0x10]
0x00000000015a85f0: ldp        x20, x19, [sp], #0x20
0x00000000015a85f4: ret        
