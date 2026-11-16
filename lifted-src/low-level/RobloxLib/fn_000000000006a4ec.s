; instruction-faithful ARM64 fallback for RobloxLib::function_6a4ec
0x000000000006a4ec: sub        sp, sp, #0x40
0x000000000006a4f0: stp        x22, x21, [sp, #0x10]
0x000000000006a4f4: stp        x20, x19, [sp, #0x20]
0x000000000006a4f8: stp        x29, x30, [sp, #0x30]
0x000000000006a4fc: add        x29, sp, #0x30
0x000000000006a500: mov        x19, x1
0x000000000006a504: mov        x20, x0
0x000000000006a508: ldr        x0, [x0, #0xc8]
0x000000000006a50c: ldrsb      w8, [x2, #0x17]
0x000000000006a510: ldr        x9, [x2]
0x000000000006a514: cmp        w8, #0
0x000000000006a518: csel       x1, x9, x2, lt
0x000000000006a51c: add        x2, sp, #8
0x000000000006a520: bl         #0x440a0e8
0x000000000006a524: mov        x21, x0
0x000000000006a528: cbz        w0, #0x6a54c
0x000000000006a52c: ldr        w8, [sp, #8]
0x000000000006a530: str        w8, [sp, #0xc]
0x000000000006a534: ldr        x0, [x20, #0xb8]
0x000000000006a538: ldr        x8, [x0]
0x000000000006a53c: ldr        x8, [x8, #0x28]
0x000000000006a540: add        x2, sp, #0xc
0x000000000006a544: mov        x1, x19
0x000000000006a548: blr        x8
0x000000000006a54c: mov        x0, x21
0x000000000006a550: ldp        x29, x30, [sp, #0x30]
0x000000000006a554: ldp        x20, x19, [sp, #0x20]
0x000000000006a558: ldp        x22, x21, [sp, #0x10]
0x000000000006a55c: add        sp, sp, #0x40
0x000000000006a560: ret        
