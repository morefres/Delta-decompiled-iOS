; instruction-faithful ARM64 fallback for RobloxLib::function_13a9398
0x00000000013a9398: stp        x20, x19, [sp, #-0x20]!
0x00000000013a939c: stp        x29, x30, [sp, #0x10]
0x00000000013a93a0: add        x29, sp, #0x10
0x00000000013a93a4: mov        x19, x0
0x00000000013a93a8: ldr        x0, [x0, #0x70]
0x00000000013a93ac: cbz        x0, #0x13a93b4
0x00000000013a93b0: bl         #0x4b9808c
0x00000000013a93b4: add        x0, x19, #0x48
0x00000000013a93b8: bl         #0x18c70
0x00000000013a93bc: add        x0, x19, #0x28
0x00000000013a93c0: bl         #0x18c70
0x00000000013a93c4: mov        x0, x19
0x00000000013a93c8: ldp        x29, x30, [sp, #0x10]
0x00000000013a93cc: ldp        x20, x19, [sp], #0x20
0x00000000013a93d0: b          #0x8ef9c
