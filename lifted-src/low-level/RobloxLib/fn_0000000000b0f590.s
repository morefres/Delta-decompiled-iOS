; instruction-faithful ARM64 fallback for RobloxLib::function_b0f590
0x0000000000b0f590: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0f594: mov        x29, sp
0x0000000000b0f598: adrp       x8, #0x60e5000
0x0000000000b0f59c: add        x8, x8, #0xe90
0x0000000000b0f5a0: ldarb      w8, [x8]
0x0000000000b0f5a4: tbnz       w8, #0, #0xb0f5ec
0x0000000000b0f5a8: adrp       x0, #0x60e5000
0x0000000000b0f5ac: add        x0, x0, #0xe90
0x0000000000b0f5b0: bl         #0x428c
0x0000000000b0f5b4: cbz        w0, #0xb0f5ec
0x0000000000b0f5b8: adrp       x1, #0x614d000
0x0000000000b0f5bc: add        x1, x1, #0x7b0
0x0000000000b0f5c0: stp        xzr, xzr, [x1]
0x0000000000b0f5c4: str        xzr, [x1, #0x10]
0x0000000000b0f5c8: adrp       x0, #0x5ba4000
0x0000000000b0f5cc: ldr        x0, [x0, #0x698]
0x0000000000b0f5d0: adrp       x2, #0
0x0000000000b0f5d4: add        x2, x2, #0
0x0000000000b0f5d8: bl         #0x4b984dc
0x0000000000b0f5dc: adrp       x0, #0x60e5000
0x0000000000b0f5e0: add        x0, x0, #0xe90
0x0000000000b0f5e4: ldp        x29, x30, [sp], #0x10
0x0000000000b0f5e8: b          #0x43e8
0x0000000000b0f5ec: ldp        x29, x30, [sp], #0x10
0x0000000000b0f5f0: ret        
