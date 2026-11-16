; instruction-faithful ARM64 fallback for RobloxLib::function_5edf64
0x00000000005edf64: stp        x20, x19, [sp, #-0x20]!
0x00000000005edf68: stp        x29, x30, [sp, #0x10]
0x00000000005edf6c: add        x29, sp, #0x10
0x00000000005edf70: bl         #0x4678
0x00000000005edf74: mov        x19, x0
0x00000000005edf78: adrp       x0, #0x5eb000
0x00000000005edf7c: add        x0, x0, #0x6cc
0x00000000005edf80: adrp       x1, #0x623a000
0x00000000005edf84: add        x1, x1, #0x890
0x00000000005edf88: adrp       x2, #0
0x00000000005edf8c: add        x2, x2, #0
0x00000000005edf90: bl         #0x4b984dc
0x00000000005edf94: mov        x0, x19
0x00000000005edf98: ldp        x29, x30, [sp, #0x10]
0x00000000005edf9c: ldp        x20, x19, [sp], #0x20
0x00000000005edfa0: b          #0x467c
