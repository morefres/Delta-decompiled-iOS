; instruction-faithful ARM64 fallback for RobloxLib::ctor_605
0x00000000002c69c8: adrp       x8, #0x6116000
0x00000000002c69cc: ldrb       w9, [x8, #0x310]
0x00000000002c69d0: tbnz       w9, #0, #0x2c69f4
0x00000000002c69d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002c69d8: mov        x29, sp
0x00000000002c69dc: mov        w9, #1
0x00000000002c69e0: strb       w9, [x8, #0x310]
0x00000000002c69e4: bl         #0x1aa64
0x00000000002c69e8: adrp       x8, #0x6112000
0x00000000002c69ec: str        x0, [x8, #0x520]
0x00000000002c69f0: ldp        x29, x30, [sp], #0x10
0x00000000002c69f4: ret        
