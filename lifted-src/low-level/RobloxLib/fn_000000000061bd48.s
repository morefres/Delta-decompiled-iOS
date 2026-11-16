; instruction-faithful ARM64 fallback for RobloxLib::ctor_2162
0x000000000061bd48: adrp       x8, #0x60e3000
0x000000000061bd4c: ldrb       w9, [x8, #0x6b8]
0x000000000061bd50: tbnz       w9, #0, #0x61bd98
0x000000000061bd54: stp        x20, x19, [sp, #-0x20]!
0x000000000061bd58: stp        x29, x30, [sp, #0x10]
0x000000000061bd5c: add        x29, sp, #0x10
0x000000000061bd60: mov        w9, #1
0x000000000061bd64: strb       w9, [x8, #0x6b8]
0x000000000061bd68: adrp       x19, #0x60e3000
0x000000000061bd6c: add        x19, x19, #0x6a8
0x000000000061bd70: mov        x8, x19
0x000000000061bd74: bl         #0xab35c
0x000000000061bd78: adrp       x0, #0xab000
0x000000000061bd7c: add        x0, x0, #0x334
0x000000000061bd80: adrp       x2, #0
0x000000000061bd84: add        x2, x2, #0
0x000000000061bd88: mov        x1, x19
0x000000000061bd8c: ldp        x29, x30, [sp, #0x10]
0x000000000061bd90: ldp        x20, x19, [sp], #0x20
0x000000000061bd94: b          #0x4b984dc
0x000000000061bd98: ret        
