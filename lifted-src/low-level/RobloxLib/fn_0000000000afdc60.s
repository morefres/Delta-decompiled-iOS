; instruction-faithful ARM64 fallback for RobloxLib::ctor_5454
0x0000000000afdc60: adrp       x8, #0x60e3000
0x0000000000afdc64: ldrb       w9, [x8, #0x6b8]
0x0000000000afdc68: tbnz       w9, #0, #0xafdcb0
0x0000000000afdc6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000afdc70: stp        x29, x30, [sp, #0x10]
0x0000000000afdc74: add        x29, sp, #0x10
0x0000000000afdc78: mov        w9, #1
0x0000000000afdc7c: strb       w9, [x8, #0x6b8]
0x0000000000afdc80: adrp       x19, #0x60e3000
0x0000000000afdc84: add        x19, x19, #0x6a8
0x0000000000afdc88: mov        x8, x19
0x0000000000afdc8c: bl         #0xab35c
0x0000000000afdc90: adrp       x0, #0xab000
0x0000000000afdc94: add        x0, x0, #0x334
0x0000000000afdc98: adrp       x2, #0
0x0000000000afdc9c: add        x2, x2, #0
0x0000000000afdca0: mov        x1, x19
0x0000000000afdca4: ldp        x29, x30, [sp, #0x10]
0x0000000000afdca8: ldp        x20, x19, [sp], #0x20
0x0000000000afdcac: b          #0x4b984dc
0x0000000000afdcb0: ret        
