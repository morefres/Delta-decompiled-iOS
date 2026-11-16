; instruction-faithful ARM64 fallback for RobloxLib::function_368590
0x0000000000368590: sub        sp, sp, #0x30
0x0000000000368594: stp        x20, x19, [sp, #0x10]
0x0000000000368598: stp        x29, x30, [sp, #0x20]
0x000000000036859c: add        x29, sp, #0x20
0x00000000003685a0: mov        x19, x0
0x00000000003685a4: add        x8, x0, #0x30
0x00000000003685a8: str        x8, [sp, #8]
0x00000000003685ac: add        x0, sp, #8
0x00000000003685b0: bl         #0x369d64
0x00000000003685b4: mov        x0, x19
0x00000000003685b8: bl         #0x47e93a8
0x00000000003685bc: ldp        x29, x30, [sp, #0x20]
0x00000000003685c0: ldp        x20, x19, [sp, #0x10]
0x00000000003685c4: add        sp, sp, #0x30
0x00000000003685c8: ret        
