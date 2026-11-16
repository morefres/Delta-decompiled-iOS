; instruction-faithful ARM64 fallback for RobloxLib::function_17635b4
0x00000000017635b4: stp        x20, x19, [sp, #-0x20]!
0x00000000017635b8: stp        x29, x30, [sp, #0x10]
0x00000000017635bc: add        x29, sp, #0x10
0x00000000017635c0: mov        x19, x0
0x00000000017635c4: str        xzr, [x0, #8]
0x00000000017635c8: ldp        x9, x8, [x1]
0x00000000017635cc: str        x9, [x0]
0x00000000017635d0: cbz        x8, #0x17635ec
0x00000000017635d4: mov        x20, x1
0x00000000017635d8: ldr        x8, [x8]
0x00000000017635dc: add        x0, x1, #0x10
0x00000000017635e0: add        x1, x19, #0x10
0x00000000017635e4: blr        x8
0x00000000017635e8: ldr        x8, [x20, #8]
0x00000000017635ec: str        x8, [x19, #8]
0x00000000017635f0: ldp        x29, x30, [sp, #0x10]
0x00000000017635f4: ldp        x20, x19, [sp], #0x20
0x00000000017635f8: ret        
