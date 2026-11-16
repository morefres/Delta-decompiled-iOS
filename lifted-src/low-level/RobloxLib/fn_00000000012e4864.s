; instruction-faithful ARM64 fallback for RobloxLib::function_12e4864
0x00000000012e4864: stp        x20, x19, [sp, #-0x20]!
0x00000000012e4868: stp        x29, x30, [sp, #0x10]
0x00000000012e486c: add        x29, sp, #0x10
0x00000000012e4870: mov        x19, x1
0x00000000012e4874: ldr        x0, [x1, #0x30]
0x00000000012e4878: cbz        x0, #0x12e4884
0x00000000012e487c: str        x0, [x19, #0x38]
0x00000000012e4880: bl         #0x47e93a8
0x00000000012e4884: ldr        x0, [x19, #8]
0x00000000012e4888: cbz        x0, #0x12e489c
0x00000000012e488c: str        x0, [x19, #0x10]
0x00000000012e4890: ldp        x29, x30, [sp, #0x10]
0x00000000012e4894: ldp        x20, x19, [sp], #0x20
0x00000000012e4898: b          #0x47e93a8
0x00000000012e489c: ldp        x29, x30, [sp, #0x10]
0x00000000012e48a0: ldp        x20, x19, [sp], #0x20
0x00000000012e48a4: ret        
