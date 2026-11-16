; instruction-faithful ARM64 fallback for RobloxLib::function_12c4e4
0x000000000012c4e4: stp        x20, x19, [sp, #-0x20]!
0x000000000012c4e8: stp        x29, x30, [sp, #0x10]
0x000000000012c4ec: add        x29, sp, #0x10
0x000000000012c4f0: mov        x19, x8
0x000000000012c4f4: ldr        x20, [x0, #0xc8]
0x000000000012c4f8: ldr        x0, [x0, #0xb8]
0x000000000012c4fc: ldr        x8, [x0]
0x000000000012c500: ldr        x8, [x8, #0x20]
0x000000000012c504: blr        x8
0x000000000012c508: mov        x1, x0
0x000000000012c50c: mov        x8, x19
0x000000000012c510: mov        x0, x20
0x000000000012c514: ldp        x29, x30, [sp, #0x10]
0x000000000012c518: ldp        x20, x19, [sp], #0x20
0x000000000012c51c: b          #0x4409f98
