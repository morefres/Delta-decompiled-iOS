; instruction-faithful ARM64 fallback for RobloxLib::function_80eb10
0x000000000080eb10: stp        x20, x19, [sp, #-0x20]!
0x000000000080eb14: stp        x29, x30, [sp, #0x10]
0x000000000080eb18: add        x29, sp, #0x10
0x000000000080eb1c: mov        x19, x0
0x000000000080eb20: adrp       x8, #0x5c65000
0x000000000080eb24: add        x8, x8, #0x258
0x000000000080eb28: str        x8, [x0]
0x000000000080eb2c: ldr        x0, [x0, #0xb8]
0x000000000080eb30: str        xzr, [x19, #0xb8]
0x000000000080eb34: cbz        x0, #0x80eb3c
0x000000000080eb38: bl         #0x47e93a8
0x000000000080eb3c: mov        x0, x19
0x000000000080eb40: ldp        x29, x30, [sp, #0x10]
0x000000000080eb44: ldp        x20, x19, [sp], #0x20
0x000000000080eb48: b          #0x440a6a0
