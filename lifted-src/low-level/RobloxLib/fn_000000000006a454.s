; instruction-faithful ARM64 fallback for RobloxLib::function_6a454
0x000000000006a454: sub        sp, sp, #0x30
0x000000000006a458: stp        x20, x19, [sp, #0x10]
0x000000000006a45c: stp        x29, x30, [sp, #0x20]
0x000000000006a460: add        x29, sp, #0x20
0x000000000006a464: mov        x19, x2
0x000000000006a468: mov        x20, x0
0x000000000006a46c: ldr        x0, [x0, #0xb8]
0x000000000006a470: ldr        x8, [x0]
0x000000000006a474: ldr        x8, [x8, #0x20]
0x000000000006a478: blr        x8
0x000000000006a47c: str        w0, [sp, #0xc]
0x000000000006a480: ldr        x0, [x20, #0xb8]
0x000000000006a484: ldr        x8, [x0]
0x000000000006a488: ldr        x8, [x8, #0x28]
0x000000000006a48c: add        x2, sp, #0xc
0x000000000006a490: mov        x1, x19
0x000000000006a494: blr        x8
0x000000000006a498: ldp        x29, x30, [sp, #0x20]
0x000000000006a49c: ldp        x20, x19, [sp, #0x10]
0x000000000006a4a0: add        sp, sp, #0x30
0x000000000006a4a4: ret        
