; instruction-faithful ARM64 fallback for RobloxLib::ctor_6005
0x0000000000bf7e54: adrp       x8, #0x60e2000
0x0000000000bf7e58: ldrb       w9, [x8, #0x740]
0x0000000000bf7e5c: tbnz       w9, #0, #0xbf7e80
0x0000000000bf7e60: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf7e64: mov        x29, sp
0x0000000000bf7e68: mov        w9, #1
0x0000000000bf7e6c: strb       w9, [x8, #0x740]
0x0000000000bf7e70: bl         #0x616e8
0x0000000000bf7e74: adrp       x8, #0x6112000
0x0000000000bf7e78: str        x0, [x8, #0x540]
0x0000000000bf7e7c: ldp        x29, x30, [sp], #0x10
0x0000000000bf7e80: ret        
