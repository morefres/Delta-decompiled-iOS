; instruction-faithful ARM64 fallback for RobloxLib::function_4b5770
0x00000000004b5770: stp        x29, x30, [sp, #-0x10]!
0x00000000004b5774: mov        x29, sp
0x00000000004b5778: adrp       x8, #0x60e5000
0x00000000004b577c: add        x8, x8, #0xe90
0x00000000004b5780: ldarb      w8, [x8]
0x00000000004b5784: tbnz       w8, #0, #0x4b57cc
0x00000000004b5788: adrp       x0, #0x60e5000
0x00000000004b578c: add        x0, x0, #0xe90
0x00000000004b5790: bl         #0x428c
0x00000000004b5794: cbz        w0, #0x4b57cc
0x00000000004b5798: adrp       x1, #0x614d000
0x00000000004b579c: add        x1, x1, #0x7b0
0x00000000004b57a0: stp        xzr, xzr, [x1]
0x00000000004b57a4: str        xzr, [x1, #0x10]
0x00000000004b57a8: adrp       x0, #0x5ba4000
0x00000000004b57ac: ldr        x0, [x0, #0x698]
0x00000000004b57b0: adrp       x2, #0
0x00000000004b57b4: add        x2, x2, #0
0x00000000004b57b8: bl         #0x4b984dc
0x00000000004b57bc: adrp       x0, #0x60e5000
0x00000000004b57c0: add        x0, x0, #0xe90
0x00000000004b57c4: ldp        x29, x30, [sp], #0x10
0x00000000004b57c8: b          #0x43e8
0x00000000004b57cc: ldp        x29, x30, [sp], #0x10
0x00000000004b57d0: ret        
