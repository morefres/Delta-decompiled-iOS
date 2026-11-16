; instruction-faithful ARM64 fallback for RobloxLib::function_1fe24
0x000000000001fe24: stp        x20, x19, [sp, #-0x20]!
0x000000000001fe28: stp        x29, x30, [sp, #0x10]
0x000000000001fe2c: add        x29, sp, #0x10
0x000000000001fe30: mov        x19, x8
0x000000000001fe34: ldr        x20, [x0, #0xc8]
0x000000000001fe38: ldr        x0, [x0, #0xb8]
0x000000000001fe3c: ldr        x8, [x0]
0x000000000001fe40: ldr        x8, [x8, #0x20]
0x000000000001fe44: blr        x8
0x000000000001fe48: mov        x1, x0
0x000000000001fe4c: mov        x8, x19
0x000000000001fe50: mov        x0, x20
0x000000000001fe54: ldp        x29, x30, [sp, #0x10]
0x000000000001fe58: ldp        x20, x19, [sp], #0x20
0x000000000001fe5c: b          #0x4409f98
