; instruction-faithful ARM64 fallback for RobloxLib::function_1fc494
0x00000000001fc494: stp        x20, x19, [sp, #-0x20]!
0x00000000001fc498: stp        x29, x30, [sp, #0x10]
0x00000000001fc49c: add        x29, sp, #0x10
0x00000000001fc4a0: mov        x19, x8
0x00000000001fc4a4: ldr        x20, [x0, #0xc8]
0x00000000001fc4a8: ldr        x0, [x0, #0xb8]
0x00000000001fc4ac: ldr        x8, [x0]
0x00000000001fc4b0: ldr        x8, [x8, #0x20]
0x00000000001fc4b4: blr        x8
0x00000000001fc4b8: mov        x1, x0
0x00000000001fc4bc: mov        x8, x19
0x00000000001fc4c0: mov        x0, x20
0x00000000001fc4c4: ldp        x29, x30, [sp, #0x10]
0x00000000001fc4c8: ldp        x20, x19, [sp], #0x20
0x00000000001fc4cc: b          #0x4409f98
