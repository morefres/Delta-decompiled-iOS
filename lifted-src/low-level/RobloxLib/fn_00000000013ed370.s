; instruction-faithful ARM64 fallback for RobloxLib::function_13ed370
0x00000000013ed370: sub        sp, sp, #0x30
0x00000000013ed374: stp        x20, x19, [sp, #0x10]
0x00000000013ed378: stp        x29, x30, [sp, #0x20]
0x00000000013ed37c: add        x29, sp, #0x20
0x00000000013ed380: mov        x19, x1
0x00000000013ed384: add        x8, x1, #0x48
0x00000000013ed388: str        x8, [sp, #8]
0x00000000013ed38c: add        x0, sp, #8
0x00000000013ed390: bl         #0x43d09c
0x00000000013ed394: ldr        x0, [x19, #0x30]
0x00000000013ed398: cbz        x0, #0x13ed3a4
0x00000000013ed39c: str        x0, [x19, #0x38]
0x00000000013ed3a0: bl         #0x47e93a8
0x00000000013ed3a4: add        x8, x19, #0x10
0x00000000013ed3a8: str        x8, [sp, #8]
0x00000000013ed3ac: add        x0, sp, #8
0x00000000013ed3b0: bl         #0x43d09c
0x00000000013ed3b4: ldp        x29, x30, [sp, #0x20]
0x00000000013ed3b8: ldp        x20, x19, [sp, #0x10]
0x00000000013ed3bc: add        sp, sp, #0x30
0x00000000013ed3c0: ret        
