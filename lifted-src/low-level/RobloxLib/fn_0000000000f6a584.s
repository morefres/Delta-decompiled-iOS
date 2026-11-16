; instruction-faithful ARM64 fallback for RobloxLib::ctor_7627
0x0000000000f6a584: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6a588: mov        x29, sp
0x0000000000f6a58c: adrp       x8, #0x60e5000
0x0000000000f6a590: add        x8, x8, #0xe90
0x0000000000f6a594: ldarb      w8, [x8]
0x0000000000f6a598: tbnz       w8, #0, #0xf6a5e0
0x0000000000f6a59c: adrp       x0, #0x60e5000
0x0000000000f6a5a0: add        x0, x0, #0xe90
0x0000000000f6a5a4: bl         #0x428c
0x0000000000f6a5a8: cbz        w0, #0xf6a5e0
0x0000000000f6a5ac: adrp       x1, #0x614d000
0x0000000000f6a5b0: add        x1, x1, #0x7b0
0x0000000000f6a5b4: stp        xzr, xzr, [x1]
0x0000000000f6a5b8: str        xzr, [x1, #0x10]
0x0000000000f6a5bc: adrp       x0, #0x5ba4000
0x0000000000f6a5c0: ldr        x0, [x0, #0x698]
0x0000000000f6a5c4: adrp       x2, #0
0x0000000000f6a5c8: add        x2, x2, #0
0x0000000000f6a5cc: bl         #0x4b984dc
0x0000000000f6a5d0: adrp       x0, #0x60e5000
0x0000000000f6a5d4: add        x0, x0, #0xe90
0x0000000000f6a5d8: ldp        x29, x30, [sp], #0x10
0x0000000000f6a5dc: b          #0x43e8
0x0000000000f6a5e0: ldp        x29, x30, [sp], #0x10
0x0000000000f6a5e4: ret        
