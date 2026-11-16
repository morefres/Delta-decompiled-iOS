; instruction-faithful ARM64 fallback for RobloxLib::ctor_8943
0x0000000001318a18: adrp       x8, #0x60e2000
0x0000000001318a1c: ldrb       w9, [x8, #0x740]
0x0000000001318a20: tbnz       w9, #0, #0x1318a44
0x0000000001318a24: stp        x29, x30, [sp, #-0x10]!
0x0000000001318a28: mov        x29, sp
0x0000000001318a2c: mov        w9, #1
0x0000000001318a30: strb       w9, [x8, #0x740]
0x0000000001318a34: bl         #0x616e8
0x0000000001318a38: adrp       x8, #0x6112000
0x0000000001318a3c: str        x0, [x8, #0x540]
0x0000000001318a40: ldp        x29, x30, [sp], #0x10
0x0000000001318a44: ret        
