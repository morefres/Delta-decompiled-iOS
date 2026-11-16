; instruction-faithful ARM64 fallback for RobloxLib::function_d5b6c
0x00000000000d5b6c: stp        x22, x21, [sp, #-0x30]!
0x00000000000d5b70: stp        x20, x19, [sp, #0x10]
0x00000000000d5b74: stp        x29, x30, [sp, #0x20]
0x00000000000d5b78: add        x29, sp, #0x20
0x00000000000d5b7c: mov        x19, x1
0x00000000000d5b80: mov        x20, x0
0x00000000000d5b84: bl         #0x440f580
0x00000000000d5b88: mov        x21, x0
0x00000000000d5b8c: bl         #0xd9e50
0x00000000000d5b90: mov        x2, x0
0x00000000000d5b94: add        x0, x20, #0x70
0x00000000000d5b98: mov        x1, x21
0x00000000000d5b9c: bl         #0x440e7cc
0x00000000000d5ba0: add        x0, x20, #0x70
0x00000000000d5ba4: mov        x1, x19
0x00000000000d5ba8: ldp        x29, x30, [sp, #0x20]
0x00000000000d5bac: ldp        x20, x19, [sp, #0x10]
0x00000000000d5bb0: ldp        x22, x21, [sp], #0x30
0x00000000000d5bb4: b          #0x440e8cc
