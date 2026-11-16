; instruction-faithful ARM64 fallback for RobloxLib::function_8ce748
0x00000000008ce748: stp        x20, x19, [sp, #-0x20]!
0x00000000008ce74c: stp        x29, x30, [sp, #0x10]
0x00000000008ce750: add        x29, sp, #0x10
0x00000000008ce754: adrp       x8, #0x60f1000
0x00000000008ce758: add        x8, x8, #0x3d0
0x00000000008ce75c: ldarb      w8, [x8]
0x00000000008ce760: tbnz       w8, #0, #0x8ce7b8
0x00000000008ce764: adrp       x0, #0x60f1000
0x00000000008ce768: add        x0, x0, #0x3d0
0x00000000008ce76c: bl         #0x428c
0x00000000008ce770: cbz        w0, #0x8ce7b8
0x00000000008ce774: adrp       x0, #0x60f1000
0x00000000008ce778: add        x0, x0, #0x3b8
0x00000000008ce77c: adrp       x1, #0x523d000
0x00000000008ce780: add        x1, x1, #0x28d
0x00000000008ce784: bl         #0x18aac
0x00000000008ce788: adrp       x0, #0x5ba4000
0x00000000008ce78c: ldr        x0, [x0, #0x698]
0x00000000008ce790: adrp       x1, #0x60f1000
0x00000000008ce794: add        x1, x1, #0x3b8
0x00000000008ce798: adrp       x2, #0
0x00000000008ce79c: add        x2, x2, #0
0x00000000008ce7a0: bl         #0x4b984dc
0x00000000008ce7a4: adrp       x0, #0x60f1000
0x00000000008ce7a8: add        x0, x0, #0x3d0
0x00000000008ce7ac: ldp        x29, x30, [sp, #0x10]
0x00000000008ce7b0: ldp        x20, x19, [sp], #0x20
0x00000000008ce7b4: b          #0x43e8
0x00000000008ce7b8: ldp        x29, x30, [sp, #0x10]
0x00000000008ce7bc: ldp        x20, x19, [sp], #0x20
0x00000000008ce7c0: ret        
0x00000000008ce7c4: mov        x19, x0
0x00000000008ce7c8: adrp       x0, #0x60f1000
0x00000000008ce7cc: add        x0, x0, #0x3d0
0x00000000008ce7d0: bl         #0x4450
0x00000000008ce7d4: mov        x0, x19
0x00000000008ce7d8: bl         #0x4b97984
