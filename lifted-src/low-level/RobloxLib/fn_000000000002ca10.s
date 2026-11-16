; instruction-faithful ARM64 fallback for RobloxLib::function_2ca10
0x000000000002ca10: stp        x20, x19, [sp, #-0x20]!
0x000000000002ca14: stp        x29, x30, [sp, #0x10]
0x000000000002ca18: add        x29, sp, #0x10
0x000000000002ca1c: bl         #0x2c754
0x000000000002ca20: mov        x19, x0
0x000000000002ca24: adrp       x1, #0x5bdb000
0x000000000002ca28: add        x1, x1, #0xee0
0x000000000002ca2c: add        x0, x0, #0x70
0x000000000002ca30: mov        w2, #6
0x000000000002ca34: bl         #0x440afa4
0x000000000002ca38: adrp       x1, #0x5bdb000
0x000000000002ca3c: add        x1, x1, #0xf10
0x000000000002ca40: add        x0, x19, #0xb8
0x000000000002ca44: mov        w2, #5
0x000000000002ca48: ldp        x29, x30, [sp, #0x10]
0x000000000002ca4c: ldp        x20, x19, [sp], #0x20
0x000000000002ca50: b          #0x440afa4
