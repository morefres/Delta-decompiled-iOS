; instruction-faithful ARM64 fallback for RobloxLib::function_f7ee2c
0x0000000000f7ee2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7ee30: stp        x29, x30, [sp, #0x10]
0x0000000000f7ee34: add        x29, sp, #0x10
0x0000000000f7ee38: mov        x19, x0
0x0000000000f7ee3c: adrp       x8, #0x5c90000
0x0000000000f7ee40: add        x8, x8, #0x7c8
0x0000000000f7ee44: str        x8, [x0]
0x0000000000f7ee48: ldr        x1, [x0, #0xb8]!
0x0000000000f7ee4c: str        xzr, [x0]
0x0000000000f7ee50: cbz        x1, #0xf7ee58
0x0000000000f7ee54: bl         #0x7557f4
0x0000000000f7ee58: mov        x0, x19
0x0000000000f7ee5c: bl         #0x440a6a0
0x0000000000f7ee60: ldp        x29, x30, [sp, #0x10]
0x0000000000f7ee64: ldp        x20, x19, [sp], #0x20
0x0000000000f7ee68: b          #0x47e93a8
