; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d8
0x000000000001d2d8: stp        x20, x19, [sp, #-0x20]!
0x000000000001d2dc: stp        x29, x30, [sp, #0x10]
0x000000000001d2e0: add        x29, sp, #0x10
0x000000000001d2e4: mov        x19, x8
0x000000000001d2e8: ldr        x0, [x0, #0xb0]
0x000000000001d2ec: ldr        x8, [x0]
0x000000000001d2f0: ldr        x8, [x8, #0x20]
0x000000000001d2f4: blr        x8
0x000000000001d2f8: mov        x8, x19
0x000000000001d2fc: ldp        x29, x30, [sp, #0x10]
0x000000000001d300: ldp        x20, x19, [sp], #0x20
0x000000000001d304: b          #0x4795210
