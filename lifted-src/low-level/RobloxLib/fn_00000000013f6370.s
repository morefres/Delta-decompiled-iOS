; instruction-faithful ARM64 fallback for RobloxLib::function_13f6370
0x00000000013f6370: sub        sp, sp, #0x30
0x00000000013f6374: stp        x20, x19, [sp, #0x10]
0x00000000013f6378: stp        x29, x30, [sp, #0x20]
0x00000000013f637c: add        x29, sp, #0x20
0x00000000013f6380: mov        x19, x0
0x00000000013f6384: ldr        x0, [x0, #0x18]
0x00000000013f6388: cbz        x0, #0x13f6394
0x00000000013f638c: str        x0, [x19, #0x20]
0x00000000013f6390: bl         #0x47e93a8
0x00000000013f6394: str        x19, [sp, #8]
0x00000000013f6398: add        x0, sp, #8
0x00000000013f639c: bl         #0x13f84bc
0x00000000013f63a0: mov        x0, x19
0x00000000013f63a4: ldp        x29, x30, [sp, #0x20]
0x00000000013f63a8: ldp        x20, x19, [sp, #0x10]
0x00000000013f63ac: add        sp, sp, #0x30
0x00000000013f63b0: ret        
