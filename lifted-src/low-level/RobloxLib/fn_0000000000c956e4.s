; instruction-faithful ARM64 fallback for RobloxLib::ctor_6342
0x0000000000c956e4: adrp       x8, #0x6116000
0x0000000000c956e8: ldrb       w9, [x8, #0x310]
0x0000000000c956ec: tbnz       w9, #0, #0xc95710
0x0000000000c956f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c956f4: mov        x29, sp
0x0000000000c956f8: mov        w9, #1
0x0000000000c956fc: strb       w9, [x8, #0x310]
0x0000000000c95700: bl         #0x1aa64
0x0000000000c95704: adrp       x8, #0x6112000
0x0000000000c95708: str        x0, [x8, #0x520]
0x0000000000c9570c: ldp        x29, x30, [sp], #0x10
0x0000000000c95710: ret        
