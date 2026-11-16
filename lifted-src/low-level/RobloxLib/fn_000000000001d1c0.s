; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c0
0x000000000001d1c0: sub        sp, sp, #0x20
0x000000000001d1c4: stp        x29, x30, [sp, #0x10]
0x000000000001d1c8: add        x29, sp, #0x10
0x000000000001d1cc: str        xzr, [sp, #8]
0x000000000001d1d0: ldr        x0, [x0, #0xb0]
0x000000000001d1d4: ldr        x8, [x0]
0x000000000001d1d8: ldr        x8, [x8, #0x38]
0x000000000001d1dc: add        x2, sp, #8
0x000000000001d1e0: blr        x8
0x000000000001d1e4: ldp        x29, x30, [sp, #0x10]
0x000000000001d1e8: add        sp, sp, #0x20
0x000000000001d1ec: ret        
