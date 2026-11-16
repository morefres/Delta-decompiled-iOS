; instruction-faithful ARM64 fallback for RobloxLib::function_82fb2c
0x000000000082fb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000082fb30: stp        x29, x30, [sp, #0x10]
0x000000000082fb34: add        x29, sp, #0x10
0x000000000082fb38: mov        x19, x0
0x000000000082fb3c: adrp       x8, #0x5c67000
0x000000000082fb40: add        x8, x8, #0xe68
0x000000000082fb44: str        x8, [x0], #0xb8
0x000000000082fb48: mov        x1, #0
0x000000000082fb4c: bl         #0x4e468
0x000000000082fb50: mov        x0, x19
0x000000000082fb54: bl         #0x440a6a0
0x000000000082fb58: ldp        x29, x30, [sp, #0x10]
0x000000000082fb5c: ldp        x20, x19, [sp], #0x20
0x000000000082fb60: b          #0x47e93a8
