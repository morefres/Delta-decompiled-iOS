; instruction-faithful ARM64 fallback for RobloxLib::function_ba6850
0x0000000000ba6850: adrp       x8, #0x614e000
0x0000000000ba6854: ldrb       w9, [x8, #0x4d0]
0x0000000000ba6858: tbnz       w9, #0, #0xba68a0
0x0000000000ba685c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba6860: stp        x29, x30, [sp, #0x10]
0x0000000000ba6864: add        x29, sp, #0x10
0x0000000000ba6868: mov        w9, #1
0x0000000000ba686c: strb       w9, [x8, #0x4d0]
0x0000000000ba6870: adrp       x19, #0x614e000
0x0000000000ba6874: add        x19, x19, #0x4c0
0x0000000000ba6878: mov        x8, x19
0x0000000000ba687c: bl         #0xab0b8
0x0000000000ba6880: adrp       x0, #0xab000
0x0000000000ba6884: add        x0, x0, #0x334
0x0000000000ba6888: adrp       x2, #0
0x0000000000ba688c: add        x2, x2, #0
0x0000000000ba6890: mov        x1, x19
0x0000000000ba6894: ldp        x29, x30, [sp, #0x10]
0x0000000000ba6898: ldp        x20, x19, [sp], #0x20
0x0000000000ba689c: b          #0x4b984dc
0x0000000000ba68a0: ret        
