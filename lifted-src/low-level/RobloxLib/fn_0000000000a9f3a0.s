; instruction-faithful ARM64 fallback for RobloxLib::function_a9f3a0
0x0000000000a9f3a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9f3a4: stp        x20, x19, [sp, #0x10]
0x0000000000a9f3a8: stp        x29, x30, [sp, #0x20]
0x0000000000a9f3ac: add        x29, sp, #0x20
0x0000000000a9f3b0: mov        x19, x3
0x0000000000a9f3b4: mov        x20, x2
0x0000000000a9f3b8: mov        x21, x1
0x0000000000a9f3bc: ldr        x8, [x0]
0x0000000000a9f3c0: ldr        x8, [x8, #0x28]
0x0000000000a9f3c4: blr        x8
0x0000000000a9f3c8: ldr        x8, [x0]
0x0000000000a9f3cc: ldr        x4, [x8, #0x10]
0x0000000000a9f3d0: mov        x1, x21
0x0000000000a9f3d4: mov        x2, x20
0x0000000000a9f3d8: mov        x3, x19
0x0000000000a9f3dc: ldp        x29, x30, [sp, #0x20]
0x0000000000a9f3e0: ldp        x20, x19, [sp, #0x10]
0x0000000000a9f3e4: ldp        x22, x21, [sp], #0x30
0x0000000000a9f3e8: br         x4
