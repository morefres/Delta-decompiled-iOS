; instruction-faithful ARM64 fallback for RobloxLib::ctor_6185
0x0000000000c41cfc: adrp       x8, #0x60e2000
0x0000000000c41d00: ldrb       w9, [x8, #0x740]
0x0000000000c41d04: tbnz       w9, #0, #0xc41d28
0x0000000000c41d08: stp        x29, x30, [sp, #-0x10]!
0x0000000000c41d0c: mov        x29, sp
0x0000000000c41d10: mov        w9, #1
0x0000000000c41d14: strb       w9, [x8, #0x740]
0x0000000000c41d18: bl         #0x616e8
0x0000000000c41d1c: adrp       x8, #0x6112000
0x0000000000c41d20: str        x0, [x8, #0x540]
0x0000000000c41d24: ldp        x29, x30, [sp], #0x10
0x0000000000c41d28: ret        
