; instruction-faithful ARM64 fallback for RobloxLib::function_13de4dc
0x00000000013de4dc: adrp       x8, #0x611d000
0x00000000013de4e0: add        x8, x8, #0x360
0x00000000013de4e4: ldrb       w8, [x8]
0x00000000013de4e8: cmp        w8, #1
0x00000000013de4ec: b.ne       #0x13de534
0x00000000013de4f0: sub        sp, sp, #0x40
0x00000000013de4f4: stp        x20, x19, [sp, #0x20]
0x00000000013de4f8: stp        x29, x30, [sp, #0x30]
0x00000000013de4fc: add        x29, sp, #0x30
0x00000000013de500: mov        x19, x0
0x00000000013de504: str        x1, [sp]
0x00000000013de508: strb       w2, [sp, #8]
0x00000000013de50c: str        w3, [sp, #0xc]
0x00000000013de510: str        d0, [sp, #0x10]
0x00000000013de514: bl         #0x47fa170
0x00000000013de518: str        d0, [sp, #0x18]
0x00000000013de51c: add        x0, x19, #0x10
0x00000000013de520: mov        x1, sp
0x00000000013de524: bl         #0x13e05b0
0x00000000013de528: ldp        x29, x30, [sp, #0x30]
0x00000000013de52c: ldp        x20, x19, [sp, #0x20]
0x00000000013de530: add        sp, sp, #0x40
0x00000000013de534: ret        
