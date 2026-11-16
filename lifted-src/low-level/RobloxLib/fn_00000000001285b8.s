; instruction-faithful ARM64 fallback for RobloxLib::function_1285b8
0x00000000001285b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001285bc: stp        x29, x30, [sp, #0x10]
0x00000000001285c0: add        x29, sp, #0x10
0x00000000001285c4: mov        x19, x1
0x00000000001285c8: mov        x20, x0
0x00000000001285cc: mov        x0, x2
0x00000000001285d0: bl         #0x1e79c
0x00000000001285d4: mov        x2, x0
0x00000000001285d8: ldr        x8, [x20]
0x00000000001285dc: ldr        x3, [x8, #0x110]
0x00000000001285e0: mov        x0, x20
0x00000000001285e4: mov        x1, x19
0x00000000001285e8: ldp        x29, x30, [sp, #0x10]
0x00000000001285ec: ldp        x20, x19, [sp], #0x20
0x00000000001285f0: br         x3
