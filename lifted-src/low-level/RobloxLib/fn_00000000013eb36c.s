; instruction-faithful ARM64 fallback for RobloxLib::function_13eb36c
0x00000000013eb36c: stp        x20, x19, [sp, #-0x20]!
0x00000000013eb370: stp        x29, x30, [sp, #0x10]
0x00000000013eb374: add        x29, sp, #0x10
0x00000000013eb378: mov        x19, x0
0x00000000013eb37c: ldr        x0, [x0, #0x28]
0x00000000013eb380: cbz        x0, #0x13eb388
0x00000000013eb384: bl         #0x4b9808c
0x00000000013eb388: add        x0, x19, #0x10
0x00000000013eb38c: bl         #0x1df28
0x00000000013eb390: mov        x0, x19
0x00000000013eb394: ldp        x29, x30, [sp, #0x10]
0x00000000013eb398: ldp        x20, x19, [sp], #0x20
0x00000000013eb39c: b          #0x1df28
