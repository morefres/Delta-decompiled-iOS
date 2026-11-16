; instruction-faithful ARM64 fallback for RobloxLib::function_3a68a0
0x00000000003a68a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003a68a4: stp        x29, x30, [sp, #0x10]
0x00000000003a68a8: add        x29, sp, #0x10
0x00000000003a68ac: mov        x19, x0
0x00000000003a68b0: ldr        x20, [x0, #8]
0x00000000003a68b4: stp        xzr, xzr, [x20]
0x00000000003a68b8: str        xzr, [x20, #0x10]
0x00000000003a68bc: ldr        x8, [x1, #0x18]
0x00000000003a68c0: str        x8, [x20, #0x18]
0x00000000003a68c4: ldp        x8, x2, [x1]
0x00000000003a68c8: sub        x9, x2, x8
0x00000000003a68cc: asr        x3, x9, #4
0x00000000003a68d0: mov        x0, x20
0x00000000003a68d4: mov        x1, x8
0x00000000003a68d8: bl         #0x1473fc
0x00000000003a68dc: add        x8, x20, #0x20
0x00000000003a68e0: str        x8, [x19, #8]
0x00000000003a68e4: ldp        x29, x30, [sp, #0x10]
0x00000000003a68e8: ldp        x20, x19, [sp], #0x20
0x00000000003a68ec: ret        
0x00000000003a68f0: str        x20, [x19, #8]
0x00000000003a68f4: bl         #0x4b97984
