; instruction-faithful ARM64 fallback for RobloxLib::function_152bbf8
0x000000000152bbf8: stp        x20, x19, [sp, #-0x20]!
0x000000000152bbfc: stp        x29, x30, [sp, #0x10]
0x000000000152bc00: add        x29, sp, #0x10
0x000000000152bc04: bl         #0x152b138
0x000000000152bc08: mov        x19, x0
0x000000000152bc0c: adrp       x1, #0x5cc4000
0x000000000152bc10: add        x1, x1, #0xaa8
0x000000000152bc14: add        x0, x0, #0x70
0x000000000152bc18: mov        w2, #6
0x000000000152bc1c: bl         #0x440afa4
0x000000000152bc20: adrp       x1, #0x5cc4000
0x000000000152bc24: add        x1, x1, #0xad8
0x000000000152bc28: add        x0, x19, #0xb8
0x000000000152bc2c: mov        w2, #3
0x000000000152bc30: bl         #0x440afa4
0x000000000152bc34: adrp       x1, #0x5cc4000
0x000000000152bc38: add        x1, x1, #0xaf0
0x000000000152bc3c: add        x0, x19, #0x100
0x000000000152bc40: mov        w2, #3
0x000000000152bc44: ldp        x29, x30, [sp, #0x10]
0x000000000152bc48: ldp        x20, x19, [sp], #0x20
0x000000000152bc4c: b          #0x440afa4
