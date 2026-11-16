; instruction-faithful ARM64 fallback for Persona2::function_1d642c
0x00000000001d642c: stp        x20, x19, [sp, #-0x20]!
0x00000000001d6430: stp        x29, x30, [sp, #0x10]
0x00000000001d6434: add        x29, sp, #0x10
0x00000000001d6438: ldr        x8, [x20, #0xf0]
0x00000000001d643c: cmp        x8, #2
0x00000000001d6440: b.lo       #0x1d6454
0x00000000001d6444: ldr        x8, [x8, #0x10]
0x00000000001d6448: cbz        x8, #0x1d6454
0x00000000001d644c: bl         #0x3fc90
0x00000000001d6450: b          #0x1d6458
0x00000000001d6454: bl         #0x3fca8
0x00000000001d6458: bl         #0x3fc9c
0x00000000001d645c: ldp        x29, x30, [sp, #0x10]
0x00000000001d6460: b          #0xa020
