; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b8
0x000000000001f2b8: sub        sp, sp, #0x20
0x000000000001f2bc: stp        x29, x30, [sp, #0x10]
0x000000000001f2c0: add        x29, sp, #0x10
0x000000000001f2c4: str        xzr, [sp]
0x000000000001f2c8: str        wzr, [sp, #8]
0x000000000001f2cc: ldr        x0, [x0, #0xb0]
0x000000000001f2d0: ldr        x8, [x0]
0x000000000001f2d4: ldr        x8, [x8, #0x38]
0x000000000001f2d8: mov        x2, sp
0x000000000001f2dc: blr        x8
0x000000000001f2e0: ldp        x29, x30, [sp, #0x10]
0x000000000001f2e4: add        sp, sp, #0x20
0x000000000001f2e8: ret        
