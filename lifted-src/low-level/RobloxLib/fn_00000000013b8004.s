; instruction-faithful ARM64 fallback for RobloxLib::function_13b8004
0x00000000013b8004: adrp       x8, #0x614e000
0x00000000013b8008: ldrb       w9, [x8, #0x4d0]
0x00000000013b800c: tbnz       w9, #0, #0x13b8054
0x00000000013b8010: stp        x20, x19, [sp, #-0x20]!
0x00000000013b8014: stp        x29, x30, [sp, #0x10]
0x00000000013b8018: add        x29, sp, #0x10
0x00000000013b801c: mov        w9, #1
0x00000000013b8020: strb       w9, [x8, #0x4d0]
0x00000000013b8024: adrp       x19, #0x614e000
0x00000000013b8028: add        x19, x19, #0x4c0
0x00000000013b802c: mov        x8, x19
0x00000000013b8030: bl         #0xab0b8
0x00000000013b8034: adrp       x0, #0xab000
0x00000000013b8038: add        x0, x0, #0x334
0x00000000013b803c: adrp       x2, #0
0x00000000013b8040: add        x2, x2, #0
0x00000000013b8044: mov        x1, x19
0x00000000013b8048: ldp        x29, x30, [sp, #0x10]
0x00000000013b804c: ldp        x20, x19, [sp], #0x20
0x00000000013b8050: b          #0x4b984dc
0x00000000013b8054: ret        
