; instruction-faithful ARM64 fallback for RobloxLib::function_113d080
0x000000000113d080: stp        x22, x21, [sp, #-0x30]!
0x000000000113d084: stp        x20, x19, [sp, #0x10]
0x000000000113d088: stp        x29, x30, [sp, #0x20]
0x000000000113d08c: add        x29, sp, #0x20
0x000000000113d090: mov        x21, x1
0x000000000113d094: mov        x19, x0
0x000000000113d098: bl         #0x4195458
0x000000000113d09c: str        x0, [x19]
0x000000000113d0a0: mov        x20, x19
0x000000000113d0a4: str        xzr, [x20, #8]!
0x000000000113d0a8: mov        x0, x20
0x000000000113d0ac: mov        x1, x21
0x000000000113d0b0: bl         #0x71ce4
0x000000000113d0b4: mov        x0, x19
0x000000000113d0b8: ldp        x29, x30, [sp, #0x20]
0x000000000113d0bc: ldp        x20, x19, [sp, #0x10]
0x000000000113d0c0: ldp        x22, x21, [sp], #0x30
0x000000000113d0c4: ret        
0x000000000113d0c8: mov        x8, x20
0x000000000113d0cc: mov        x20, x0
0x000000000113d0d0: ldr        x8, [x8]
0x000000000113d0d4: cbz        x8, #0x113d0e4
0x000000000113d0d8: ldr        x8, [x8, #0x10]
0x000000000113d0dc: add        x0, x19, #0x10
0x000000000113d0e0: blr        x8
0x000000000113d0e4: mov        x0, x20
0x000000000113d0e8: bl         #0x4b97984
0x000000000113d0ec: bl         #0x18bd8
