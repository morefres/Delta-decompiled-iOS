; instruction-faithful ARM64 fallback for RobloxLib::function_1cfb58
0x00000000001cfb58: stp        x20, x19, [sp, #-0x20]!
0x00000000001cfb5c: stp        x29, x30, [sp, #0x10]
0x00000000001cfb60: add        x29, sp, #0x10
0x00000000001cfb64: mov        x19, x8
0x00000000001cfb68: ldr        x20, [x0, #0xc8]
0x00000000001cfb6c: ldr        x0, [x0, #0xb8]
0x00000000001cfb70: ldr        x8, [x0]
0x00000000001cfb74: ldr        x8, [x8, #0x20]
0x00000000001cfb78: blr        x8
0x00000000001cfb7c: mov        x1, x0
0x00000000001cfb80: mov        x8, x19
0x00000000001cfb84: mov        x0, x20
0x00000000001cfb88: ldp        x29, x30, [sp, #0x10]
0x00000000001cfb8c: ldp        x20, x19, [sp], #0x20
0x00000000001cfb90: b          #0x4409f98
