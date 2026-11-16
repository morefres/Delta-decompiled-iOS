; instruction-faithful ARM64 fallback for RobloxLib::function_fe5c0c
0x0000000000fe5c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5c10: stp        x29, x30, [sp, #0x10]
0x0000000000fe5c14: add        x29, sp, #0x10
0x0000000000fe5c18: mov        x19, x0
0x0000000000fe5c1c: adrp       x8, #0x5c9f000
0x0000000000fe5c20: add        x8, x8, #0x130
0x0000000000fe5c24: str        x8, [x0]
0x0000000000fe5c28: ldr        x0, [x0, #0xb8]
0x0000000000fe5c2c: str        xzr, [x19, #0xb8]
0x0000000000fe5c30: cbz        x0, #0xfe5c38
0x0000000000fe5c34: bl         #0x47e93a8
0x0000000000fe5c38: mov        x0, x19
0x0000000000fe5c3c: bl         #0x440a6a0
0x0000000000fe5c40: ldp        x29, x30, [sp, #0x10]
0x0000000000fe5c44: ldp        x20, x19, [sp], #0x20
0x0000000000fe5c48: b          #0x47e93a8
