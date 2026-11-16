; instruction-faithful ARM64 fallback for RobloxLib::function_2cc28
0x000000000002cc28: stp        x20, x19, [sp, #-0x20]!
0x000000000002cc2c: stp        x29, x30, [sp, #0x10]
0x000000000002cc30: add        x29, sp, #0x10
0x000000000002cc34: mov        x19, x0
0x000000000002cc38: adrp       x8, #0x5bdb000
0x000000000002cc3c: add        x8, x8, #0xf90
0x000000000002cc40: str        x8, [x0]
0x000000000002cc44: add        x8, x8, #0x278
0x000000000002cc48: str        x8, [x0, #0x98]
0x000000000002cc4c: bl         #0x2c754
0x000000000002cc50: bl         #0x4408e0c
0x000000000002cc54: bl         #0x4408c0c
0x000000000002cc58: mov        x0, x19
0x000000000002cc5c: ldp        x29, x30, [sp, #0x10]
0x000000000002cc60: ldp        x20, x19, [sp], #0x20
0x000000000002cc64: b          #0x4182bf0
0x000000000002cc68: bl         #0x18bd8
