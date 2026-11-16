; instruction-faithful ARM64 fallback for RobloxLib::function_83adfc
0x000000000083adfc: adrp       x8, #0x614e000
0x000000000083ae00: ldrb       w9, [x8, #0x4d0]
0x000000000083ae04: tbnz       w9, #0, #0x83ae4c
0x000000000083ae08: stp        x20, x19, [sp, #-0x20]!
0x000000000083ae0c: stp        x29, x30, [sp, #0x10]
0x000000000083ae10: add        x29, sp, #0x10
0x000000000083ae14: mov        w9, #1
0x000000000083ae18: strb       w9, [x8, #0x4d0]
0x000000000083ae1c: adrp       x19, #0x614e000
0x000000000083ae20: add        x19, x19, #0x4c0
0x000000000083ae24: mov        x8, x19
0x000000000083ae28: bl         #0xab0b8
0x000000000083ae2c: adrp       x0, #0xab000
0x000000000083ae30: add        x0, x0, #0x334
0x000000000083ae34: adrp       x2, #0
0x000000000083ae38: add        x2, x2, #0
0x000000000083ae3c: mov        x1, x19
0x000000000083ae40: ldp        x29, x30, [sp, #0x10]
0x000000000083ae44: ldp        x20, x19, [sp], #0x20
0x000000000083ae48: b          #0x4b984dc
0x000000000083ae4c: ret        
