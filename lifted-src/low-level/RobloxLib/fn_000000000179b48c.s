; instruction-faithful ARM64 fallback for RobloxLib::function_179b48c
0x000000000179b48c: stp        x20, x19, [sp, #-0x20]!
0x000000000179b490: stp        x29, x30, [sp, #0x10]
0x000000000179b494: add        x29, sp, #0x10
0x000000000179b498: mov        x19, x0
0x000000000179b49c: adrp       x8, #0x5c08000
0x000000000179b4a0: add        x8, x8, #0xea8
0x000000000179b4a4: add        x9, x8, #0x10
0x000000000179b4a8: str        x9, [x0]
0x000000000179b4ac: add        x8, x8, #0x318
0x000000000179b4b0: mov        x20, x0
0x000000000179b4b4: str        x8, [x20, #0x98]!
0x000000000179b4b8: ldr        x1, [x0, #0xd8]!
0x000000000179b4bc: str        xzr, [x0]
0x000000000179b4c0: cbz        x1, #0x179b4c8
0x000000000179b4c4: bl         #0x179b5b4
0x000000000179b4c8: mov        x0, x20
0x000000000179b4cc: bl         #0x14966c
0x000000000179b4d0: mov        x0, x19
0x000000000179b4d4: ldp        x29, x30, [sp, #0x10]
0x000000000179b4d8: ldp        x20, x19, [sp], #0x20
0x000000000179b4dc: b          #0x4182bf0
