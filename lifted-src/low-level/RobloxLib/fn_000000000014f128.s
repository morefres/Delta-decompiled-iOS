; instruction-faithful ARM64 fallback for RobloxLib::function_14f128
0x000000000014f128: stp        x20, x19, [sp, #-0x20]!
0x000000000014f12c: stp        x29, x30, [sp, #0x10]
0x000000000014f130: add        x29, sp, #0x10
0x000000000014f134: mov        x19, x0
0x000000000014f138: adrp       x8, #0x5c0a000
0x000000000014f13c: add        x8, x8, #0xaa0
0x000000000014f140: str        x8, [x0]
0x000000000014f144: add        x8, x8, #0x278
0x000000000014f148: str        x8, [x0, #0x98]
0x000000000014f14c: bl         #0x14df34
0x000000000014f150: bl         #0x4408e0c
0x000000000014f154: bl         #0x4408c0c
0x000000000014f158: mov        x0, x19
0x000000000014f15c: ldp        x29, x30, [sp, #0x10]
0x000000000014f160: ldp        x20, x19, [sp], #0x20
0x000000000014f164: b          #0x4182bf0
0x000000000014f168: bl         #0x18bd8
