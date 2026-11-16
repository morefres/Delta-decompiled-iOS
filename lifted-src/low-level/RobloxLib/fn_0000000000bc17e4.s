; instruction-faithful ARM64 fallback for RobloxLib::function_bc17e4
0x0000000000bc17e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000bc17e8: mov        x29, sp
0x0000000000bc17ec: mov        x1, x0
0x0000000000bc17f0: ldr        x0, [x0, #0x18]
0x0000000000bc17f4: ldr        x8, [x0]
0x0000000000bc17f8: ldr        x8, [x8, #0x18]
0x0000000000bc17fc: mov        w2, #0x88
0x0000000000bc1800: mov        w3, #8
0x0000000000bc1804: blr        x8
0x0000000000bc1808: ldp        x29, x30, [sp], #0x10
0x0000000000bc180c: ret        
0x0000000000bc1810: bl         #0x18bd8
