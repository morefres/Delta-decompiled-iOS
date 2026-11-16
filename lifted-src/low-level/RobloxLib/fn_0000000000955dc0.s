; instruction-faithful ARM64 fallback for RobloxLib::function_955dc0
0x0000000000955dc0: adrp       x8, #0x614e000
0x0000000000955dc4: ldrb       w9, [x8, #0x4d0]
0x0000000000955dc8: tbnz       w9, #0, #0x955e10
0x0000000000955dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000955dd0: stp        x29, x30, [sp, #0x10]
0x0000000000955dd4: add        x29, sp, #0x10
0x0000000000955dd8: mov        w9, #1
0x0000000000955ddc: strb       w9, [x8, #0x4d0]
0x0000000000955de0: adrp       x19, #0x614e000
0x0000000000955de4: add        x19, x19, #0x4c0
0x0000000000955de8: mov        x8, x19
0x0000000000955dec: bl         #0xab0b8
0x0000000000955df0: adrp       x0, #0xab000
0x0000000000955df4: add        x0, x0, #0x334
0x0000000000955df8: adrp       x2, #0
0x0000000000955dfc: add        x2, x2, #0
0x0000000000955e00: mov        x1, x19
0x0000000000955e04: ldp        x29, x30, [sp, #0x10]
0x0000000000955e08: ldp        x20, x19, [sp], #0x20
0x0000000000955e0c: b          #0x4b984dc
0x0000000000955e10: ret        
