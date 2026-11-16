; instruction-faithful ARM64 fallback for RobloxLib::function_144c2b4
0x000000000144c2b4: sub        sp, sp, #0x30
0x000000000144c2b8: stp        x20, x19, [sp, #0x10]
0x000000000144c2bc: stp        x29, x30, [sp, #0x20]
0x000000000144c2c0: add        x29, sp, #0x20
0x000000000144c2c4: mov        x19, x0
0x000000000144c2c8: add        x8, x0, #0x10
0x000000000144c2cc: str        x8, [sp, #8]
0x000000000144c2d0: add        x0, sp, #8
0x000000000144c2d4: bl         #0x4765f4
0x000000000144c2d8: mov        x0, x19
0x000000000144c2dc: bl         #0x1df28
0x000000000144c2e0: ldp        x29, x30, [sp, #0x20]
0x000000000144c2e4: ldp        x20, x19, [sp, #0x10]
0x000000000144c2e8: add        sp, sp, #0x30
0x000000000144c2ec: ret        
