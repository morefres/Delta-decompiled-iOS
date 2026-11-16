; instruction-faithful ARM64 fallback for RobloxLib::function_1abc2c
0x00000000001abc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000001abc30: stp        x29, x30, [sp, #0x10]
0x00000000001abc34: add        x29, sp, #0x10
0x00000000001abc38: mov        x19, x0
0x00000000001abc3c: add        x0, x0, #0x230
0x00000000001abc40: bl         #0x1abd90
0x00000000001abc44: mov        x0, x19
0x00000000001abc48: ldp        x29, x30, [sp, #0x10]
0x00000000001abc4c: ldp        x20, x19, [sp], #0x20
0x00000000001abc50: b          #0x4406ed8
