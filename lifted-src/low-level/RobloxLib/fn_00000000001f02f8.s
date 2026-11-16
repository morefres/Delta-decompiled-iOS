; instruction-faithful ARM64 fallback for RobloxLib::function_1f02f8
0x00000000001f02f8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f02fc: stp        x29, x30, [sp, #0x10]
0x00000000001f0300: add        x29, sp, #0x10
0x00000000001f0304: mov        x19, x8
0x00000000001f0308: ldr        x20, [x0, #0xc8]
0x00000000001f030c: ldr        x0, [x0, #0xb8]
0x00000000001f0310: ldr        x8, [x0]
0x00000000001f0314: ldr        x8, [x8, #0x20]
0x00000000001f0318: blr        x8
0x00000000001f031c: mov        x1, x0
0x00000000001f0320: mov        x8, x19
0x00000000001f0324: mov        x0, x20
0x00000000001f0328: ldp        x29, x30, [sp, #0x10]
0x00000000001f032c: ldp        x20, x19, [sp], #0x20
0x00000000001f0330: b          #0x4409f98
