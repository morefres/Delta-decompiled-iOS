; instruction-faithful ARM64 fallback for RobloxLib::function_66e450
0x000000000066e450: stp        x24, x23, [sp, #-0x40]!
0x000000000066e454: stp        x22, x21, [sp, #0x10]
0x000000000066e458: stp        x20, x19, [sp, #0x20]
0x000000000066e45c: stp        x29, x30, [sp, #0x30]
0x000000000066e460: add        x29, sp, #0x30
0x000000000066e464: mov        x19, x6
0x000000000066e468: mov        x20, x5
0x000000000066e46c: mov        x21, x4
0x000000000066e470: mov        x22, x3
0x000000000066e474: mov        x23, x0
0x000000000066e478: mov        x3, x5
0x000000000066e47c: mov        x4, x6
0x000000000066e480: bl         #0x4b979b4
0x000000000066e484: mov        x24, x0
0x000000000066e488: mov        x0, x23
0x000000000066e48c: mov        x1, x22
0x000000000066e490: mov        x2, x21
0x000000000066e494: mov        x3, x20
0x000000000066e498: mov        x4, x19
0x000000000066e49c: bl         #0x4b979b4
0x000000000066e4a0: and        w0, w24, w0
0x000000000066e4a4: ldp        x29, x30, [sp, #0x30]
0x000000000066e4a8: ldp        x20, x19, [sp, #0x20]
0x000000000066e4ac: ldp        x22, x21, [sp, #0x10]
0x000000000066e4b0: ldp        x24, x23, [sp], #0x40
0x000000000066e4b4: ret        
