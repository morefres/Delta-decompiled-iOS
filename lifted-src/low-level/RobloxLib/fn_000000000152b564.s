; instruction-faithful ARM64 fallback for RobloxLib::function_152b564
0x000000000152b564: sub        sp, sp, #0x30
0x000000000152b568: stp        x20, x19, [sp, #0x10]
0x000000000152b56c: stp        x29, x30, [sp, #0x20]
0x000000000152b570: add        x29, sp, #0x20
0x000000000152b574: mov        x19, x0
0x000000000152b578: adrp       x8, #0x5cc4000
0x000000000152b57c: add        x8, x8, #0xa10
0x000000000152b580: str        x8, [x0]
0x000000000152b584: ldr        x1, [x0, #0xb0]!
0x000000000152b588: str        xzr, [x0]
0x000000000152b58c: cbz        x1, #0x152b594
0x000000000152b590: bl         #0x246a4
0x000000000152b594: adrp       x8, #0x5bd9000
0x000000000152b598: add        x8, x8, #0xad8
0x000000000152b59c: str        x8, [x19]
0x000000000152b5a0: ldr        x0, [x19, #0x88]
0x000000000152b5a4: cbz        x0, #0x152b5b0
0x000000000152b5a8: str        x0, [x19, #0x90]
0x000000000152b5ac: bl         #0x47e93a8
0x000000000152b5b0: add        x8, x19, #0x70
0x000000000152b5b4: str        x8, [sp, #8]
0x000000000152b5b8: add        x0, sp, #8
0x000000000152b5bc: bl         #0x246dc
0x000000000152b5c0: mov        x0, x19
0x000000000152b5c4: bl         #0x47e93a8
0x000000000152b5c8: ldp        x29, x30, [sp, #0x20]
0x000000000152b5cc: ldp        x20, x19, [sp, #0x10]
0x000000000152b5d0: add        sp, sp, #0x30
0x000000000152b5d4: ret        
