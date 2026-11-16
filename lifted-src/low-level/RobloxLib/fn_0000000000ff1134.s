; instruction-faithful ARM64 fallback for RobloxLib::function_ff1134
0x0000000000ff1134: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff1138: stp        x29, x30, [sp, #0x10]
0x0000000000ff113c: add        x29, sp, #0x10
0x0000000000ff1140: mov        x19, x1
0x0000000000ff1144: mov        x20, x0
0x0000000000ff1148: mov        x0, x2
0x0000000000ff114c: bl         #0x1e79c
0x0000000000ff1150: mov        x2, x0
0x0000000000ff1154: ldr        x8, [x20]
0x0000000000ff1158: ldr        x3, [x8, #0x110]
0x0000000000ff115c: mov        x0, x20
0x0000000000ff1160: mov        x1, x19
0x0000000000ff1164: ldp        x29, x30, [sp, #0x10]
0x0000000000ff1168: ldp        x20, x19, [sp], #0x20
0x0000000000ff116c: br         x3
