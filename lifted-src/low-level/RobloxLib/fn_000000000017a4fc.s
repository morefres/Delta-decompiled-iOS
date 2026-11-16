; instruction-faithful ARM64 fallback for RobloxLib::function_17a4fc
0x000000000017a4fc: sub        sp, sp, #0x30
0x000000000017a500: stp        x20, x19, [sp, #0x10]
0x000000000017a504: stp        x29, x30, [sp, #0x20]
0x000000000017a508: add        x29, sp, #0x20
0x000000000017a50c: mov        x19, x2
0x000000000017a510: mov        x20, x0
0x000000000017a514: ldr        x0, [x0, #0xb8]
0x000000000017a518: ldr        x8, [x0]
0x000000000017a51c: ldr        x8, [x8, #0x20]
0x000000000017a520: blr        x8
0x000000000017a524: str        w0, [sp, #0xc]
0x000000000017a528: ldr        x0, [x20, #0xb8]
0x000000000017a52c: ldr        x8, [x0]
0x000000000017a530: ldr        x8, [x8, #0x28]
0x000000000017a534: add        x2, sp, #0xc
0x000000000017a538: mov        x1, x19
0x000000000017a53c: blr        x8
0x000000000017a540: ldp        x29, x30, [sp, #0x20]
0x000000000017a544: ldp        x20, x19, [sp, #0x10]
0x000000000017a548: add        sp, sp, #0x30
0x000000000017a54c: ret        
