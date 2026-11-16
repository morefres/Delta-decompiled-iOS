; instruction-faithful ARM64 fallback for RobloxLib::function_82fa40
0x000000000082fa40: stp        x20, x19, [sp, #-0x20]!
0x000000000082fa44: stp        x29, x30, [sp, #0x10]
0x000000000082fa48: add        x29, sp, #0x10
0x000000000082fa4c: mov        x19, x0
0x000000000082fa50: adrp       x8, #0x5c67000
0x000000000082fa54: add        x8, x8, #0xe20
0x000000000082fa58: str        x8, [x0]
0x000000000082fa5c: ldr        x0, [x0, #0xb8]
0x000000000082fa60: str        xzr, [x19, #0xb8]
0x000000000082fa64: cbz        x0, #0x82fa6c
0x000000000082fa68: bl         #0x47e93a8
0x000000000082fa6c: mov        x0, x19
0x000000000082fa70: bl         #0x440a6a0
0x000000000082fa74: ldp        x29, x30, [sp, #0x10]
0x000000000082fa78: ldp        x20, x19, [sp], #0x20
0x000000000082fa7c: b          #0x47e93a8
