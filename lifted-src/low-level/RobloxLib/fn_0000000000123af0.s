; instruction-faithful ARM64 fallback for RobloxLib::function_123af0
0x0000000000123af0: stp        x20, x19, [sp, #-0x20]!
0x0000000000123af4: stp        x29, x30, [sp, #0x10]
0x0000000000123af8: add        x29, sp, #0x10
0x0000000000123afc: mov        x19, x0
0x0000000000123b00: adrp       x8, #0x5c04000
0x0000000000123b04: add        x8, x8, #0x3a0
0x0000000000123b08: str        x8, [x0], #0xb8
0x0000000000123b0c: mov        x1, #0
0x0000000000123b10: bl         #0x4e468
0x0000000000123b14: mov        x0, x19
0x0000000000123b18: bl         #0x440a6a0
0x0000000000123b1c: ldp        x29, x30, [sp, #0x10]
0x0000000000123b20: ldp        x20, x19, [sp], #0x20
0x0000000000123b24: b          #0x47e93a8
