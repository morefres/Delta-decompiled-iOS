; instruction-faithful ARM64 fallback for RobloxLib::function_4d61b4
0x00000000004d61b4: stp        x20, x19, [sp, #-0x20]!
0x00000000004d61b8: stp        x29, x30, [sp, #0x10]
0x00000000004d61bc: add        x29, sp, #0x10
0x00000000004d61c0: mov        x19, x1
0x00000000004d61c4: mov        x8, x0
0x00000000004d61c8: add        x0, x0, #0x1f0
0x00000000004d61cc: cmp        x8, #0
0x00000000004d61d0: csel       x20, xzr, x0, eq
0x00000000004d61d4: cbz        x8, #0x4d621c
0x00000000004d61d8: bl         #0x4cef48
0x00000000004d61dc: cbz        x0, #0x4d621c
0x00000000004d61e0: bl         #0x2bfc814
0x00000000004d61e4: cmp        w19, #3
0x00000000004d61e8: b.eq       #0x4d61f4
0x00000000004d61ec: fcmp       s0, s1
0x00000000004d61f0: b.mi       #0x4d6214
0x00000000004d61f4: cmp        w19, #3
0x00000000004d61f8: b.ne       #0x4d6204
0x00000000004d61fc: fcmp       s0, s1
0x00000000004d6200: b.gt       #0x4d6214
0x00000000004d6204: fcmp       s0, #0.0
0x00000000004d6208: b.ne       #0x4d621c
0x00000000004d620c: fcmp       s1, #0.0
0x00000000004d6210: b.ne       #0x4d621c
0x00000000004d6214: mov        w0, #0
0x00000000004d6218: b          #0x4d6234
0x00000000004d621c: mov        x0, x20
0x00000000004d6220: bl         #0x294b550
0x00000000004d6224: cbz        x0, #0x4d6234
0x00000000004d6228: mov        x1, x19
0x00000000004d622c: bl         #0x2c2cc9c
0x00000000004d6230: mov        w0, #1
0x00000000004d6234: ldp        x29, x30, [sp, #0x10]
0x00000000004d6238: ldp        x20, x19, [sp], #0x20
0x00000000004d623c: ret        
