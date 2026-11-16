; instruction-faithful ARM64 fallback for RobloxLib::function_b890d8
0x0000000000b890d8: adrp       x8, #0x614e000
0x0000000000b890dc: ldrb       w9, [x8, #0x4d0]
0x0000000000b890e0: tbnz       w9, #0, #0xb89128
0x0000000000b890e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b890e8: stp        x29, x30, [sp, #0x10]
0x0000000000b890ec: add        x29, sp, #0x10
0x0000000000b890f0: mov        w9, #1
0x0000000000b890f4: strb       w9, [x8, #0x4d0]
0x0000000000b890f8: adrp       x19, #0x614e000
0x0000000000b890fc: add        x19, x19, #0x4c0
0x0000000000b89100: mov        x8, x19
0x0000000000b89104: bl         #0xab0b8
0x0000000000b89108: adrp       x0, #0xab000
0x0000000000b8910c: add        x0, x0, #0x334
0x0000000000b89110: adrp       x2, #0
0x0000000000b89114: add        x2, x2, #0
0x0000000000b89118: mov        x1, x19
0x0000000000b8911c: ldp        x29, x30, [sp, #0x10]
0x0000000000b89120: ldp        x20, x19, [sp], #0x20
0x0000000000b89124: b          #0x4b984dc
0x0000000000b89128: ret        
