; instruction-faithful ARM64 fallback for RobloxLib::ctor_2159
0x000000000061ae50: adrp       x8, #0x60e3000
0x000000000061ae54: ldrb       w9, [x8, #0x6b8]
0x000000000061ae58: tbnz       w9, #0, #0x61aea0
0x000000000061ae5c: stp        x20, x19, [sp, #-0x20]!
0x000000000061ae60: stp        x29, x30, [sp, #0x10]
0x000000000061ae64: add        x29, sp, #0x10
0x000000000061ae68: mov        w9, #1
0x000000000061ae6c: strb       w9, [x8, #0x6b8]
0x000000000061ae70: adrp       x19, #0x60e3000
0x000000000061ae74: add        x19, x19, #0x6a8
0x000000000061ae78: mov        x8, x19
0x000000000061ae7c: bl         #0xab35c
0x000000000061ae80: adrp       x0, #0xab000
0x000000000061ae84: add        x0, x0, #0x334
0x000000000061ae88: adrp       x2, #0
0x000000000061ae8c: add        x2, x2, #0
0x000000000061ae90: mov        x1, x19
0x000000000061ae94: ldp        x29, x30, [sp, #0x10]
0x000000000061ae98: ldp        x20, x19, [sp], #0x20
0x000000000061ae9c: b          #0x4b984dc
0x000000000061aea0: ret        
