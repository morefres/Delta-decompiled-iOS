; instruction-faithful ARM64 fallback for RobloxLib::function_11cd3c4
0x00000000011cd3c4: stp        x20, x19, [sp, #-0x20]!
0x00000000011cd3c8: stp        x29, x30, [sp, #0x10]
0x00000000011cd3cc: add        x29, sp, #0x10
0x00000000011cd3d0: mov        x8, x1
0x00000000011cd3d4: mov        x19, x0
0x00000000011cd3d8: adrp       x1, #0x5cb2000
0x00000000011cd3dc: add        x1, x1, #0xf10
0x00000000011cd3e0: mov        x0, x8
0x00000000011cd3e4: bl         #0x21618
0x00000000011cd3e8: add        x8, x19, #0x18
0x00000000011cd3ec: cmp        w0, #0
0x00000000011cd3f0: csel       x0, x8, xzr, ne
0x00000000011cd3f4: ldp        x29, x30, [sp, #0x10]
0x00000000011cd3f8: ldp        x20, x19, [sp], #0x20
0x00000000011cd3fc: ret        
