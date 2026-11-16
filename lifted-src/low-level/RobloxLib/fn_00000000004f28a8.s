; instruction-faithful ARM64 fallback for RobloxLib::function_4f28a8
0x00000000004f28a8: stp        x20, x19, [sp, #-0x20]!
0x00000000004f28ac: stp        x29, x30, [sp, #0x10]
0x00000000004f28b0: add        x29, sp, #0x10
0x00000000004f28b4: mov        x19, x0
0x00000000004f28b8: ldr        x0, [x0, #0x18]
0x00000000004f28bc: cbz        x0, #0x4f28c4
0x00000000004f28c0: bl         #0x4b9808c
0x00000000004f28c4: ldr        x0, [x19, #8]
0x00000000004f28c8: cbz        x0, #0x4f28d8
0x00000000004f28cc: ldp        x29, x30, [sp, #0x10]
0x00000000004f28d0: ldp        x20, x19, [sp], #0x20
0x00000000004f28d4: b          #0x4b9808c
0x00000000004f28d8: ldp        x29, x30, [sp, #0x10]
0x00000000004f28dc: ldp        x20, x19, [sp], #0x20
0x00000000004f28e0: ret        
