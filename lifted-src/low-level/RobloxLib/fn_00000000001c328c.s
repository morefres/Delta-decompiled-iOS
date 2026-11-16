; instruction-faithful ARM64 fallback for RobloxLib::function_1c328c
0x00000000001c328c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3290: stp        x29, x30, [sp, #0x10]
0x00000000001c3294: add        x29, sp, #0x10
0x00000000001c3298: mov        x19, x8
0x00000000001c329c: ldr        x20, [x0, #0xc8]
0x00000000001c32a0: ldr        x0, [x0, #0xb8]
0x00000000001c32a4: ldr        x8, [x0]
0x00000000001c32a8: ldr        x8, [x8, #0x20]
0x00000000001c32ac: blr        x8
0x00000000001c32b0: mov        x1, x0
0x00000000001c32b4: mov        x8, x19
0x00000000001c32b8: mov        x0, x20
0x00000000001c32bc: ldp        x29, x30, [sp, #0x10]
0x00000000001c32c0: ldp        x20, x19, [sp], #0x20
0x00000000001c32c4: b          #0x4409f98
