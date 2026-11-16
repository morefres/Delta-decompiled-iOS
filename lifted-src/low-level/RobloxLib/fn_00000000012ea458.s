; instruction-faithful ARM64 fallback for RobloxLib::function_12ea458
0x00000000012ea458: stp        x20, x19, [sp, #-0x20]!
0x00000000012ea45c: stp        x29, x30, [sp, #0x10]
0x00000000012ea460: add        x29, sp, #0x10
0x00000000012ea464: mov        x19, x0
0x00000000012ea468: ldr        x0, [x0, #0x160]
0x00000000012ea46c: stp        xzr, xzr, [x19, #0x158]
0x00000000012ea470: cbz        x0, #0x12ea478
0x00000000012ea474: bl         #0x4b9808c
0x00000000012ea478: add        x0, x19, #0x168
0x00000000012ea47c: bl         #0x1d0b58
0x00000000012ea480: add        x0, x19, #0x180
0x00000000012ea484: bl         #0x1d0b58
0x00000000012ea488: add        x0, x19, #0x198
0x00000000012ea48c: bl         #0x1d0b58
0x00000000012ea490: add        x0, x19, #0x1b0
0x00000000012ea494: bl         #0x910f00
0x00000000012ea498: ldr        x8, [x19, #0x1c8]
0x00000000012ea49c: str        x8, [x19, #0x1d0]
0x00000000012ea4a0: ldr        x8, [x19, #0x1f8]
0x00000000012ea4a4: str        x8, [x19, #0x200]
0x00000000012ea4a8: ldr        x8, [x19, #0x210]
0x00000000012ea4ac: str        x8, [x19, #0x218]
0x00000000012ea4b0: adrp       x8, #0x6116000
0x00000000012ea4b4: ldr        w8, [x8, #0x548]
0x00000000012ea4b8: cmp        w8, #1
0x00000000012ea4bc: b.lt       #0x12ea4cc
0x00000000012ea4c0: add        x0, x19, #0xe0
0x00000000012ea4c4: bl         #0x250c3c
0x00000000012ea4c8: stp        xzr, xzr, [x19, #0x108]
0x00000000012ea4cc: add        x0, x19, #0x90
0x00000000012ea4d0: bl         #0x250c3c
0x00000000012ea4d4: add        x0, x19, #0xb8
0x00000000012ea4d8: ldp        x29, x30, [sp, #0x10]
0x00000000012ea4dc: ldp        x20, x19, [sp], #0x20
0x00000000012ea4e0: b          #0x250c3c
