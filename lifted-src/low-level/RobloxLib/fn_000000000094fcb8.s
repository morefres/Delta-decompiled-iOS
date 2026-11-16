; instruction-faithful ARM64 fallback for RobloxLib::function_94fcb8
0x000000000094fcb8: adrp       x8, #0x614e000
0x000000000094fcbc: ldrb       w9, [x8, #0x4d0]
0x000000000094fcc0: tbnz       w9, #0, #0x94fd08
0x000000000094fcc4: stp        x20, x19, [sp, #-0x20]!
0x000000000094fcc8: stp        x29, x30, [sp, #0x10]
0x000000000094fccc: add        x29, sp, #0x10
0x000000000094fcd0: mov        w9, #1
0x000000000094fcd4: strb       w9, [x8, #0x4d0]
0x000000000094fcd8: adrp       x19, #0x614e000
0x000000000094fcdc: add        x19, x19, #0x4c0
0x000000000094fce0: mov        x8, x19
0x000000000094fce4: bl         #0xab0b8
0x000000000094fce8: adrp       x0, #0xab000
0x000000000094fcec: add        x0, x0, #0x334
0x000000000094fcf0: adrp       x2, #0
0x000000000094fcf4: add        x2, x2, #0
0x000000000094fcf8: mov        x1, x19
0x000000000094fcfc: ldp        x29, x30, [sp, #0x10]
0x000000000094fd00: ldp        x20, x19, [sp], #0x20
0x000000000094fd04: b          #0x4b984dc
0x000000000094fd08: ret        
