; instruction-faithful ARM64 fallback for RobloxLib::function_13e9580
0x00000000013e9580: cbz        x1, #0x13e95d0
0x00000000013e9584: sub        sp, sp, #0x30
0x00000000013e9588: stp        x20, x19, [sp, #0x10]
0x00000000013e958c: stp        x29, x30, [sp, #0x20]
0x00000000013e9590: add        x29, sp, #0x20
0x00000000013e9594: mov        x19, x1
0x00000000013e9598: ldr        x0, [x1, #0xd8]
0x00000000013e959c: cbz        x0, #0x13e95a8
0x00000000013e95a0: str        x0, [x19, #0xe0]
0x00000000013e95a4: bl         #0x47e93a8
0x00000000013e95a8: add        x8, x19, #0xb8
0x00000000013e95ac: str        x8, [sp, #8]
0x00000000013e95b0: add        x0, sp, #8
0x00000000013e95b4: bl         #0x4765f4
0x00000000013e95b8: mov        x0, x19
0x00000000013e95bc: bl         #0x1df28
0x00000000013e95c0: bl         #0x47e93a8
0x00000000013e95c4: ldp        x29, x30, [sp, #0x20]
0x00000000013e95c8: ldp        x20, x19, [sp, #0x10]
0x00000000013e95cc: add        sp, sp, #0x30
0x00000000013e95d0: ret        
