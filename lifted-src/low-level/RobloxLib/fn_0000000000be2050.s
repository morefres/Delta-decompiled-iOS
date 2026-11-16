; instruction-faithful ARM64 fallback for RobloxLib::function_be2050
0x0000000000be2050: sub        sp, sp, #0x40
0x0000000000be2054: stp        x20, x19, [sp, #0x20]
0x0000000000be2058: stp        x29, x30, [sp, #0x30]
0x0000000000be205c: add        x29, sp, #0x30
0x0000000000be2060: ldr        x19, [x1]
0x0000000000be2064: add        x20, sp, #8
0x0000000000be2068: add        x8, sp, #8
0x0000000000be206c: bl         #0x21e5bc
0x0000000000be2070: ldr        x1, [sp, #8]
0x0000000000be2074: str        xzr, [sp, #8]
0x0000000000be2078: cbz        x1, #0xbe2084
0x0000000000be207c: add        x0, x20, #8
0x0000000000be2080: bl         #0xbe2098
0x0000000000be2084: mov        x0, x19
0x0000000000be2088: ldp        x29, x30, [sp, #0x30]
0x0000000000be208c: ldp        x20, x19, [sp, #0x20]
0x0000000000be2090: add        sp, sp, #0x40
0x0000000000be2094: ret        
0x0000000000be2098: stp        x20, x19, [sp, #-0x20]!
0x0000000000be209c: stp        x29, x30, [sp, #0x10]
0x0000000000be20a0: add        x29, sp, #0x10
0x0000000000be20a4: mov        x19, x1
0x0000000000be20a8: ldrb       w8, [x0, #8]
0x0000000000be20ac: cmp        w8, #1
0x0000000000be20b0: b.ne       #0xbe20c4
0x0000000000be20b4: add        x0, x19, #0x30
0x0000000000be20b8: bl         #0x1df28
0x0000000000be20bc: add        x0, x19, #0x20
0x0000000000be20c0: bl         #0x1df28
0x0000000000be20c4: cbz        x19, #0xbe20d8
0x0000000000be20c8: mov        x0, x19
0x0000000000be20cc: ldp        x29, x30, [sp, #0x10]
0x0000000000be20d0: ldp        x20, x19, [sp], #0x20
0x0000000000be20d4: b          #0x47e93a8
0x0000000000be20d8: ldp        x29, x30, [sp, #0x10]
0x0000000000be20dc: ldp        x20, x19, [sp], #0x20
0x0000000000be20e0: ret        
