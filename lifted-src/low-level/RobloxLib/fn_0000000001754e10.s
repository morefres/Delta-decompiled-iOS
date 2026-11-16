; instruction-faithful ARM64 fallback for RobloxLib::ctor_10085
0x0000000001754e10: adrp       x8, #0x6116000
0x0000000001754e14: ldrb       w9, [x8, #0x310]
0x0000000001754e18: tbnz       w9, #0, #0x1754e3c
0x0000000001754e1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001754e20: mov        x29, sp
0x0000000001754e24: mov        w9, #1
0x0000000001754e28: strb       w9, [x8, #0x310]
0x0000000001754e2c: bl         #0x1aa64
0x0000000001754e30: adrp       x8, #0x6112000
0x0000000001754e34: str        x0, [x8, #0x520]
0x0000000001754e38: ldp        x29, x30, [sp], #0x10
0x0000000001754e3c: ret        
