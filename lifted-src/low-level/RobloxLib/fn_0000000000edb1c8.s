; instruction-faithful ARM64 fallback for RobloxLib::function_edb1c8
0x0000000000edb1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000edb1cc: stp        x29, x30, [sp, #0x10]
0x0000000000edb1d0: add        x29, sp, #0x10
0x0000000000edb1d4: mov        x19, x8
0x0000000000edb1d8: ldr        x20, [x0, #0xc8]
0x0000000000edb1dc: ldr        x0, [x0, #0xb8]
0x0000000000edb1e0: ldr        x8, [x0]
0x0000000000edb1e4: ldr        x8, [x8, #0x20]
0x0000000000edb1e8: blr        x8
0x0000000000edb1ec: mov        x1, x0
0x0000000000edb1f0: mov        x8, x19
0x0000000000edb1f4: mov        x0, x20
0x0000000000edb1f8: ldp        x29, x30, [sp, #0x10]
0x0000000000edb1fc: ldp        x20, x19, [sp], #0x20
0x0000000000edb200: b          #0x4409f98
