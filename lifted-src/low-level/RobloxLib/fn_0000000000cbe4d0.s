; instruction-faithful ARM64 fallback for RobloxLib::function_cbe4d0
0x0000000000cbe4d0: ldr        w8, [x0, #0x14]
0x0000000000cbe4d4: cbz        w8, #0xcbe544
0x0000000000cbe4d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000cbe4dc: stp        x20, x19, [sp, #0x10]
0x0000000000cbe4e0: stp        x29, x30, [sp, #0x20]
0x0000000000cbe4e4: add        x29, sp, #0x20
0x0000000000cbe4e8: mov        x19, x0
0x0000000000cbe4ec: mov        w20, #0
0x0000000000cbe4f0: ldr        x21, [x0, #8]
0x0000000000cbe4f4: add        x0, x21, #0x28
0x0000000000cbe4f8: bl         #0x39cfb14
0x0000000000cbe4fc: tbnz       w0, #0, #0xcbe54c
0x0000000000cbe500: ldr        x9, [x21, #8]
0x0000000000cbe504: cbz        x9, #0xcbe518
0x0000000000cbe508: mov        x8, x9
0x0000000000cbe50c: ldr        x9, [x9]
0x0000000000cbe510: cbnz       x9, #0xcbe508
0x0000000000cbe514: b          #0xcbe52c
0x0000000000cbe518: ldr        x8, [x21, #0x10]
0x0000000000cbe51c: ldr        x9, [x8]
0x0000000000cbe520: cmp        x9, x21
0x0000000000cbe524: mov        x21, x8
0x0000000000cbe528: b.ne       #0xcbe518
0x0000000000cbe52c: add        w20, w20, #1
0x0000000000cbe530: ldr        w9, [x19, #0x14]
0x0000000000cbe534: mov        x21, x8
0x0000000000cbe538: cmp        w20, w9
0x0000000000cbe53c: b.lo       #0xcbe4f4
0x0000000000cbe540: b          #0xcbe550
0x0000000000cbe544: mov        w0, #0
0x0000000000cbe548: ret        
0x0000000000cbe54c: mov        w0, #1
0x0000000000cbe550: ldp        x29, x30, [sp, #0x20]
0x0000000000cbe554: ldp        x20, x19, [sp, #0x10]
0x0000000000cbe558: ldp        x22, x21, [sp], #0x30
0x0000000000cbe55c: ret        
