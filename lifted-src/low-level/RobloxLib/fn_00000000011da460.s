; instruction-faithful ARM64 fallback for RobloxLib::function_11da460
0x00000000011da460: stp        x20, x19, [sp, #-0x20]!
0x00000000011da464: stp        x29, x30, [sp, #0x10]
0x00000000011da468: add        x29, sp, #0x10
0x00000000011da46c: mov        x19, x0
0x00000000011da470: ldr        x8, [x1]
0x00000000011da474: str        x8, [x0]
0x00000000011da478: str        xzr, [x1]
0x00000000011da47c: ldur       q0, [x1, #8]
0x00000000011da480: str        xzr, [x0, #0x18]!
0x00000000011da484: stur       q0, [x0, #-0x10]
0x00000000011da488: stp        xzr, xzr, [x0, #8]
0x00000000011da48c: ldp        x8, x2, [x1, #0x18]
0x00000000011da490: sub        x9, x2, x8
0x00000000011da494: asr        x3, x9, #5
0x00000000011da498: mov        x1, x8
0x00000000011da49c: bl         #0xb791f4
0x00000000011da4a0: ldp        x29, x30, [sp, #0x10]
0x00000000011da4a4: ldp        x20, x19, [sp], #0x20
0x00000000011da4a8: ret        
0x00000000011da4ac: mov        x20, x0
0x00000000011da4b0: mov        x0, x19
0x00000000011da4b4: bl         #0x2c998
0x00000000011da4b8: mov        x0, x20
0x00000000011da4bc: bl         #0x4b97984
