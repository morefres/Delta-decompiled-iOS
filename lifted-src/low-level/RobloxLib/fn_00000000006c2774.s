; instruction-faithful ARM64 fallback for RobloxLib::function_6c2774
0x00000000006c2774: stp        x20, x19, [sp, #-0x20]!
0x00000000006c2778: stp        x29, x30, [sp, #0x10]
0x00000000006c277c: add        x29, sp, #0x10
0x00000000006c2780: adrp       x8, #0x60e6000
0x00000000006c2784: add        x8, x8, #0x840
0x00000000006c2788: ldarb      w8, [x8]
0x00000000006c278c: tbnz       w8, #0, #0x6c27d8
0x00000000006c2790: adrp       x0, #0x60e6000
0x00000000006c2794: add        x0, x0, #0x840
0x00000000006c2798: bl         #0x428c
0x00000000006c279c: cbz        w0, #0x6c27d8
0x00000000006c27a0: bl         #0x47ef6a4
0x00000000006c27a4: mov        w8, #0x1759
0x00000000006c27a8: movk       w8, #0xd1b7, lsl #16
0x00000000006c27ac: umull      x8, w0, w8
0x00000000006c27b0: lsr        x8, x8, #0x2d
0x00000000006c27b4: mov        w9, #0x2710
0x00000000006c27b8: msub       w8, w8, w9, w0
0x00000000006c27bc: adrp       x9, #0x60e6000
0x00000000006c27c0: str        w8, [x9, #0x838]
0x00000000006c27c4: adrp       x0, #0x60e6000
0x00000000006c27c8: add        x0, x0, #0x840
0x00000000006c27cc: ldp        x29, x30, [sp, #0x10]
0x00000000006c27d0: ldp        x20, x19, [sp], #0x20
0x00000000006c27d4: b          #0x43e8
0x00000000006c27d8: ldp        x29, x30, [sp, #0x10]
0x00000000006c27dc: ldp        x20, x19, [sp], #0x20
0x00000000006c27e0: ret        
0x00000000006c27e4: mov        x19, x0
0x00000000006c27e8: adrp       x0, #0x60e6000
0x00000000006c27ec: add        x0, x0, #0x840
0x00000000006c27f0: bl         #0x4450
0x00000000006c27f4: mov        x0, x19
0x00000000006c27f8: bl         #0x4b97984
