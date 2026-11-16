; instruction-faithful ARM64 fallback for RobloxLib::function_c57a84
0x0000000000c57a84: adrp       x8, #0x614e000
0x0000000000c57a88: ldrb       w9, [x8, #0x4d0]
0x0000000000c57a8c: tbnz       w9, #0, #0xc57ad4
0x0000000000c57a90: stp        x20, x19, [sp, #-0x20]!
0x0000000000c57a94: stp        x29, x30, [sp, #0x10]
0x0000000000c57a98: add        x29, sp, #0x10
0x0000000000c57a9c: mov        w9, #1
0x0000000000c57aa0: strb       w9, [x8, #0x4d0]
0x0000000000c57aa4: adrp       x19, #0x614e000
0x0000000000c57aa8: add        x19, x19, #0x4c0
0x0000000000c57aac: mov        x8, x19
0x0000000000c57ab0: bl         #0xab0b8
0x0000000000c57ab4: adrp       x0, #0xab000
0x0000000000c57ab8: add        x0, x0, #0x334
0x0000000000c57abc: adrp       x2, #0
0x0000000000c57ac0: add        x2, x2, #0
0x0000000000c57ac4: mov        x1, x19
0x0000000000c57ac8: ldp        x29, x30, [sp, #0x10]
0x0000000000c57acc: ldp        x20, x19, [sp], #0x20
0x0000000000c57ad0: b          #0x4b984dc
0x0000000000c57ad4: ret        
