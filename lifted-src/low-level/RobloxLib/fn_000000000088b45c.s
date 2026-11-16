; instruction-faithful ARM64 fallback for RobloxLib::function_88b45c
0x000000000088b45c: stp        x20, x19, [sp, #-0x20]!
0x000000000088b460: stp        x29, x30, [sp, #0x10]
0x000000000088b464: add        x29, sp, #0x10
0x000000000088b468: adrp       x8, #0x60fe000
0x000000000088b46c: add        x8, x8, #0x7d8
0x000000000088b470: ldarb      w8, [x8]
0x000000000088b474: tbz        w8, #0, #0x88b484
0x000000000088b478: ldp        x29, x30, [sp, #0x10]
0x000000000088b47c: ldp        x20, x19, [sp], #0x20
0x000000000088b480: b          #0x88b4c8
0x000000000088b484: adrp       x0, #0x60fe000
0x000000000088b488: add        x0, x0, #0x7d8
0x000000000088b48c: bl         #0x428c
0x000000000088b490: cbz        w0, #0x88b478
0x000000000088b494: bl         #0x88b4c8
0x000000000088b498: adrp       x8, #0x60fe000
0x000000000088b49c: str        wzr, [x8, #0x7d0]
0x000000000088b4a0: adrp       x0, #0x60fe000
0x000000000088b4a4: add        x0, x0, #0x7d8
0x000000000088b4a8: bl         #0x43e8
0x000000000088b4ac: b          #0x88b478
0x000000000088b4b0: mov        x19, x0
0x000000000088b4b4: adrp       x0, #0x60fe000
0x000000000088b4b8: add        x0, x0, #0x7d8
0x000000000088b4bc: bl         #0x4450
0x000000000088b4c0: mov        x0, x19
0x000000000088b4c4: bl         #0x4b97984
