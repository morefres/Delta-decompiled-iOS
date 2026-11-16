; instruction-faithful ARM64 fallback for RobloxLib::function_94d698
0x000000000094d698: stp        x20, x19, [sp, #-0x20]!
0x000000000094d69c: stp        x29, x30, [sp, #0x10]
0x000000000094d6a0: add        x29, sp, #0x10
0x000000000094d6a4: adrp       x8, #0x60f1000
0x000000000094d6a8: add        x8, x8, #0x3f0
0x000000000094d6ac: ldarb      w8, [x8]
0x000000000094d6b0: tbnz       w8, #0, #0x94d708
0x000000000094d6b4: adrp       x0, #0x60f1000
0x000000000094d6b8: add        x0, x0, #0x3f0
0x000000000094d6bc: bl         #0x428c
0x000000000094d6c0: cbz        w0, #0x94d708
0x000000000094d6c4: adrp       x0, #0x60f1000
0x000000000094d6c8: add        x0, x0, #0x3d8
0x000000000094d6cc: adrp       x1, #0x523d000
0x000000000094d6d0: add        x1, x1, #0x2ab
0x000000000094d6d4: bl         #0x18aac
0x000000000094d6d8: adrp       x0, #0x5ba4000
0x000000000094d6dc: ldr        x0, [x0, #0x698]
0x000000000094d6e0: adrp       x1, #0x60f1000
0x000000000094d6e4: add        x1, x1, #0x3d8
0x000000000094d6e8: adrp       x2, #0
0x000000000094d6ec: add        x2, x2, #0
0x000000000094d6f0: bl         #0x4b984dc
0x000000000094d6f4: adrp       x0, #0x60f1000
0x000000000094d6f8: add        x0, x0, #0x3f0
0x000000000094d6fc: ldp        x29, x30, [sp, #0x10]
0x000000000094d700: ldp        x20, x19, [sp], #0x20
0x000000000094d704: b          #0x43e8
0x000000000094d708: ldp        x29, x30, [sp, #0x10]
0x000000000094d70c: ldp        x20, x19, [sp], #0x20
0x000000000094d710: ret        
0x000000000094d714: mov        x19, x0
0x000000000094d718: adrp       x0, #0x60f1000
0x000000000094d71c: add        x0, x0, #0x3f0
0x000000000094d720: bl         #0x4450
0x000000000094d724: mov        x0, x19
0x000000000094d728: bl         #0x4b97984
