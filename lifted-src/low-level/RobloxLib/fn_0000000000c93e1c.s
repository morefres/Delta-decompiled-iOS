; instruction-faithful ARM64 fallback for RobloxLib::ctor_6332
0x0000000000c93e1c: adrp       x8, #0x60e2000
0x0000000000c93e20: ldrb       w9, [x8, #0x740]
0x0000000000c93e24: tbnz       w9, #0, #0xc93e48
0x0000000000c93e28: stp        x29, x30, [sp, #-0x10]!
0x0000000000c93e2c: mov        x29, sp
0x0000000000c93e30: mov        w9, #1
0x0000000000c93e34: strb       w9, [x8, #0x740]
0x0000000000c93e38: bl         #0x616e8
0x0000000000c93e3c: adrp       x8, #0x6112000
0x0000000000c93e40: str        x0, [x8, #0x540]
0x0000000000c93e44: ldp        x29, x30, [sp], #0x10
0x0000000000c93e48: ret        
