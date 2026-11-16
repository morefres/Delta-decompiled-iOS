; instruction-faithful ARM64 fallback for RobloxLib::function_17d06a4
0x00000000017d06a4: stp        x22, x21, [sp, #-0x30]!
0x00000000017d06a8: stp        x20, x19, [sp, #0x10]
0x00000000017d06ac: stp        x29, x30, [sp, #0x20]
0x00000000017d06b0: add        x29, sp, #0x20
0x00000000017d06b4: mov        x20, x1
0x00000000017d06b8: mov        x19, x0
0x00000000017d06bc: bl         #0x5acf0
0x00000000017d06c0: ldr        x8, [x19]
0x00000000017d06c4: cmp        x8, x0
0x00000000017d06c8: b.eq       #0x17d06f4
0x00000000017d06cc: mov        x21, x0
0x00000000017d06d0: cbz        x8, #0x17d06e0
0x00000000017d06d4: ldr        x8, [x8, #0x10]
0x00000000017d06d8: add        x0, x19, #8
0x00000000017d06dc: blr        x8
0x00000000017d06e0: ldr        q0, [x20]
0x00000000017d06e4: stur       q0, [x19, #8]
0x00000000017d06e8: stp        xzr, xzr, [x20]
0x00000000017d06ec: str        x21, [x19]
0x00000000017d06f0: b          #0x17d0700
0x00000000017d06f4: add        x0, x19, #8
0x00000000017d06f8: mov        x1, x20
0x00000000017d06fc: bl         #0x1a230
0x00000000017d0700: mov        x0, x19
0x00000000017d0704: ldp        x29, x30, [sp, #0x20]
0x00000000017d0708: ldp        x20, x19, [sp, #0x10]
0x00000000017d070c: ldp        x22, x21, [sp], #0x30
0x00000000017d0710: ret        
