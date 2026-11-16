; instruction-faithful ARM64 fallback for RobloxLib::function_fe4dd4
0x0000000000fe4dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe4dd8: stp        x29, x30, [sp, #0x10]
0x0000000000fe4ddc: add        x29, sp, #0x10
0x0000000000fe4de0: mov        x19, x0
0x0000000000fe4de4: adrp       x8, #0x5c9e000
0x0000000000fe4de8: add        x8, x8, #0xe60
0x0000000000fe4dec: str        x8, [x0], #0xc0
0x0000000000fe4df0: mov        x1, #0
0x0000000000fe4df4: bl         #0x4e468
0x0000000000fe4df8: ldr        x0, [x19, #0xb8]
0x0000000000fe4dfc: str        xzr, [x19, #0xb8]
0x0000000000fe4e00: cbz        x0, #0xfe4e08
0x0000000000fe4e04: bl         #0x47e93a8
0x0000000000fe4e08: mov        x0, x19
0x0000000000fe4e0c: bl         #0x440a6a0
0x0000000000fe4e10: ldp        x29, x30, [sp, #0x10]
0x0000000000fe4e14: ldp        x20, x19, [sp], #0x20
0x0000000000fe4e18: b          #0x47e93a8
