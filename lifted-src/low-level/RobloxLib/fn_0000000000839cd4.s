; instruction-faithful ARM64 fallback for RobloxLib::function_839cd4
0x0000000000839cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000839cd8: stp        x29, x30, [sp, #0x10]
0x0000000000839cdc: add        x29, sp, #0x10
0x0000000000839ce0: mov        x19, x0
0x0000000000839ce4: adrp       x8, #0x5c6a000
0x0000000000839ce8: add        x8, x8, #0xbe8
0x0000000000839cec: str        x8, [x0]
0x0000000000839cf0: bl         #0x839b88
0x0000000000839cf4: mov        x1, #0
0x0000000000839cf8: bl         #0x4408f38
0x0000000000839cfc: mov        x0, x19
0x0000000000839d00: ldp        x29, x30, [sp, #0x10]
0x0000000000839d04: ldp        x20, x19, [sp], #0x20
0x0000000000839d08: ret        
0x0000000000839d0c: bl         #0x18bd8
