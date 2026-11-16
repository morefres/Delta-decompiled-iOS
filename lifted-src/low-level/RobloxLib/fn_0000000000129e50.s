; instruction-faithful ARM64 fallback for RobloxLib::function_129e50
0x0000000000129e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000129e54: stp        x29, x30, [sp, #0x10]
0x0000000000129e58: add        x29, sp, #0x10
0x0000000000129e5c: mov        x19, x8
0x0000000000129e60: ldr        x20, [x0, #0xc8]
0x0000000000129e64: ldr        x0, [x0, #0xb8]
0x0000000000129e68: ldr        x8, [x0]
0x0000000000129e6c: ldr        x8, [x8, #0x20]
0x0000000000129e70: blr        x8
0x0000000000129e74: mov        x1, x0
0x0000000000129e78: mov        x8, x19
0x0000000000129e7c: mov        x0, x20
0x0000000000129e80: ldp        x29, x30, [sp, #0x10]
0x0000000000129e84: ldp        x20, x19, [sp], #0x20
0x0000000000129e88: b          #0x4409f98
