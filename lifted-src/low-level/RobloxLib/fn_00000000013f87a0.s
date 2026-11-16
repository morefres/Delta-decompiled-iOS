; instruction-faithful ARM64 fallback for RobloxLib::function_13f87a0
0x00000000013f87a0: sub        sp, sp, #0x30
0x00000000013f87a4: stp        x20, x19, [sp, #0x10]
0x00000000013f87a8: stp        x29, x30, [sp, #0x20]
0x00000000013f87ac: add        x29, sp, #0x20
0x00000000013f87b0: ldp        x20, x8, [x0, #8]
0x00000000013f87b4: cmp        x8, x20
0x00000000013f87b8: b.eq       #0x13f87e0
0x00000000013f87bc: mov        x19, x0
0x00000000013f87c0: sub        x8, x8, #0x20
0x00000000013f87c4: str        x8, [x19, #0x10]
0x00000000013f87c8: str        x8, [sp, #8]
0x00000000013f87cc: add        x0, sp, #8
0x00000000013f87d0: bl         #0x43d09c
0x00000000013f87d4: ldr        x8, [x19, #0x10]
0x00000000013f87d8: cmp        x8, x20
0x00000000013f87dc: b.ne       #0x13f87c0
0x00000000013f87e0: ldp        x29, x30, [sp, #0x20]
0x00000000013f87e4: ldp        x20, x19, [sp, #0x10]
0x00000000013f87e8: add        sp, sp, #0x30
0x00000000013f87ec: ret        
