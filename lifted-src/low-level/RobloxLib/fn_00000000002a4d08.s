; instruction-faithful ARM64 fallback for RobloxLib::ctor_558
0x00000000002a4d08: adrp       x8, #0x60e2000
0x00000000002a4d0c: ldrb       w9, [x8, #0x740]
0x00000000002a4d10: tbnz       w9, #0, #0x2a4d34
0x00000000002a4d14: stp        x29, x30, [sp, #-0x10]!
0x00000000002a4d18: mov        x29, sp
0x00000000002a4d1c: mov        w9, #1
0x00000000002a4d20: strb       w9, [x8, #0x740]
0x00000000002a4d24: bl         #0x616e8
0x00000000002a4d28: adrp       x8, #0x6112000
0x00000000002a4d2c: str        x0, [x8, #0x540]
0x00000000002a4d30: ldp        x29, x30, [sp], #0x10
0x00000000002a4d34: ret        
