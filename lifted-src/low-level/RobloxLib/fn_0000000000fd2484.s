; instruction-faithful ARM64 fallback for RobloxLib::ctor_7762
0x0000000000fd2484: adrp       x8, #0x6116000
0x0000000000fd2488: ldrb       w9, [x8, #0x310]
0x0000000000fd248c: tbnz       w9, #0, #0xfd24b0
0x0000000000fd2490: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd2494: mov        x29, sp
0x0000000000fd2498: mov        w9, #1
0x0000000000fd249c: strb       w9, [x8, #0x310]
0x0000000000fd24a0: bl         #0x1aa64
0x0000000000fd24a4: adrp       x8, #0x6112000
0x0000000000fd24a8: str        x0, [x8, #0x520]
0x0000000000fd24ac: ldp        x29, x30, [sp], #0x10
0x0000000000fd24b0: ret        
