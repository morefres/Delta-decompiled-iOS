; instruction-faithful ARM64 fallback for RobloxLib::function_551a8c
0x0000000000551a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000551a90: stp        x29, x30, [sp, #0x10]
0x0000000000551a94: add        x29, sp, #0x10
0x0000000000551a98: ldr        x19, [x0, #0xa8]
0x0000000000551a9c: cbz        x19, #0x551acc
0x0000000000551aa0: adrp       x8, #0x60f2000
0x0000000000551aa4: ldrb       w8, [x8, #0xb60]
0x0000000000551aa8: cmp        w8, #1
0x0000000000551aac: b.ne       #0x551acc
0x0000000000551ab0: bl         #0x4b981b8
0x0000000000551ab4: mov        x1, x0
0x0000000000551ab8: mov        x0, x19
0x0000000000551abc: mov        x2, #0x200000000
0x0000000000551ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000551ac4: ldp        x20, x19, [sp], #0x20
0x0000000000551ac8: b          #0x5696dc
0x0000000000551acc: ldp        x29, x30, [sp, #0x10]
0x0000000000551ad0: ldp        x20, x19, [sp], #0x20
0x0000000000551ad4: b          #0x551ad8
