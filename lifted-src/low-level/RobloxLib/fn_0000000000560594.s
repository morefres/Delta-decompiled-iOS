; instruction-faithful ARM64 fallback for RobloxLib::function_560594
0x0000000000560594: sub        sp, sp, #0x20
0x0000000000560598: stp        x29, x30, [sp, #0x10]
0x000000000056059c: add        x29, sp, #0x10
0x00000000005605a0: stp        s0, s1, [sp]
0x00000000005605a4: stp        s2, s3, [sp, #8]
0x00000000005605a8: ldr        x8, [x0, #0x28]
0x00000000005605ac: add        x0, x8, #0xfc8
0x00000000005605b0: mov        x1, sp
0x00000000005605b4: bl         #0x5605c4
0x00000000005605b8: ldp        x29, x30, [sp, #0x10]
0x00000000005605bc: add        sp, sp, #0x20
0x00000000005605c0: ret        
