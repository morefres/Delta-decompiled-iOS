; instruction-faithful ARM64 fallback for RobloxLib::function_faff5c
0x0000000000faff5c: sub        sp, sp, #0x40
0x0000000000faff60: stp        x29, x30, [sp, #0x30]
0x0000000000faff64: add        x29, sp, #0x30
0x0000000000faff68: sturb      w2, [x29, #-1]
0x0000000000faff6c: stp        s1, s0, [x29, #-0xc]
0x0000000000faff70: stp        s3, s2, [x29, #-0x14]
0x0000000000faff74: str        w3, [sp, #0x18]
0x0000000000faff78: strb       w4, [sp, #0x17]
0x0000000000faff7c: str        w5, [sp, #0x10]
0x0000000000faff80: add        x8, sp, #0x10
0x0000000000faff84: add        x9, sp, #0x17
0x0000000000faff88: stp        x9, x8, [sp]
0x0000000000faff8c: add        x0, x0, #0x30
0x0000000000faff90: sub        x2, x29, #1
0x0000000000faff94: sub        x3, x29, #8
0x0000000000faff98: sub        x4, x29, #0xc
0x0000000000faff9c: sub        x5, x29, #0x10
0x0000000000faffa0: sub        x6, x29, #0x14
0x0000000000faffa4: add        x7, sp, #0x18
0x0000000000faffa8: bl         #0xfaffc0
0x0000000000faffac: ldp        x29, x30, [sp, #0x30]
0x0000000000faffb0: add        sp, sp, #0x40
0x0000000000faffb4: ret        
