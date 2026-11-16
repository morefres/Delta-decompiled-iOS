; instruction-faithful ARM64 fallback for RobloxLib::function_fe5cf8
0x0000000000fe5cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5cfc: stp        x29, x30, [sp, #0x10]
0x0000000000fe5d00: add        x29, sp, #0x10
0x0000000000fe5d04: mov        x19, x0
0x0000000000fe5d08: adrp       x8, #0x5c9f000
0x0000000000fe5d0c: add        x8, x8, #0x178
0x0000000000fe5d10: str        x8, [x0]
0x0000000000fe5d14: ldr        x0, [x0, #0xb8]
0x0000000000fe5d18: add        x8, x8, #0x138
0x0000000000fe5d1c: stp        x8, xzr, [x19, #0xb0]
0x0000000000fe5d20: cbz        x0, #0xfe5d30
0x0000000000fe5d24: ldr        x8, [x0]
0x0000000000fe5d28: ldr        x8, [x8, #8]
0x0000000000fe5d2c: blr        x8
0x0000000000fe5d30: mov        x0, x19
0x0000000000fe5d34: ldp        x29, x30, [sp, #0x10]
0x0000000000fe5d38: ldp        x20, x19, [sp], #0x20
0x0000000000fe5d3c: b          #0x47e93a8
