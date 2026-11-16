; instruction-faithful ARM64 fallback for RobloxLib::ctor_6729
0x0000000000de973c: stp        x29, x30, [sp, #-0x10]!
0x0000000000de9740: mov        x29, sp
0x0000000000de9744: adrp       x8, #0x60e5000
0x0000000000de9748: add        x8, x8, #0xe98
0x0000000000de974c: ldarb      w8, [x8]
0x0000000000de9750: tbnz       w8, #0, #0xde9798
0x0000000000de9754: adrp       x0, #0x60e5000
0x0000000000de9758: add        x0, x0, #0xe98
0x0000000000de975c: bl         #0x428c
0x0000000000de9760: cbz        w0, #0xde9798
0x0000000000de9764: adrp       x1, #0x614d000
0x0000000000de9768: add        x1, x1, #0x7d0
0x0000000000de976c: stp        xzr, xzr, [x1]
0x0000000000de9770: str        xzr, [x1, #0x10]
0x0000000000de9774: adrp       x0, #0x5ba4000
0x0000000000de9778: ldr        x0, [x0, #0x698]
0x0000000000de977c: adrp       x2, #0
0x0000000000de9780: add        x2, x2, #0
0x0000000000de9784: bl         #0x4b984dc
0x0000000000de9788: adrp       x0, #0x60e5000
0x0000000000de978c: add        x0, x0, #0xe98
0x0000000000de9790: ldp        x29, x30, [sp], #0x10
0x0000000000de9794: b          #0x43e8
0x0000000000de9798: ldp        x29, x30, [sp], #0x10
0x0000000000de979c: ret        
