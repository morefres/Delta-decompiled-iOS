; instruction-faithful ARM64 fallback for RobloxLib::ctor_9415
0x000000000156ca40: adrp       x8, #0x60e3000
0x000000000156ca44: ldrb       w9, [x8, #0x6b8]
0x000000000156ca48: tbnz       w9, #0, #0x156ca90
0x000000000156ca4c: stp        x20, x19, [sp, #-0x20]!
0x000000000156ca50: stp        x29, x30, [sp, #0x10]
0x000000000156ca54: add        x29, sp, #0x10
0x000000000156ca58: mov        w9, #1
0x000000000156ca5c: strb       w9, [x8, #0x6b8]
0x000000000156ca60: adrp       x19, #0x60e3000
0x000000000156ca64: add        x19, x19, #0x6a8
0x000000000156ca68: mov        x8, x19
0x000000000156ca6c: bl         #0xab35c
0x000000000156ca70: adrp       x0, #0xab000
0x000000000156ca74: add        x0, x0, #0x334
0x000000000156ca78: adrp       x2, #0
0x000000000156ca7c: add        x2, x2, #0
0x000000000156ca80: mov        x1, x19
0x000000000156ca84: ldp        x29, x30, [sp, #0x10]
0x000000000156ca88: ldp        x20, x19, [sp], #0x20
0x000000000156ca8c: b          #0x4b984dc
0x000000000156ca90: ret        
