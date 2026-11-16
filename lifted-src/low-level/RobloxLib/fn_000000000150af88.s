; instruction-faithful ARM64 fallback for RobloxLib::function_150af88
0x000000000150af88: adrp       x8, #0x614e000
0x000000000150af8c: ldrb       w9, [x8, #0x4d0]
0x000000000150af90: tbnz       w9, #0, #0x150afd8
0x000000000150af94: stp        x20, x19, [sp, #-0x20]!
0x000000000150af98: stp        x29, x30, [sp, #0x10]
0x000000000150af9c: add        x29, sp, #0x10
0x000000000150afa0: mov        w9, #1
0x000000000150afa4: strb       w9, [x8, #0x4d0]
0x000000000150afa8: adrp       x19, #0x614e000
0x000000000150afac: add        x19, x19, #0x4c0
0x000000000150afb0: mov        x8, x19
0x000000000150afb4: bl         #0xab0b8
0x000000000150afb8: adrp       x0, #0xab000
0x000000000150afbc: add        x0, x0, #0x334
0x000000000150afc0: adrp       x2, #0
0x000000000150afc4: add        x2, x2, #0
0x000000000150afc8: mov        x1, x19
0x000000000150afcc: ldp        x29, x30, [sp, #0x10]
0x000000000150afd0: ldp        x20, x19, [sp], #0x20
0x000000000150afd4: b          #0x4b984dc
0x000000000150afd8: ret        
