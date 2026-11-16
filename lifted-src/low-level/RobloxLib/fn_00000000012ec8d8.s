; instruction-faithful ARM64 fallback for RobloxLib::function_12ec8d8
0x00000000012ec8d8: mov        x8, x1
0x00000000012ec8dc: cbz        w2, #0x12ec918
0x00000000012ec8e0: sub        sp, sp, #0x20
0x00000000012ec8e4: stp        x29, x30, [sp, #0x10]
0x00000000012ec8e8: add        x29, sp, #0x10
0x00000000012ec8ec: str        x0, [sp, #8]
0x00000000012ec8f0: adrp       x3, #0x12f0000
0x00000000012ec8f4: add        x3, x3, #0xb88
0x00000000012ec8f8: ldp        x1, x9, [x0, #8]
0x00000000012ec8fc: add        x4, sp, #8
0x00000000012ec900: mov        x0, x9
0x00000000012ec904: mov        x2, x8
0x00000000012ec908: bl         #0x13022ac
0x00000000012ec90c: ldp        x29, x30, [sp, #0x10]
0x00000000012ec910: add        sp, sp, #0x20
0x00000000012ec914: ret        
0x00000000012ec918: ldp        x1, x9, [x0, #8]
0x00000000012ec91c: mov        x0, x9
0x00000000012ec920: mov        x2, x8
0x00000000012ec924: mov        x3, #0
0x00000000012ec928: b          #0x13022ac
