; instruction-faithful ARM64 fallback for RobloxLib::function_fa94c8
0x0000000000fa94c8: sub        sp, sp, #0x20
0x0000000000fa94cc: stp        x29, x30, [sp, #0x10]
0x0000000000fa94d0: add        x29, sp, #0x10
0x0000000000fa94d4: stur       wzr, [x29, #-4]
0x0000000000fa94d8: ldr        x0, [x0, #0xb0]
0x0000000000fa94dc: ldr        x8, [x0]
0x0000000000fa94e0: ldr        x8, [x8, #0x38]
0x0000000000fa94e4: sub        x2, x29, #4
0x0000000000fa94e8: blr        x8
0x0000000000fa94ec: ldp        x29, x30, [sp, #0x10]
0x0000000000fa94f0: add        sp, sp, #0x20
0x0000000000fa94f4: ret        
