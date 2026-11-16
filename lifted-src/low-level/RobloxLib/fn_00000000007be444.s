; instruction-faithful ARM64 fallback for RobloxLib::function_7be444
0x00000000007be444: stp        x20, x19, [sp, #-0x20]!
0x00000000007be448: stp        x29, x30, [sp, #0x10]
0x00000000007be44c: add        x29, sp, #0x10
0x00000000007be450: mov        x19, x0
0x00000000007be454: ldrsb      w8, [x0, #0xdf]
0x00000000007be458: tbz        w8, #0x1f, #0x7be464
0x00000000007be45c: ldr        x0, [x19, #0xc8]
0x00000000007be460: bl         #0x47e93a8
0x00000000007be464: ldrsb      w8, [x19, #0xbf]
0x00000000007be468: tbz        w8, #0x1f, #0x7be474
0x00000000007be46c: ldr        x0, [x19, #0xa8]
0x00000000007be470: bl         #0x47e93a8
0x00000000007be474: ldrsb      w8, [x19, #0xa7]
0x00000000007be478: tbz        w8, #0x1f, #0x7be484
0x00000000007be47c: ldr        x0, [x19, #0x90]
0x00000000007be480: bl         #0x47e93a8
0x00000000007be484: ldrsb      w8, [x19, #0x7f]
0x00000000007be488: tbz        w8, #0x1f, #0x7be494
0x00000000007be48c: ldr        x0, [x19, #0x68]
0x00000000007be490: bl         #0x47e93a8
0x00000000007be494: ldrsb      w8, [x19, #0x67]
0x00000000007be498: tbz        w8, #0x1f, #0x7be4a4
0x00000000007be49c: ldr        x0, [x19, #0x50]
0x00000000007be4a0: bl         #0x47e93a8
0x00000000007be4a4: ldrsb      w8, [x19, #0x47]
0x00000000007be4a8: tbz        w8, #0x1f, #0x7be4b4
0x00000000007be4ac: ldr        x0, [x19, #0x30]
0x00000000007be4b0: bl         #0x47e93a8
0x00000000007be4b4: ldrsb      w8, [x19, #0x2f]
0x00000000007be4b8: tbz        w8, #0x1f, #0x7be4c4
0x00000000007be4bc: ldr        x0, [x19, #0x18]
0x00000000007be4c0: bl         #0x47e93a8
0x00000000007be4c4: mov        x0, x19
0x00000000007be4c8: ldp        x29, x30, [sp, #0x10]
0x00000000007be4cc: ldp        x20, x19, [sp], #0x20
0x00000000007be4d0: ret        
