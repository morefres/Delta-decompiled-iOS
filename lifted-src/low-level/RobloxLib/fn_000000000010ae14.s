; instruction-faithful ARM64 fallback for RobloxLib::function_10ae14
0x000000000010ae14: stp        x20, x19, [sp, #-0x20]!
0x000000000010ae18: stp        x29, x30, [sp, #0x10]
0x000000000010ae1c: add        x29, sp, #0x10
0x000000000010ae20: bl         #0x10a634
0x000000000010ae24: mov        x19, x0
0x000000000010ae28: adrp       x1, #0x5c01000
0x000000000010ae2c: add        x1, x1, #0x200
0x000000000010ae30: add        x0, x0, #0x70
0x000000000010ae34: mov        w2, #2
0x000000000010ae38: bl         #0x440afa4
0x000000000010ae3c: adrp       x1, #0x5c01000
0x000000000010ae40: add        x1, x1, #0x210
0x000000000010ae44: add        x0, x19, #0x100
0x000000000010ae48: mov        w2, #2
0x000000000010ae4c: ldp        x29, x30, [sp, #0x10]
0x000000000010ae50: ldp        x20, x19, [sp], #0x20
0x000000000010ae54: b          #0x440afa4
