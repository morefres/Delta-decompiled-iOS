; instruction-faithful ARM64 fallback for RobloxLib::function_ed1b44
0x0000000000ed1b44: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed1b48: stp        x29, x30, [sp, #0x10]
0x0000000000ed1b4c: add        x29, sp, #0x10
0x0000000000ed1b50: mov        x19, x8
0x0000000000ed1b54: ldr        x20, [x0, #0xc8]
0x0000000000ed1b58: ldr        x0, [x0, #0xb8]
0x0000000000ed1b5c: ldr        x8, [x0]
0x0000000000ed1b60: ldr        x8, [x8, #0x20]
0x0000000000ed1b64: blr        x8
0x0000000000ed1b68: mov        x1, x0
0x0000000000ed1b6c: mov        x8, x19
0x0000000000ed1b70: mov        x0, x20
0x0000000000ed1b74: ldp        x29, x30, [sp, #0x10]
0x0000000000ed1b78: ldp        x20, x19, [sp], #0x20
0x0000000000ed1b7c: b          #0x4409f98
