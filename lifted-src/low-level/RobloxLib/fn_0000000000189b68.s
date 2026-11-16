; instruction-faithful ARM64 fallback for RobloxLib::ctor_269
0x0000000000189b68: adrp       x8, #0x60e2000
0x0000000000189b6c: ldrb       w9, [x8, #0x740]
0x0000000000189b70: tbnz       w9, #0, #0x189b94
0x0000000000189b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000189b78: mov        x29, sp
0x0000000000189b7c: mov        w9, #1
0x0000000000189b80: strb       w9, [x8, #0x740]
0x0000000000189b84: bl         #0x616e8
0x0000000000189b88: adrp       x8, #0x6112000
0x0000000000189b8c: str        x0, [x8, #0x540]
0x0000000000189b90: ldp        x29, x30, [sp], #0x10
0x0000000000189b94: ret        
