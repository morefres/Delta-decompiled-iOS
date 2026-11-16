; instruction-faithful ARM64 fallback for RobloxLib::function_14489cc
0x00000000014489cc: stp        x20, x19, [sp, #-0x20]!
0x00000000014489d0: stp        x29, x30, [sp, #0x10]
0x00000000014489d4: add        x29, sp, #0x10
0x00000000014489d8: mov        x19, x0
0x00000000014489dc: ldr        x8, [x0]
0x00000000014489e0: ldur       x20, [x8, #-0x18]
0x00000000014489e4: adrp       x1, #0x5cc0000
0x00000000014489e8: add        x1, x1, #0x910
0x00000000014489ec: add        x0, x0, x20
0x00000000014489f0: bl         #0x1448b18
0x00000000014489f4: add        x0, x19, x20
0x00000000014489f8: ldp        x29, x30, [sp, #0x10]
0x00000000014489fc: ldp        x20, x19, [sp], #0x20
0x0000000001448a00: b          #0x47e93a8
