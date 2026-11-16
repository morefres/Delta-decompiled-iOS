; instruction-faithful ARM64 fallback for RobloxLib::function_3114a0
0x00000000003114a0: stp        x20, x19, [sp, #-0x20]!
0x00000000003114a4: stp        x29, x30, [sp, #0x10]
0x00000000003114a8: add        x29, sp, #0x10
0x00000000003114ac: mov        x19, x0
0x00000000003114b0: adrp       x8, #0x5c35000
0x00000000003114b4: add        x8, x8, #0xc00
0x00000000003114b8: stp        x8, xzr, [x0]
0x00000000003114bc: stp        xzr, x1, [x0, #0x10]
0x00000000003114c0: add        x0, x0, #0x20
0x00000000003114c4: mov        x1, x2
0x00000000003114c8: bl         #0x3114f0
0x00000000003114cc: mov        x0, x19
0x00000000003114d0: ldp        x29, x30, [sp, #0x10]
0x00000000003114d4: ldp        x20, x19, [sp], #0x20
0x00000000003114d8: ret        
0x00000000003114dc: mov        x20, x0
0x00000000003114e0: mov        x0, x19
0x00000000003114e4: bl         #0x4b980a4
0x00000000003114e8: mov        x0, x20
0x00000000003114ec: bl         #0x4b97984
