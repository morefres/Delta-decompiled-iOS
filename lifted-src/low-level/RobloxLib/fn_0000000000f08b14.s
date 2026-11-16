; instruction-faithful ARM64 fallback for RobloxLib::ctor_7462
0x0000000000f08b14: adrp       x8, #0x60e2000
0x0000000000f08b18: ldrb       w9, [x8, #0x740]
0x0000000000f08b1c: tbnz       w9, #0, #0xf08b40
0x0000000000f08b20: stp        x29, x30, [sp, #-0x10]!
0x0000000000f08b24: mov        x29, sp
0x0000000000f08b28: mov        w9, #1
0x0000000000f08b2c: strb       w9, [x8, #0x740]
0x0000000000f08b30: bl         #0x616e8
0x0000000000f08b34: adrp       x8, #0x6112000
0x0000000000f08b38: str        x0, [x8, #0x540]
0x0000000000f08b3c: ldp        x29, x30, [sp], #0x10
0x0000000000f08b40: ret        
