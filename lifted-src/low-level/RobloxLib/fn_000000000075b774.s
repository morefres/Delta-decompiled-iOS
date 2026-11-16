; instruction-faithful ARM64 fallback for RobloxLib::function_75b774
0x000000000075b774: stp        x22, x21, [sp, #-0x30]!
0x000000000075b778: stp        x20, x19, [sp, #0x10]
0x000000000075b77c: stp        x29, x30, [sp, #0x20]
0x000000000075b780: add        x29, sp, #0x20
0x000000000075b784: mov        x19, x2
0x000000000075b788: mov        x20, x0
0x000000000075b78c: ldr        x0, [x0, #0xb8]
0x000000000075b790: ldr        x8, [x0]
0x000000000075b794: ldr        x8, [x8, #0x20]
0x000000000075b798: blr        x8
0x000000000075b79c: mov        x21, x0
0x000000000075b7a0: ldr        x0, [x20, #0xb8]
0x000000000075b7a4: ldr        x8, [x0]
0x000000000075b7a8: ldr        x8, [x8, #0x20]
0x000000000075b7ac: mov        x1, x19
0x000000000075b7b0: blr        x8
0x000000000075b7b4: cmp        x21, x0
0x000000000075b7b8: cset       w0, eq
0x000000000075b7bc: ldp        x29, x30, [sp, #0x20]
0x000000000075b7c0: ldp        x20, x19, [sp, #0x10]
0x000000000075b7c4: ldp        x22, x21, [sp], #0x30
0x000000000075b7c8: ret        
