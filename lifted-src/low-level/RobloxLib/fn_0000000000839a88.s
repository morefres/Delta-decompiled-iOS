; instruction-faithful ARM64 fallback for RobloxLib::function_839a88
0x0000000000839a88: adrp       x8, #0x614e000
0x0000000000839a8c: ldrb       w9, [x8, #0x4d0]
0x0000000000839a90: tbnz       w9, #0, #0x839ad8
0x0000000000839a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000839a98: stp        x29, x30, [sp, #0x10]
0x0000000000839a9c: add        x29, sp, #0x10
0x0000000000839aa0: mov        w9, #1
0x0000000000839aa4: strb       w9, [x8, #0x4d0]
0x0000000000839aa8: adrp       x19, #0x614e000
0x0000000000839aac: add        x19, x19, #0x4c0
0x0000000000839ab0: mov        x8, x19
0x0000000000839ab4: bl         #0xab0b8
0x0000000000839ab8: adrp       x0, #0xab000
0x0000000000839abc: add        x0, x0, #0x334
0x0000000000839ac0: adrp       x2, #0
0x0000000000839ac4: add        x2, x2, #0
0x0000000000839ac8: mov        x1, x19
0x0000000000839acc: ldp        x29, x30, [sp, #0x10]
0x0000000000839ad0: ldp        x20, x19, [sp], #0x20
0x0000000000839ad4: b          #0x4b984dc
0x0000000000839ad8: ret        
