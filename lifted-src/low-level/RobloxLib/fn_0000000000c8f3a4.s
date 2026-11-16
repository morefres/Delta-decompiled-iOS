; instruction-faithful ARM64 fallback for RobloxLib::function_c8f3a4
0x0000000000c8f3a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8f3a8: stp        x20, x19, [sp, #0x10]
0x0000000000c8f3ac: stp        x29, x30, [sp, #0x20]
0x0000000000c8f3b0: add        x29, sp, #0x20
0x0000000000c8f3b4: mov        x19, x3
0x0000000000c8f3b8: mov        x20, x2
0x0000000000c8f3bc: mov        x21, x1
0x0000000000c8f3c0: ldp        x22, x0, [x0, #0x28]
0x0000000000c8f3c4: bl         #0x39eac44
0x0000000000c8f3c8: mov        x0, x22
0x0000000000c8f3cc: mov        x1, x21
0x0000000000c8f3d0: mov        x2, x20
0x0000000000c8f3d4: mov        x3, x19
0x0000000000c8f3d8: ldp        x29, x30, [sp, #0x20]
0x0000000000c8f3dc: ldp        x20, x19, [sp, #0x10]
0x0000000000c8f3e0: ldp        x22, x21, [sp], #0x30
0x0000000000c8f3e4: b          #0xc7e200
