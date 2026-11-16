; instruction-faithful ARM64 fallback for RobloxLib::function_d4b774
0x0000000000d4b774: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4b778: stp        x29, x30, [sp, #0x10]
0x0000000000d4b77c: add        x29, sp, #0x10
0x0000000000d4b780: mov        x2, x1
0x0000000000d4b784: mov        x19, x0
0x0000000000d4b788: ldr        x0, [x0]
0x0000000000d4b78c: ldr        w8, [x19, #8]
0x0000000000d4b790: mov        w20, #0xe0
0x0000000000d4b794: umaddl     x1, w8, w20, x0
0x0000000000d4b798: bl         #0xd4b7b4
0x0000000000d4b79c: ldr        x0, [x19]
0x0000000000d4b7a0: ldr        w8, [x19, #8]
0x0000000000d4b7a4: umaddl     x1, w8, w20, x0
0x0000000000d4b7a8: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b7ac: ldp        x20, x19, [sp], #0x20
0x0000000000d4b7b0: b          #0xd1ed60
