; instruction-faithful ARM64 fallback for RobloxLib::function_ed8420
0x0000000000ed8420: sub        sp, sp, #0x40
0x0000000000ed8424: stp        x22, x21, [sp, #0x10]
0x0000000000ed8428: stp        x20, x19, [sp, #0x20]
0x0000000000ed842c: stp        x29, x30, [sp, #0x30]
0x0000000000ed8430: add        x29, sp, #0x30
0x0000000000ed8434: mov        x21, x2
0x0000000000ed8438: mov        x19, x1
0x0000000000ed843c: mov        x20, x0
0x0000000000ed8440: ldr        x22, [x2]
0x0000000000ed8444: bl         #0xef2b20
0x0000000000ed8448: cmp        x0, x22
0x0000000000ed844c: b.ne       #0xed8484
0x0000000000ed8450: ldr        w8, [x21, #0x10]
0x0000000000ed8454: str        w8, [sp, #0xc]
0x0000000000ed8458: ldr        x0, [x20, #0xb8]
0x0000000000ed845c: ldr        x8, [x0]
0x0000000000ed8460: ldr        x8, [x8, #0x28]
0x0000000000ed8464: add        x2, sp, #0xc
0x0000000000ed8468: mov        x1, x19
0x0000000000ed846c: blr        x8
0x0000000000ed8470: ldp        x29, x30, [sp, #0x30]
0x0000000000ed8474: ldp        x20, x19, [sp, #0x20]
0x0000000000ed8478: ldp        x22, x21, [sp, #0x10]
0x0000000000ed847c: add        sp, sp, #0x40
0x0000000000ed8480: ret        
0x0000000000ed8484: adrp       x0, #0x5228000
0x0000000000ed8488: add        x0, x0, #0x5b2
0x0000000000ed848c: bl         #0x47ee168
