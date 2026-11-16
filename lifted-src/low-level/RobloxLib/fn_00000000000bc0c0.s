; instruction-faithful ARM64 fallback for RobloxLib::function_bc0c0
0x00000000000bc0c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000bc0c4: stp        x29, x30, [sp, #0x10]
0x00000000000bc0c8: add        x29, sp, #0x10
0x00000000000bc0cc: mov        x19, x8
0x00000000000bc0d0: ldr        x0, [x0, #0xb0]
0x00000000000bc0d4: ldr        x8, [x0]
0x00000000000bc0d8: ldr        x8, [x8, #0x20]
0x00000000000bc0dc: blr        x8
0x00000000000bc0e0: mov        x8, x19
0x00000000000bc0e4: ldp        x29, x30, [sp, #0x10]
0x00000000000bc0e8: ldp        x20, x19, [sp], #0x20
0x00000000000bc0ec: b          #0x47953b0
