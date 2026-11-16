; instruction-faithful ARM64 fallback for RobloxLib::function_2178b8
0x00000000002178b8: sub        sp, sp, #0x30
0x00000000002178bc: stp        x29, x30, [sp, #0x20]
0x00000000002178c0: add        x29, sp, #0x20
0x00000000002178c4: ldrsb      x8, [x5, #0x17]
0x00000000002178c8: cmp        x8, #0
0x00000000002178cc: ldp        x9, x10, [x5]
0x00000000002178d0: csel       x9, x9, x5, lt
0x00000000002178d4: ldr        w11, [x6]
0x00000000002178d8: cmp        w8, #0
0x00000000002178dc: csel       x8, x10, x8, lt
0x00000000002178e0: stp        x9, x8, [sp]
0x00000000002178e4: stp        x11, xzr, [sp, #0x10]
0x00000000002178e8: mov        x6, sp
0x00000000002178ec: mov        w5, #0x1d
0x00000000002178f0: mov        w7, #1
0x00000000002178f4: bl         #0x47eec38
0x00000000002178f8: ldp        x29, x30, [sp, #0x20]
0x00000000002178fc: add        sp, sp, #0x30
0x0000000000217900: ret        
