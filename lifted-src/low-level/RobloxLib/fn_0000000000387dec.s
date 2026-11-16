; instruction-faithful ARM64 fallback for RobloxLib::ctor_878
0x0000000000387dec: adrp       x8, #0x6116000
0x0000000000387df0: ldrb       w9, [x8, #0x310]
0x0000000000387df4: tbnz       w9, #0, #0x387e18
0x0000000000387df8: stp        x29, x30, [sp, #-0x10]!
0x0000000000387dfc: mov        x29, sp
0x0000000000387e00: mov        w9, #1
0x0000000000387e04: strb       w9, [x8, #0x310]
0x0000000000387e08: bl         #0x1aa64
0x0000000000387e0c: adrp       x8, #0x6112000
0x0000000000387e10: str        x0, [x8, #0x520]
0x0000000000387e14: ldp        x29, x30, [sp], #0x10
0x0000000000387e18: ret        
