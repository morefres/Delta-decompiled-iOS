; instruction-faithful ARM64 fallback for RobloxLib::function_15bbf8
0x000000000015bbf8: stp        x20, x19, [sp, #-0x20]!
0x000000000015bbfc: stp        x29, x30, [sp, #0x10]
0x000000000015bc00: add        x29, sp, #0x10
0x000000000015bc04: mov        x19, x0
0x000000000015bc08: adrp       x8, #0x5c0d000
0x000000000015bc0c: add        x8, x8, #0xb40
0x000000000015bc10: str        x8, [x0]
0x000000000015bc14: add        x8, x8, #0x278
0x000000000015bc18: str        x8, [x0, #0x98]
0x000000000015bc1c: bl         #0x159fd8
0x000000000015bc20: bl         #0x4408e0c
0x000000000015bc24: bl         #0x4408c0c
0x000000000015bc28: mov        x0, x19
0x000000000015bc2c: ldp        x29, x30, [sp, #0x10]
0x000000000015bc30: ldp        x20, x19, [sp], #0x20
0x000000000015bc34: b          #0x4182bf0
0x000000000015bc38: bl         #0x18bd8
