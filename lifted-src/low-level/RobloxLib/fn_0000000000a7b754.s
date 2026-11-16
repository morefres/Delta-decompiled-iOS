; instruction-faithful ARM64 fallback for RobloxLib::function_a7b754
0x0000000000a7b754: sub        sp, sp, #0x70
0x0000000000a7b758: stp        d11, d10, [sp, #0x20]
0x0000000000a7b75c: stp        d9, d8, [sp, #0x30]
0x0000000000a7b760: stp        x22, x21, [sp, #0x40]
0x0000000000a7b764: stp        x20, x19, [sp, #0x50]
0x0000000000a7b768: stp        x29, x30, [sp, #0x60]
0x0000000000a7b76c: add        x29, sp, #0x60
0x0000000000a7b770: mov        x19, x6
0x0000000000a7b774: mov        x20, x2
0x0000000000a7b778: mov        x21, x1
0x0000000000a7b77c: ldp        s8, s9, [x3]
0x0000000000a7b780: ldr        s10, [x3, #8]
0x0000000000a7b784: ldr        d11, [x4]
0x0000000000a7b788: str        xzr, [sp, #0x18]
0x0000000000a7b78c: mov        x0, sp
0x0000000000a7b790: mov        x1, x5
0x0000000000a7b794: bl         #0x19204
0x0000000000a7b798: ldr        w3, [x19]
0x0000000000a7b79c: mov        x2, sp
0x0000000000a7b7a0: mov        x0, x21
0x0000000000a7b7a4: mov        x1, x20
0x0000000000a7b7a8: fmov       s0, s8
0x0000000000a7b7ac: fmov       s1, s9
0x0000000000a7b7b0: fmov       s2, s10
0x0000000000a7b7b4: fmov       d3, d11
0x0000000000a7b7b8: bl         #0xa63408
0x0000000000a7b7bc: mov        x0, sp
0x0000000000a7b7c0: bl         #0x18c70
0x0000000000a7b7c4: ldp        x29, x30, [sp, #0x60]
0x0000000000a7b7c8: ldp        x20, x19, [sp, #0x50]
0x0000000000a7b7cc: ldp        x22, x21, [sp, #0x40]
0x0000000000a7b7d0: ldp        d9, d8, [sp, #0x30]
0x0000000000a7b7d4: ldp        d11, d10, [sp, #0x20]
0x0000000000a7b7d8: add        sp, sp, #0x70
0x0000000000a7b7dc: ret        
0x0000000000a7b7e0: mov        x19, x0
0x0000000000a7b7e4: mov        x0, sp
0x0000000000a7b7e8: bl         #0x18c70
0x0000000000a7b7ec: mov        x0, x19
0x0000000000a7b7f0: bl         #0x4b97984
