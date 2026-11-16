; instruction-faithful ARM64 fallback for RobloxLib::function_146f13c
0x000000000146f13c: stp        x20, x19, [sp, #-0x20]!
0x000000000146f140: stp        x29, x30, [sp, #0x10]
0x000000000146f144: add        x29, sp, #0x10
0x000000000146f148: mov        x19, x0
0x000000000146f14c: add        x0, x0, #0x70
0x000000000146f150: bl         #0x18c70
0x000000000146f154: add        x0, x19, #0x20
0x000000000146f158: bl         #0x1df28
0x000000000146f15c: add        x0, x19, #0x10
0x000000000146f160: bl         #0x1df28
0x000000000146f164: mov        x0, x19
0x000000000146f168: ldp        x29, x30, [sp, #0x10]
0x000000000146f16c: ldp        x20, x19, [sp], #0x20
0x000000000146f170: b          #0x1df28
