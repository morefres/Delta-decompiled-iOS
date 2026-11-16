; instruction-faithful ARM64 fallback for RobloxLib::function_10028a8
0x00000000010028a8: stp        x20, x19, [sp, #-0x20]!
0x00000000010028ac: stp        x29, x30, [sp, #0x10]
0x00000000010028b0: add        x29, sp, #0x10
0x00000000010028b4: mov        x19, x1
0x00000000010028b8: mov        x20, x0
0x00000000010028bc: mov        x0, x2
0x00000000010028c0: bl         #0x1e79c
0x00000000010028c4: mov        x2, x0
0x00000000010028c8: ldr        x8, [x20]
0x00000000010028cc: ldr        x3, [x8, #0x110]
0x00000000010028d0: mov        x0, x20
0x00000000010028d4: mov        x1, x19
0x00000000010028d8: ldp        x29, x30, [sp, #0x10]
0x00000000010028dc: ldp        x20, x19, [sp], #0x20
0x00000000010028e0: br         x3
