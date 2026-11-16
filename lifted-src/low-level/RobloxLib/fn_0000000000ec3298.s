; instruction-faithful ARM64 fallback for RobloxLib::function_ec3298
0x0000000000ec3298: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec329c: stp        x29, x30, [sp, #0x10]
0x0000000000ec32a0: add        x29, sp, #0x10
0x0000000000ec32a4: mov        x19, x8
0x0000000000ec32a8: ldr        x20, [x0, #0xc8]
0x0000000000ec32ac: ldr        x0, [x0, #0xb8]
0x0000000000ec32b0: ldr        x8, [x0]
0x0000000000ec32b4: ldr        x8, [x8, #0x20]
0x0000000000ec32b8: blr        x8
0x0000000000ec32bc: mov        x1, x0
0x0000000000ec32c0: mov        x8, x19
0x0000000000ec32c4: mov        x0, x20
0x0000000000ec32c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec32cc: ldp        x20, x19, [sp], #0x20
0x0000000000ec32d0: b          #0x4409f98
