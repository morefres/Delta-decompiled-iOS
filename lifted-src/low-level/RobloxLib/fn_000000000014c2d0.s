; instruction-faithful ARM64 fallback for RobloxLib::function_14c2d0
0x000000000014c2d0: stp        x20, x19, [sp, #-0x20]!
0x000000000014c2d4: stp        x29, x30, [sp, #0x10]
0x000000000014c2d8: add        x29, sp, #0x10
0x000000000014c2dc: mov        x19, x8
0x000000000014c2e0: ldr        x20, [x0, #0xc8]
0x000000000014c2e4: ldr        x0, [x0, #0xb8]
0x000000000014c2e8: ldr        x8, [x0]
0x000000000014c2ec: ldr        x8, [x8, #0x20]
0x000000000014c2f0: blr        x8
0x000000000014c2f4: mov        x1, x0
0x000000000014c2f8: mov        x8, x19
0x000000000014c2fc: mov        x0, x20
0x000000000014c300: ldp        x29, x30, [sp, #0x10]
0x000000000014c304: ldp        x20, x19, [sp], #0x20
0x000000000014c308: b          #0x4409f98
