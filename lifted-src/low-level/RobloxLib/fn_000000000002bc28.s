; instruction-faithful ARM64 fallback for RobloxLib::function_2bc28
0x000000000002bc28: stp        x20, x19, [sp, #-0x20]!
0x000000000002bc2c: stp        x29, x30, [sp, #0x10]
0x000000000002bc30: add        x29, sp, #0x10
0x000000000002bc34: mov        x19, x0
0x000000000002bc38: adrp       x8, #0x5bdb000
0x000000000002bc3c: add        x8, x8, #0x7f8
0x000000000002bc40: str        x8, [x0]
0x000000000002bc44: add        x8, x8, #0x278
0x000000000002bc48: str        x8, [x0, #0x98]
0x000000000002bc4c: bl         #0x2b8ac
0x000000000002bc50: bl         #0x4408e0c
0x000000000002bc54: bl         #0x4408c0c
0x000000000002bc58: mov        x0, x19
0x000000000002bc5c: ldp        x29, x30, [sp, #0x10]
0x000000000002bc60: ldp        x20, x19, [sp], #0x20
0x000000000002bc64: b          #0x4182bf0
0x000000000002bc68: bl         #0x18bd8
