; instruction-faithful ARM64 fallback for RobloxLib::function_9da3ec
0x00000000009da3ec: stp        x24, x23, [sp, #-0x40]!
0x00000000009da3f0: stp        x22, x21, [sp, #0x10]
0x00000000009da3f4: stp        x20, x19, [sp, #0x20]
0x00000000009da3f8: stp        x29, x30, [sp, #0x30]
0x00000000009da3fc: add        x29, sp, #0x30
0x00000000009da400: mov        x19, x2
0x00000000009da404: mov        x20, x1
0x00000000009da408: mov        x22, x0
0x00000000009da40c: mov        x21, #0
0x00000000009da410: ldr        x23, [x1]
0x00000000009da414: mov        x1, x23
0x00000000009da418: ldr        x8, [x1], #0x10
0x00000000009da41c: str        x8, [x20]
0x00000000009da420: add        x0, x22, #3
0x00000000009da424: bl         #0x970a38
0x00000000009da428: mov        x0, x23
0x00000000009da42c: bl         #0x47e93a8
0x00000000009da430: ldr        x8, [x22, #0x10]
0x00000000009da434: sub        x8, x8, #1
0x00000000009da438: str        x8, [x22, #0x10]
0x00000000009da43c: add        x21, x21, #1
0x00000000009da440: ldr        x23, [x20]
0x00000000009da444: cmp        x23, x19
0x00000000009da448: b.ne       #0x9da414
0x00000000009da44c: mov        x0, x21
0x00000000009da450: ldp        x29, x30, [sp, #0x30]
0x00000000009da454: ldp        x20, x19, [sp, #0x20]
0x00000000009da458: ldp        x22, x21, [sp, #0x10]
0x00000000009da45c: ldp        x24, x23, [sp], #0x40
0x00000000009da460: ret        
