; instruction-faithful ARM64 fallback for RobloxLib::function_d4cd8
0x00000000000d4cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d4cdc: stp        x29, x30, [sp, #0x10]
0x00000000000d4ce0: add        x29, sp, #0x10
0x00000000000d4ce4: mov        x19, x8
0x00000000000d4ce8: ldr        x20, [x0, #0xc8]
0x00000000000d4cec: ldr        x0, [x0, #0xb8]
0x00000000000d4cf0: ldr        x8, [x0]
0x00000000000d4cf4: ldr        x8, [x8, #0x20]
0x00000000000d4cf8: blr        x8
0x00000000000d4cfc: mov        x1, x0
0x00000000000d4d00: mov        x8, x19
0x00000000000d4d04: mov        x0, x20
0x00000000000d4d08: ldp        x29, x30, [sp, #0x10]
0x00000000000d4d0c: ldp        x20, x19, [sp], #0x20
0x00000000000d4d10: b          #0x4409f98
