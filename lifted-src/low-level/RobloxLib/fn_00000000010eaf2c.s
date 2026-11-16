; instruction-faithful ARM64 fallback for RobloxLib::ctor_7985
0x00000000010eaf2c: adrp       x8, #0x60e2000
0x00000000010eaf30: ldrb       w9, [x8, #0x740]
0x00000000010eaf34: tbnz       w9, #0, #0x10eaf58
0x00000000010eaf38: stp        x29, x30, [sp, #-0x10]!
0x00000000010eaf3c: mov        x29, sp
0x00000000010eaf40: mov        w9, #1
0x00000000010eaf44: strb       w9, [x8, #0x740]
0x00000000010eaf48: bl         #0x616e8
0x00000000010eaf4c: adrp       x8, #0x6112000
0x00000000010eaf50: str        x0, [x8, #0x540]
0x00000000010eaf54: ldp        x29, x30, [sp], #0x10
0x00000000010eaf58: ret        
