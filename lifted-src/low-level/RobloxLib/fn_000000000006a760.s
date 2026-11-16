; instruction-faithful ARM64 fallback for RobloxLib::function_6a760
0x000000000006a760: stp        x20, x19, [sp, #-0x20]!
0x000000000006a764: stp        x29, x30, [sp, #0x10]
0x000000000006a768: add        x29, sp, #0x10
0x000000000006a76c: ldr        x19, [x0, #0xc8]
0x000000000006a770: ldr        x0, [x0, #0xb8]
0x000000000006a774: ldr        x8, [x0]
0x000000000006a778: ldr        x8, [x8, #0x20]
0x000000000006a77c: blr        x8
0x000000000006a780: mov        x1, x0
0x000000000006a784: mov        x0, x19
0x000000000006a788: ldp        x29, x30, [sp, #0x10]
0x000000000006a78c: ldp        x20, x19, [sp], #0x20
0x000000000006a790: b          #0x440a004
0x000000000006a794: sub        sp, sp, #0x30
0x000000000006a798: stp        x20, x19, [sp, #0x10]
0x000000000006a79c: stp        x29, x30, [sp, #0x20]
0x000000000006a7a0: add        x29, sp, #0x20
0x000000000006a7a4: ldr        x19, [x2, #0x28]
0x000000000006a7a8: ldr        x20, [x0, #0xb0]
0x000000000006a7ac: cmp        x19, x20
0x000000000006a7b0: b.ne       #0x6a7d0
0x000000000006a7b4: ldr        x0, [x0, #0xb8]
0x000000000006a7b8: ldr        w8, [x2, #0x30]
0x000000000006a7bc: str        w8, [sp, #0xc]
0x000000000006a7c0: ldr        x8, [x0]
0x000000000006a7c4: ldr        x8, [x8, #0x28]
0x000000000006a7c8: add        x2, sp, #0xc
0x000000000006a7cc: blr        x8
0x000000000006a7d0: cmp        x19, x20
0x000000000006a7d4: cset       w0, eq
0x000000000006a7d8: ldp        x29, x30, [sp, #0x20]
0x000000000006a7dc: ldp        x20, x19, [sp, #0x10]
0x000000000006a7e0: add        sp, sp, #0x30
0x000000000006a7e4: ret        
