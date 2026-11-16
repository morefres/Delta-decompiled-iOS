; instruction-faithful ARM64 fallback for RobloxLib::function_c4e534
0x0000000000c4e534: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4e538: stp        x29, x30, [sp, #0x10]
0x0000000000c4e53c: add        x29, sp, #0x10
0x0000000000c4e540: mov        x19, x0
0x0000000000c4e544: ldrsb      w8, [x0, #0x9f]
0x0000000000c4e548: tbz        w8, #0x1f, #0xc4e554
0x0000000000c4e54c: ldr        x0, [x19, #0x88]
0x0000000000c4e550: bl         #0x47e93a8
0x0000000000c4e554: ldr        x0, [x19, #0x70]
0x0000000000c4e558: cbz        x0, #0xc4e564
0x0000000000c4e55c: str        x0, [x19, #0x78]
0x0000000000c4e560: bl         #0x47e93a8
0x0000000000c4e564: add        x0, x19, #0x50
0x0000000000c4e568: bl         #0x1df28
0x0000000000c4e56c: add        x0, x19, #0x40
0x0000000000c4e570: bl         #0x1df28
0x0000000000c4e574: add        x0, x19, #0x30
0x0000000000c4e578: bl         #0x1df28
0x0000000000c4e57c: add        x0, x19, #0x20
0x0000000000c4e580: bl         #0x1df28
0x0000000000c4e584: ldrsb      w8, [x19, #0x17]
0x0000000000c4e588: tbz        w8, #0x1f, #0xc4e594
0x0000000000c4e58c: ldr        x0, [x19]
0x0000000000c4e590: bl         #0x47e93a8
0x0000000000c4e594: mov        x0, x19
0x0000000000c4e598: ldp        x29, x30, [sp, #0x10]
0x0000000000c4e59c: ldp        x20, x19, [sp], #0x20
0x0000000000c4e5a0: ret        
