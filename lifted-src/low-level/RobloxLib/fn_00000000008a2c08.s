; instruction-faithful ARM64 fallback for RobloxLib::function_8a2c08
0x00000000008a2c08: adrp       x8, #0x60e2000
0x00000000008a2c0c: ldrb       w9, [x8, #0x740]
0x00000000008a2c10: tbnz       w9, #0, #0x8a2c34
0x00000000008a2c14: stp        x29, x30, [sp, #-0x10]!
0x00000000008a2c18: mov        x29, sp
0x00000000008a2c1c: mov        w9, #1
0x00000000008a2c20: strb       w9, [x8, #0x740]
0x00000000008a2c24: bl         #0x616e8
0x00000000008a2c28: adrp       x8, #0x6112000
0x00000000008a2c2c: str        x0, [x8, #0x540]
0x00000000008a2c30: ldp        x29, x30, [sp], #0x10
0x00000000008a2c34: ret        
