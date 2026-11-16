; instruction-faithful ARM64 fallback for RobloxLib::function_80eef4
0x000000000080eef4: stp        x20, x19, [sp, #-0x20]!
0x000000000080eef8: stp        x29, x30, [sp, #0x10]
0x000000000080eefc: add        x29, sp, #0x10
0x000000000080ef00: mov        x19, x0
0x000000000080ef04: adrp       x8, #0x5c65000
0x000000000080ef08: add        x8, x8, #0x118
0x000000000080ef0c: str        x8, [x0]
0x000000000080ef10: ldr        x0, [x0, #0xc0]
0x000000000080ef14: str        xzr, [x19, #0xc0]
0x000000000080ef18: cbz        x0, #0x80ef20
0x000000000080ef1c: bl         #0x47e93a8
0x000000000080ef20: ldr        x0, [x19, #0xb8]
0x000000000080ef24: str        xzr, [x19, #0xb8]
0x000000000080ef28: cbz        x0, #0x80ef30
0x000000000080ef2c: bl         #0x47e93a8
0x000000000080ef30: mov        x0, x19
0x000000000080ef34: bl         #0x440a6a0
0x000000000080ef38: ldp        x29, x30, [sp, #0x10]
0x000000000080ef3c: ldp        x20, x19, [sp], #0x20
0x000000000080ef40: b          #0x47e93a8
