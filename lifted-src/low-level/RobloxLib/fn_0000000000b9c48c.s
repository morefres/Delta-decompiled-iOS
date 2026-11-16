; instruction-faithful ARM64 fallback for RobloxLib::function_b9c48c
0x0000000000b9c48c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9c490: mov        x29, sp
0x0000000000b9c494: adrp       x8, #0x60e5000
0x0000000000b9c498: add        x8, x8, #0xe90
0x0000000000b9c49c: ldarb      w8, [x8]
0x0000000000b9c4a0: tbnz       w8, #0, #0xb9c4e8
0x0000000000b9c4a4: adrp       x0, #0x60e5000
0x0000000000b9c4a8: add        x0, x0, #0xe90
0x0000000000b9c4ac: bl         #0x428c
0x0000000000b9c4b0: cbz        w0, #0xb9c4e8
0x0000000000b9c4b4: adrp       x1, #0x614d000
0x0000000000b9c4b8: add        x1, x1, #0x7b0
0x0000000000b9c4bc: stp        xzr, xzr, [x1]
0x0000000000b9c4c0: str        xzr, [x1, #0x10]
0x0000000000b9c4c4: adrp       x0, #0x5ba4000
0x0000000000b9c4c8: ldr        x0, [x0, #0x698]
0x0000000000b9c4cc: adrp       x2, #0
0x0000000000b9c4d0: add        x2, x2, #0
0x0000000000b9c4d4: bl         #0x4b984dc
0x0000000000b9c4d8: adrp       x0, #0x60e5000
0x0000000000b9c4dc: add        x0, x0, #0xe90
0x0000000000b9c4e0: ldp        x29, x30, [sp], #0x10
0x0000000000b9c4e4: b          #0x43e8
0x0000000000b9c4e8: ldp        x29, x30, [sp], #0x10
0x0000000000b9c4ec: ret        
