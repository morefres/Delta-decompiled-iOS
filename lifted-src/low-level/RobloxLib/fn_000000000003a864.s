; instruction-faithful ARM64 fallback for RobloxLib::function_3a864
0x000000000003a864: stp        x20, x19, [sp, #-0x20]!
0x000000000003a868: stp        x29, x30, [sp, #0x10]
0x000000000003a86c: add        x29, sp, #0x10
0x000000000003a870: adrp       x8, #0x60e1000
0x000000000003a874: add        x8, x8, #0xe20
0x000000000003a878: ldarb      w8, [x8]
0x000000000003a87c: tbz        w8, #0, #0x3a894
0x000000000003a880: adrp       x0, #0x60e1000
0x000000000003a884: add        x0, x0, #0xda0
0x000000000003a888: ldp        x29, x30, [sp, #0x10]
0x000000000003a88c: ldp        x20, x19, [sp], #0x20
0x000000000003a890: ret        
0x000000000003a894: adrp       x0, #0x60e1000
0x000000000003a898: add        x0, x0, #0xe20
0x000000000003a89c: bl         #0x428c
0x000000000003a8a0: cbz        w0, #0x3a880
0x000000000003a8a4: adrp       x0, #0x60e1000
0x000000000003a8a8: add        x0, x0, #0xda0
0x000000000003a8ac: bl         #0x3a664
0x000000000003a8b0: adrp       x0, #0x45000
0x000000000003a8b4: add        x0, x0, #0xdfc
0x000000000003a8b8: adrp       x1, #0x60e1000
0x000000000003a8bc: add        x1, x1, #0xda0
0x000000000003a8c0: adrp       x2, #0
0x000000000003a8c4: add        x2, x2, #0
0x000000000003a8c8: bl         #0x4b984dc
0x000000000003a8cc: adrp       x0, #0x60e1000
0x000000000003a8d0: add        x0, x0, #0xe20
0x000000000003a8d4: bl         #0x43e8
0x000000000003a8d8: b          #0x3a880
0x000000000003a8dc: mov        x19, x0
0x000000000003a8e0: adrp       x0, #0x60e1000
0x000000000003a8e4: add        x0, x0, #0xe20
0x000000000003a8e8: bl         #0x4450
0x000000000003a8ec: mov        x0, x19
0x000000000003a8f0: bl         #0x4b97984
