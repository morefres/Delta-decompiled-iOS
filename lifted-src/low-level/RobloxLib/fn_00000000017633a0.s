; instruction-faithful ARM64 fallback for RobloxLib::function_17633a0
0x00000000017633a0: stp        x20, x19, [sp, #-0x20]!
0x00000000017633a4: stp        x29, x30, [sp, #0x10]
0x00000000017633a8: add        x29, sp, #0x10
0x00000000017633ac: mov        x19, x0
0x00000000017633b0: str        xzr, [x0, #8]
0x00000000017633b4: ldp        x9, x8, [x1]
0x00000000017633b8: str        x9, [x0]
0x00000000017633bc: cbz        x8, #0x17633d8
0x00000000017633c0: mov        x20, x1
0x00000000017633c4: ldr        x8, [x8]
0x00000000017633c8: add        x0, x1, #0x10
0x00000000017633cc: add        x1, x19, #0x10
0x00000000017633d0: blr        x8
0x00000000017633d4: ldr        x8, [x20, #8]
0x00000000017633d8: str        x8, [x19, #8]
0x00000000017633dc: ldp        x29, x30, [sp, #0x10]
0x00000000017633e0: ldp        x20, x19, [sp], #0x20
0x00000000017633e4: ret        
