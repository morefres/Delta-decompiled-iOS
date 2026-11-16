; instruction-faithful ARM64 fallback for RobloxLib::function_c5e2c4
0x0000000000c5e2c4: stp        d9, d8, [sp, #-0x20]!
0x0000000000c5e2c8: stp        x29, x30, [sp, #0x10]
0x0000000000c5e2cc: add        x29, sp, #0x10
0x0000000000c5e2d0: ldr        s1, [x1]
0x0000000000c5e2d4: ldr        s2, [x0, #0xc0]
0x0000000000c5e2d8: fsub       s1, s1, s2
0x0000000000c5e2dc: ldr        s2, [x0, #0xcc]
0x0000000000c5e2e0: fmul       s1, s1, s2
0x0000000000c5e2e4: ldur       d2, [x1, #4]
0x0000000000c5e2e8: ldur       d3, [x0, #0xc4]
0x0000000000c5e2ec: fsub       v2.2s, v2.2s, v3.2s
0x0000000000c5e2f0: ldr        d3, [x0, #0xd0]
0x0000000000c5e2f4: fmul       v2.2s, v2.2s, v3.2s
0x0000000000c5e2f8: fadd       s1, s1, s2
0x0000000000c5e2fc: mov        s2, v2.s[1]
0x0000000000c5e300: fadd       s1, s1, s2
0x0000000000c5e304: fadd       s8, s1, s0
0x0000000000c5e308: fmov       s0, s8
0x0000000000c5e30c: bl         #0x46aeec0
0x0000000000c5e310: cmp        w0, #0
0x0000000000c5e314: fmov       s0, wzr
0x0000000000c5e318: fcsel      s0, s0, s8, ne
0x0000000000c5e31c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e320: ldp        d9, d8, [sp], #0x20
0x0000000000c5e324: ret        
