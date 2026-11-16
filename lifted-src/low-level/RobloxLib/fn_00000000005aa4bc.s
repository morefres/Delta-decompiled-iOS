; instruction-faithful ARM64 fallback for RobloxLib::function_5aa4bc
0x00000000005aa4bc: stp        x20, x19, [sp, #-0x20]!
0x00000000005aa4c0: stp        x29, x30, [sp, #0x10]
0x00000000005aa4c4: add        x29, sp, #0x10
0x00000000005aa4c8: ldr        x8, [x1]
0x00000000005aa4cc: ldrb       w9, [x1, #8]
0x00000000005aa4d0: strb       w9, [x0, #8]
0x00000000005aa4d4: str        x8, [x0]
0x00000000005aa4d8: mov        x19, x0
0x00000000005aa4dc: ldp        x9, x8, [x1, #0x10]
0x00000000005aa4e0: stp        x9, x8, [x19, #0x10]!
0x00000000005aa4e4: cbz        x8, #0x5aa4fc
0x00000000005aa4e8: add        x8, x8, #8
0x00000000005aa4ec: ldxr       x9, [x8]
0x00000000005aa4f0: add        x9, x9, #1
0x00000000005aa4f4: stxr       w10, x9, [x8]
0x00000000005aa4f8: cbnz       w10, #0x5aa4ec
0x00000000005aa4fc: str        xzr, [x0, #0x38]
0x00000000005aa500: add        x0, x0, #0x20
0x00000000005aa504: add        x1, x1, #0x20
0x00000000005aa508: bl         #0x19204
0x00000000005aa50c: ldp        x29, x30, [sp, #0x10]
0x00000000005aa510: ldp        x20, x19, [sp], #0x20
0x00000000005aa514: ret        
0x00000000005aa518: mov        x20, x0
0x00000000005aa51c: mov        x0, x19
0x00000000005aa520: bl         #0x1df28
0x00000000005aa524: mov        x0, x20
0x00000000005aa528: bl         #0x4b97984
