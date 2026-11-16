; instruction-faithful ARM64 fallback for RobloxLib::function_f8d63c
0x0000000000f8d63c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8d640: stp        x29, x30, [sp, #0x10]
0x0000000000f8d644: add        x29, sp, #0x10
0x0000000000f8d648: mov        x19, x8
0x0000000000f8d64c: ldr        x20, [x0, #0xc8]
0x0000000000f8d650: ldr        x0, [x0, #0xb8]
0x0000000000f8d654: ldr        x8, [x0]
0x0000000000f8d658: ldr        x8, [x8, #0x20]
0x0000000000f8d65c: blr        x8
0x0000000000f8d660: mov        x1, x0
0x0000000000f8d664: mov        x8, x19
0x0000000000f8d668: mov        x0, x20
0x0000000000f8d66c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8d670: ldp        x20, x19, [sp], #0x20
0x0000000000f8d674: b          #0x4409f98
