; instruction-faithful ARM64 fallback for RobloxLib::ctor_662
0x00000000002f80c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002f80c4: mov        x29, sp
0x00000000002f80c8: adrp       x8, #0x60e5000
0x00000000002f80cc: add        x8, x8, #0xe98
0x00000000002f80d0: ldarb      w8, [x8]
0x00000000002f80d4: tbnz       w8, #0, #0x2f811c
0x00000000002f80d8: adrp       x0, #0x60e5000
0x00000000002f80dc: add        x0, x0, #0xe98
0x00000000002f80e0: bl         #0x428c
0x00000000002f80e4: cbz        w0, #0x2f811c
0x00000000002f80e8: adrp       x1, #0x614d000
0x00000000002f80ec: add        x1, x1, #0x7d0
0x00000000002f80f0: stp        xzr, xzr, [x1]
0x00000000002f80f4: str        xzr, [x1, #0x10]
0x00000000002f80f8: adrp       x0, #0x5ba4000
0x00000000002f80fc: ldr        x0, [x0, #0x698]
0x00000000002f8100: adrp       x2, #0
0x00000000002f8104: add        x2, x2, #0
0x00000000002f8108: bl         #0x4b984dc
0x00000000002f810c: adrp       x0, #0x60e5000
0x00000000002f8110: add        x0, x0, #0xe98
0x00000000002f8114: ldp        x29, x30, [sp], #0x10
0x00000000002f8118: b          #0x43e8
0x00000000002f811c: ldp        x29, x30, [sp], #0x10
0x00000000002f8120: ret        
