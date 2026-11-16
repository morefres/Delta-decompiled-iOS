; instruction-faithful ARM64 fallback for RobloxLib::function_8802cc
0x00000000008802cc: stp        x20, x19, [sp, #-0x20]!
0x00000000008802d0: stp        x29, x30, [sp, #0x10]
0x00000000008802d4: add        x29, sp, #0x10
0x00000000008802d8: mov        x19, x0
0x00000000008802dc: add        x0, x1, #0xa0
0x00000000008802e0: bl         #0x3e98f44
0x00000000008802e4: mov        w8, #0x57f0
0x00000000008802e8: ldr        w8, [x19, x8]
0x00000000008802ec: cmp        w0, w8
0x00000000008802f0: cset       w0, ne
0x00000000008802f4: ldp        x29, x30, [sp, #0x10]
0x00000000008802f8: ldp        x20, x19, [sp], #0x20
0x00000000008802fc: ret        
