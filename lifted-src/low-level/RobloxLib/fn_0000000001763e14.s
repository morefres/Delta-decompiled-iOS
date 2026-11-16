; instruction-faithful ARM64 fallback for RobloxLib::ctor_10117
0x0000000001763e14: adrp       x8, #0x6116000
0x0000000001763e18: ldrb       w9, [x8, #0x310]
0x0000000001763e1c: tbnz       w9, #0, #0x1763e40
0x0000000001763e20: stp        x29, x30, [sp, #-0x10]!
0x0000000001763e24: mov        x29, sp
0x0000000001763e28: mov        w9, #1
0x0000000001763e2c: strb       w9, [x8, #0x310]
0x0000000001763e30: bl         #0x1aa64
0x0000000001763e34: adrp       x8, #0x6112000
0x0000000001763e38: str        x0, [x8, #0x520]
0x0000000001763e3c: ldp        x29, x30, [sp], #0x10
0x0000000001763e40: ret        
