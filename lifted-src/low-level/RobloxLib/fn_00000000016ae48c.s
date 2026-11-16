; instruction-faithful ARM64 fallback for RobloxLib::ctor_9905
0x00000000016ae48c: stp        x29, x30, [sp, #-0x10]!
0x00000000016ae490: mov        x29, sp
0x00000000016ae494: adrp       x8, #0x60e5000
0x00000000016ae498: add        x8, x8, #0xe90
0x00000000016ae49c: ldarb      w8, [x8]
0x00000000016ae4a0: tbnz       w8, #0, #0x16ae4e8
0x00000000016ae4a4: adrp       x0, #0x60e5000
0x00000000016ae4a8: add        x0, x0, #0xe90
0x00000000016ae4ac: bl         #0x428c
0x00000000016ae4b0: cbz        w0, #0x16ae4e8
0x00000000016ae4b4: adrp       x1, #0x614d000
0x00000000016ae4b8: add        x1, x1, #0x7b0
0x00000000016ae4bc: stp        xzr, xzr, [x1]
0x00000000016ae4c0: str        xzr, [x1, #0x10]
0x00000000016ae4c4: adrp       x0, #0x5ba4000
0x00000000016ae4c8: ldr        x0, [x0, #0x698]
0x00000000016ae4cc: adrp       x2, #0
0x00000000016ae4d0: add        x2, x2, #0
0x00000000016ae4d4: bl         #0x4b984dc
0x00000000016ae4d8: adrp       x0, #0x60e5000
0x00000000016ae4dc: add        x0, x0, #0xe90
0x00000000016ae4e0: ldp        x29, x30, [sp], #0x10
0x00000000016ae4e4: b          #0x43e8
0x00000000016ae4e8: ldp        x29, x30, [sp], #0x10
0x00000000016ae4ec: ret        
