; instruction-faithful ARM64 fallback for RobloxLib::ctor_6058
0x0000000000c0d578: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0d57c: mov        x29, sp
0x0000000000c0d580: adrp       x8, #0x60e5000
0x0000000000c0d584: add        x8, x8, #0xe98
0x0000000000c0d588: ldarb      w8, [x8]
0x0000000000c0d58c: tbnz       w8, #0, #0xc0d5d4
0x0000000000c0d590: adrp       x0, #0x60e5000
0x0000000000c0d594: add        x0, x0, #0xe98
0x0000000000c0d598: bl         #0x428c
0x0000000000c0d59c: cbz        w0, #0xc0d5d4
0x0000000000c0d5a0: adrp       x1, #0x614d000
0x0000000000c0d5a4: add        x1, x1, #0x7d0
0x0000000000c0d5a8: stp        xzr, xzr, [x1]
0x0000000000c0d5ac: str        xzr, [x1, #0x10]
0x0000000000c0d5b0: adrp       x0, #0x5ba4000
0x0000000000c0d5b4: ldr        x0, [x0, #0x698]
0x0000000000c0d5b8: adrp       x2, #0
0x0000000000c0d5bc: add        x2, x2, #0
0x0000000000c0d5c0: bl         #0x4b984dc
0x0000000000c0d5c4: adrp       x0, #0x60e5000
0x0000000000c0d5c8: add        x0, x0, #0xe98
0x0000000000c0d5cc: ldp        x29, x30, [sp], #0x10
0x0000000000c0d5d0: b          #0x43e8
0x0000000000c0d5d4: ldp        x29, x30, [sp], #0x10
0x0000000000c0d5d8: ret        
