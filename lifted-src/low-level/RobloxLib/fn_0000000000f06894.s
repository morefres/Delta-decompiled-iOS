; instruction-faithful ARM64 fallback for RobloxLib::function_f06894
0x0000000000f06894: stp        x20, x19, [sp, #-0x20]!
0x0000000000f06898: stp        x29, x30, [sp, #0x10]
0x0000000000f0689c: add        x29, sp, #0x10
0x0000000000f068a0: mov        x19, x0
0x0000000000f068a4: mov        x0, x1
0x0000000000f068a8: bl         #0x3f84ebc
0x0000000000f068ac: ldr        x8, [x19, #8]
0x0000000000f068b0: cmp        x0, x8
0x0000000000f068b4: b.eq       #0xf068dc
0x0000000000f068b8: ldr        s0, [x0, #0x110]
0x0000000000f068bc: fmov       s1, #1.00000000
0x0000000000f068c0: fsub       s0, s1, s0
0x0000000000f068c4: ldr        s2, [x0, #0xe8]
0x0000000000f068c8: fsub       s1, s1, s2
0x0000000000f068cc: fmul       s0, s0, s1
0x0000000000f068d0: fcmp       s0, #0.0
0x0000000000f068d4: cset       w0, gt
0x0000000000f068d8: b          #0xf068e0
0x0000000000f068dc: mov        w0, #1
0x0000000000f068e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f068e4: ldp        x20, x19, [sp], #0x20
0x0000000000f068e8: ret        
