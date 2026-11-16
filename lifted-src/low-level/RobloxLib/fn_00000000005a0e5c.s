; instruction-faithful ARM64 fallback for RobloxLib::function_5a0e5c
0x00000000005a0e5c: adrp       x8, #0x60e2000
0x00000000005a0e60: ldrb       w9, [x8, #0x740]
0x00000000005a0e64: tbnz       w9, #0, #0x5a0e88
0x00000000005a0e68: stp        x29, x30, [sp, #-0x10]!
0x00000000005a0e6c: mov        x29, sp
0x00000000005a0e70: mov        w9, #1
0x00000000005a0e74: strb       w9, [x8, #0x740]
0x00000000005a0e78: bl         #0x616e8
0x00000000005a0e7c: adrp       x8, #0x6112000
0x00000000005a0e80: str        x0, [x8, #0x540]
0x00000000005a0e84: ldp        x29, x30, [sp], #0x10
0x00000000005a0e88: ret        
