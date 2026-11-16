; instruction-faithful ARM64 fallback for RobloxLib::function_f9bbe0
0x0000000000f9bbe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9bbe4: stp        x29, x30, [sp, #0x10]
0x0000000000f9bbe8: add        x29, sp, #0x10
0x0000000000f9bbec: mov        x19, x0
0x0000000000f9bbf0: bl         #0x4182a3c
0x0000000000f9bbf4: adrp       x8, #0x5c96000
0x0000000000f9bbf8: add        x8, x8, #0x508
0x0000000000f9bbfc: str        x8, [x0]
0x0000000000f9bc00: bl         #0xf9b88c
0x0000000000f9bc04: str        x0, [x19, #0x18]
0x0000000000f9bc08: bl         #0xf9b88c
0x0000000000f9bc0c: bl         #0x4408e0c
0x0000000000f9bc10: bl         #0x4408bf4
0x0000000000f9bc14: mov        x0, x19
0x0000000000f9bc18: ldp        x29, x30, [sp, #0x10]
0x0000000000f9bc1c: ldp        x20, x19, [sp], #0x20
0x0000000000f9bc20: ret        
0x0000000000f9bc24: mov        x20, x0
0x0000000000f9bc28: mov        x0, x19
0x0000000000f9bc2c: bl         #0x4182bf0
0x0000000000f9bc30: mov        x0, x20
0x0000000000f9bc34: bl         #0x4b97984
