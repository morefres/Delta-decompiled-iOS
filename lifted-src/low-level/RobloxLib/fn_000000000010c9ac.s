; instruction-faithful ARM64 fallback for RobloxLib::function_10c9ac
0x000000000010c9ac: stp        x22, x21, [sp, #-0x30]!
0x000000000010c9b0: stp        x20, x19, [sp, #0x10]
0x000000000010c9b4: stp        x29, x30, [sp, #0x20]
0x000000000010c9b8: add        x29, sp, #0x20
0x000000000010c9bc: mov        x20, x1
0x000000000010c9c0: mov        x19, x0
0x000000000010c9c4: bl         #0x103eac
0x000000000010c9c8: ldr        x8, [x19]
0x000000000010c9cc: cmp        x8, x0
0x000000000010c9d0: b.eq       #0x10c9fc
0x000000000010c9d4: mov        x21, x0
0x000000000010c9d8: cbz        x8, #0x10c9e8
0x000000000010c9dc: ldr        x8, [x8, #0x10]
0x000000000010c9e0: add        x0, x19, #8
0x000000000010c9e4: blr        x8
0x000000000010c9e8: ldr        q0, [x20]
0x000000000010c9ec: stur       q0, [x19, #8]
0x000000000010c9f0: stp        xzr, xzr, [x20]
0x000000000010c9f4: str        x21, [x19]
0x000000000010c9f8: b          #0x10ca08
0x000000000010c9fc: add        x0, x19, #8
0x000000000010ca00: mov        x1, x20
0x000000000010ca04: bl         #0x1a230
0x000000000010ca08: mov        x0, x19
0x000000000010ca0c: ldp        x29, x30, [sp, #0x20]
0x000000000010ca10: ldp        x20, x19, [sp, #0x10]
0x000000000010ca14: ldp        x22, x21, [sp], #0x30
0x000000000010ca18: ret        
