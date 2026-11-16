; instruction-faithful ARM64 fallback for RobloxLib::function_17decd4
0x00000000017decd4: stp        x29, x30, [sp, #-0x10]!
0x00000000017decd8: mov        x29, sp
0x00000000017decdc: mov        x1, x0
0x00000000017dece0: ldr        x0, [x0, #0x18]
0x00000000017dece4: ldr        x8, [x0]
0x00000000017dece8: ldr        x8, [x8, #0x18]
0x00000000017decec: mov        w2, #0x30
0x00000000017decf0: mov        w3, #8
0x00000000017decf4: blr        x8
0x00000000017decf8: ldp        x29, x30, [sp], #0x10
0x00000000017decfc: ret        
0x00000000017ded00: bl         #0x18bd8
