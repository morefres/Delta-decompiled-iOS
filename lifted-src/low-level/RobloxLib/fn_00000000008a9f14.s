; instruction-faithful ARM64 fallback for RobloxLib::function_8a9f14
0x00000000008a9f14: adrp       x8, #0x60e2000
0x00000000008a9f18: ldrb       w9, [x8, #0x740]
0x00000000008a9f1c: tbnz       w9, #0, #0x8a9f40
0x00000000008a9f20: stp        x29, x30, [sp, #-0x10]!
0x00000000008a9f24: mov        x29, sp
0x00000000008a9f28: mov        w9, #1
0x00000000008a9f2c: strb       w9, [x8, #0x740]
0x00000000008a9f30: bl         #0x616e8
0x00000000008a9f34: adrp       x8, #0x6112000
0x00000000008a9f38: str        x0, [x8, #0x540]
0x00000000008a9f3c: ldp        x29, x30, [sp], #0x10
0x00000000008a9f40: ret        
