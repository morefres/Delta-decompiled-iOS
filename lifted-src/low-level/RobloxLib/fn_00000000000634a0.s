; instruction-faithful ARM64 fallback for RobloxLib::function_634a0
0x00000000000634a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000634a4: stp        x29, x30, [sp, #0x10]
0x00000000000634a8: add        x29, sp, #0x10
0x00000000000634ac: mov        x19, x1
0x00000000000634b0: mov        x20, x0
0x00000000000634b4: mov        x0, x2
0x00000000000634b8: bl         #0x1e79c
0x00000000000634bc: mov        x2, x0
0x00000000000634c0: ldr        x8, [x20]
0x00000000000634c4: ldr        x3, [x8, #0x110]
0x00000000000634c8: mov        x0, x20
0x00000000000634cc: mov        x1, x19
0x00000000000634d0: ldp        x29, x30, [sp, #0x10]
0x00000000000634d4: ldp        x20, x19, [sp], #0x20
0x00000000000634d8: br         x3
