; instruction-faithful ARM64 fallback for RobloxLib::ctor_879
0x0000000000387e1c: adrp       x8, #0x60e2000
0x0000000000387e20: ldrb       w9, [x8, #0x740]
0x0000000000387e24: tbnz       w9, #0, #0x387e48
0x0000000000387e28: stp        x29, x30, [sp, #-0x10]!
0x0000000000387e2c: mov        x29, sp
0x0000000000387e30: mov        w9, #1
0x0000000000387e34: strb       w9, [x8, #0x740]
0x0000000000387e38: bl         #0x616e8
0x0000000000387e3c: adrp       x8, #0x6112000
0x0000000000387e40: str        x0, [x8, #0x540]
0x0000000000387e44: ldp        x29, x30, [sp], #0x10
0x0000000000387e48: ret        
