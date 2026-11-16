; instruction-faithful ARM64 fallback for RobloxLib::function_17d01d8
0x00000000017d01d8: stp        x29, x30, [sp, #-0x10]!
0x00000000017d01dc: mov        x29, sp
0x00000000017d01e0: mov        x1, x0
0x00000000017d01e4: ldr        x0, [x0, #0x18]
0x00000000017d01e8: ldr        x8, [x0]
0x00000000017d01ec: ldr        x8, [x8, #0x18]
0x00000000017d01f0: mov        w2, #0x70
0x00000000017d01f4: mov        w3, #8
0x00000000017d01f8: blr        x8
0x00000000017d01fc: ldp        x29, x30, [sp], #0x10
0x00000000017d0200: ret        
0x00000000017d0204: bl         #0x18bd8
