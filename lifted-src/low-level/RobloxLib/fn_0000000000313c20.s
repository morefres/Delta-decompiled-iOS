; instruction-faithful ARM64 fallback for RobloxLib::ctor_727
0x0000000000313c20: adrp       x8, #0x60e2000
0x0000000000313c24: ldrb       w9, [x8, #0x740]
0x0000000000313c28: tbnz       w9, #0, #0x313c4c
0x0000000000313c2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000313c30: mov        x29, sp
0x0000000000313c34: mov        w9, #1
0x0000000000313c38: strb       w9, [x8, #0x740]
0x0000000000313c3c: bl         #0x616e8
0x0000000000313c40: adrp       x8, #0x6112000
0x0000000000313c44: str        x0, [x8, #0x540]
0x0000000000313c48: ldp        x29, x30, [sp], #0x10
0x0000000000313c4c: ret        
