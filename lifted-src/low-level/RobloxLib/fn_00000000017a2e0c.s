; instruction-faithful ARM64 fallback for RobloxLib::ctor_10253
0x00000000017a2e0c: adrp       x8, #0x60e2000
0x00000000017a2e10: ldrb       w9, [x8, #0x4d8]
0x00000000017a2e14: tbnz       w9, #0, #0x17a2e38
0x00000000017a2e18: stp        x29, x30, [sp, #-0x10]!
0x00000000017a2e1c: mov        x29, sp
0x00000000017a2e20: mov        w9, #1
0x00000000017a2e24: strb       w9, [x8, #0x4d8]
0x00000000017a2e28: bl         #0x4aea8
0x00000000017a2e2c: adrp       x8, #0x6112000
0x00000000017a2e30: str        x0, [x8, #0x530]
0x00000000017a2e34: ldp        x29, x30, [sp], #0x10
0x00000000017a2e38: ret        
