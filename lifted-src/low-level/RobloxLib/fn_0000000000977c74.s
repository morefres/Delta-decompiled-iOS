; instruction-faithful ARM64 fallback for RobloxLib::function_977c74
0x0000000000977c74: adrp       x8, #0x614e000
0x0000000000977c78: ldrb       w9, [x8, #0x4d0]
0x0000000000977c7c: tbnz       w9, #0, #0x977cc4
0x0000000000977c80: stp        x20, x19, [sp, #-0x20]!
0x0000000000977c84: stp        x29, x30, [sp, #0x10]
0x0000000000977c88: add        x29, sp, #0x10
0x0000000000977c8c: mov        w9, #1
0x0000000000977c90: strb       w9, [x8, #0x4d0]
0x0000000000977c94: adrp       x19, #0x614e000
0x0000000000977c98: add        x19, x19, #0x4c0
0x0000000000977c9c: mov        x8, x19
0x0000000000977ca0: bl         #0xab0b8
0x0000000000977ca4: adrp       x0, #0xab000
0x0000000000977ca8: add        x0, x0, #0x334
0x0000000000977cac: adrp       x2, #0
0x0000000000977cb0: add        x2, x2, #0
0x0000000000977cb4: mov        x1, x19
0x0000000000977cb8: ldp        x29, x30, [sp, #0x10]
0x0000000000977cbc: ldp        x20, x19, [sp], #0x20
0x0000000000977cc0: b          #0x4b984dc
0x0000000000977cc4: ret        
