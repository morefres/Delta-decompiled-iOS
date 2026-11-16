; instruction-faithful ARM64 fallback for RobloxLib::function_177ab24
0x000000000177ab24: stp        x20, x19, [sp, #-0x20]!
0x000000000177ab28: stp        x29, x30, [sp, #0x10]
0x000000000177ab2c: add        x29, sp, #0x10
0x000000000177ab30: bl         #0x1779e90
0x000000000177ab34: mov        x19, x0
0x000000000177ab38: adrp       x1, #0x5cd6000
0x000000000177ab3c: add        x1, x1, #0x9a0
0x000000000177ab40: add        x0, x0, #0xb8
0x000000000177ab44: mov        w2, #2
0x000000000177ab48: bl         #0x440afa4
0x000000000177ab4c: adrp       x1, #0x5cd6000
0x000000000177ab50: add        x1, x1, #0x9b0
0x000000000177ab54: add        x0, x19, #0x100
0x000000000177ab58: mov        w2, #2
0x000000000177ab5c: ldp        x29, x30, [sp, #0x10]
0x000000000177ab60: ldp        x20, x19, [sp], #0x20
0x000000000177ab64: b          #0x440afa4
