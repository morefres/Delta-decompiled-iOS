; instruction-faithful ARM64 fallback for RobloxLib::function_1e3b4
0x000000000001e3b4: sub        sp, sp, #0x20
0x000000000001e3b8: stp        x29, x30, [sp, #0x10]
0x000000000001e3bc: add        x29, sp, #0x10
0x000000000001e3c0: stur       wzr, [x29, #-4]
0x000000000001e3c4: ldr        x0, [x0, #0xb0]
0x000000000001e3c8: ldr        x8, [x0]
0x000000000001e3cc: ldr        x8, [x8, #0x38]
0x000000000001e3d0: sub        x2, x29, #4
0x000000000001e3d4: blr        x8
0x000000000001e3d8: ldp        x29, x30, [sp, #0x10]
0x000000000001e3dc: add        sp, sp, #0x20
0x000000000001e3e0: ret        
