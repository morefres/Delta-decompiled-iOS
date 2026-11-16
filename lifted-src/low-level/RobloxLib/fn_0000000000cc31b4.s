; instruction-faithful ARM64 fallback for RobloxLib::function_cc31b4
0x0000000000cc31b4: sub        sp, sp, #0x20
0x0000000000cc31b8: stp        x29, x30, [sp, #0x10]
0x0000000000cc31bc: add        x29, sp, #0x10
0x0000000000cc31c0: str        x1, [sp, #8]
0x0000000000cc31c4: add        x0, x0, #0x620
0x0000000000cc31c8: add        x1, sp, #8
0x0000000000cc31cc: bl         #0xccc9f8
0x0000000000cc31d0: ldr        x0, [sp, #8]
0x0000000000cc31d4: cbz        x0, #0xcc31e4
0x0000000000cc31d8: ldr        x8, [x0]
0x0000000000cc31dc: ldr        x8, [x8, #8]
0x0000000000cc31e0: blr        x8
0x0000000000cc31e4: ldp        x29, x30, [sp, #0x10]
0x0000000000cc31e8: add        sp, sp, #0x20
0x0000000000cc31ec: ret        
