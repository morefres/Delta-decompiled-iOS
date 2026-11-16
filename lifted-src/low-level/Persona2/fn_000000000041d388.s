; instruction-faithful ARM64 fallback for Persona2::function_41d388
0x000000000041d388: stp        x20, x19, [sp, #-0x20]!
0x000000000041d38c: stp        x29, x30, [sp, #0x10]
0x000000000041d390: add        x29, sp, #0x10
0x000000000041d394: mov        x19, x1
0x000000000041d398: mov        x20, x0
0x000000000041d39c: adrp       x0, #0x6b6000
0x000000000041d3a0: add        x0, x0, #0x4e8
0x000000000041d3a4: bl         #0x92e4
0x000000000041d3a8: adrp       x1, #0x6b5000
0x000000000041d3ac: add        x1, x1, #0xa18
0x000000000041d3b0: bl         #0x4c280c
0x000000000041d3b4: mov        x1, x20
0x000000000041d3b8: mov        x2, x19
0x000000000041d3bc: bl         #0x4c12a0
0x000000000041d3c0: mov        x20, x0
0x000000000041d3c4: mov        x0, x19
0x000000000041d3c8: bl         #0x4c2590
0x000000000041d3cc: cmp        x20, #0xd
0x000000000041d3d0: mov        w8, #0xd
0x000000000041d3d4: csel       x0, x20, x8, lo
0x000000000041d3d8: ldp        x29, x30, [sp, #0x10]
0x000000000041d3dc: ldp        x20, x19, [sp], #0x20
0x000000000041d3e0: ret        
