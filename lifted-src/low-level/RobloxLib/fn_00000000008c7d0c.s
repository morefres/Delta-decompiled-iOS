; instruction-faithful ARM64 fallback for RobloxLib::ctor_3884
0x00000000008c7d0c: adrp       x8, #0x60e2000
0x00000000008c7d10: ldrb       w9, [x8, #0x740]
0x00000000008c7d14: tbnz       w9, #0, #0x8c7d38
0x00000000008c7d18: stp        x29, x30, [sp, #-0x10]!
0x00000000008c7d1c: mov        x29, sp
0x00000000008c7d20: mov        w9, #1
0x00000000008c7d24: strb       w9, [x8, #0x740]
0x00000000008c7d28: bl         #0x616e8
0x00000000008c7d2c: adrp       x8, #0x6112000
0x00000000008c7d30: str        x0, [x8, #0x540]
0x00000000008c7d34: ldp        x29, x30, [sp], #0x10
0x00000000008c7d38: ret        
