; instruction-faithful ARM64 fallback for RobloxLib::ctor_7646
0x0000000000f6e764: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e768: mov        x29, sp
0x0000000000f6e76c: adrp       x8, #0x60e5000
0x0000000000f6e770: add        x8, x8, #0xe90
0x0000000000f6e774: ldarb      w8, [x8]
0x0000000000f6e778: tbnz       w8, #0, #0xf6e7c0
0x0000000000f6e77c: adrp       x0, #0x60e5000
0x0000000000f6e780: add        x0, x0, #0xe90
0x0000000000f6e784: bl         #0x428c
0x0000000000f6e788: cbz        w0, #0xf6e7c0
0x0000000000f6e78c: adrp       x1, #0x614d000
0x0000000000f6e790: add        x1, x1, #0x7b0
0x0000000000f6e794: stp        xzr, xzr, [x1]
0x0000000000f6e798: str        xzr, [x1, #0x10]
0x0000000000f6e79c: adrp       x0, #0x5ba4000
0x0000000000f6e7a0: ldr        x0, [x0, #0x698]
0x0000000000f6e7a4: adrp       x2, #0
0x0000000000f6e7a8: add        x2, x2, #0
0x0000000000f6e7ac: bl         #0x4b984dc
0x0000000000f6e7b0: adrp       x0, #0x60e5000
0x0000000000f6e7b4: add        x0, x0, #0xe90
0x0000000000f6e7b8: ldp        x29, x30, [sp], #0x10
0x0000000000f6e7bc: b          #0x43e8
0x0000000000f6e7c0: ldp        x29, x30, [sp], #0x10
0x0000000000f6e7c4: ret        
