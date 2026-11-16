; instruction-faithful ARM64 fallback for RobloxLib::function_2f147c
0x00000000002f147c: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1480: mov        x29, sp
0x00000000002f1484: mov        x1, x0
0x00000000002f1488: ldr        x0, [x0, #0x18]
0x00000000002f148c: ldr        x8, [x0]
0x00000000002f1490: ldr        x8, [x8, #0x18]
0x00000000002f1494: mov        w2, #0x2b0
0x00000000002f1498: mov        w3, #8
0x00000000002f149c: blr        x8
0x00000000002f14a0: ldp        x29, x30, [sp], #0x10
0x00000000002f14a4: ret        
0x00000000002f14a8: bl         #0x18bd8
