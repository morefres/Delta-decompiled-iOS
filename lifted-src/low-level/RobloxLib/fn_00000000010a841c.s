; instruction-faithful ARM64 fallback for RobloxLib::function_10a841c
0x00000000010a841c: stp        x20, x19, [sp, #-0x20]!
0x00000000010a8420: stp        x29, x30, [sp, #0x10]
0x00000000010a8424: add        x29, sp, #0x10
0x00000000010a8428: mov        x19, x0
0x00000000010a842c: adrp       x8, #0x5cac000
0x00000000010a8430: add        x8, x8, #0x780
0x00000000010a8434: str        x8, [x0]
0x00000000010a8438: bl         #0xff0714
0x00000000010a843c: bl         #0x4408e0c
0x00000000010a8440: bl         #0x4408c0c
0x00000000010a8444: mov        x0, x19
0x00000000010a8448: ldp        x29, x30, [sp, #0x10]
0x00000000010a844c: ldp        x20, x19, [sp], #0x20
0x00000000010a8450: b          #0x4182bf0
0x00000000010a8454: bl         #0x18bd8
