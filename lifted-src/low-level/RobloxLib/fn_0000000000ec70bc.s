; instruction-faithful ARM64 fallback for RobloxLib::function_ec70bc
0x0000000000ec70bc: adrp       x8, #0x614e000
0x0000000000ec70c0: ldrb       w9, [x8, #0x4d0]
0x0000000000ec70c4: tbnz       w9, #0, #0xec710c
0x0000000000ec70c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec70cc: stp        x29, x30, [sp, #0x10]
0x0000000000ec70d0: add        x29, sp, #0x10
0x0000000000ec70d4: mov        w9, #1
0x0000000000ec70d8: strb       w9, [x8, #0x4d0]
0x0000000000ec70dc: adrp       x19, #0x614e000
0x0000000000ec70e0: add        x19, x19, #0x4c0
0x0000000000ec70e4: mov        x8, x19
0x0000000000ec70e8: bl         #0xab0b8
0x0000000000ec70ec: adrp       x0, #0xab000
0x0000000000ec70f0: add        x0, x0, #0x334
0x0000000000ec70f4: adrp       x2, #0
0x0000000000ec70f8: add        x2, x2, #0
0x0000000000ec70fc: mov        x1, x19
0x0000000000ec7100: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7104: ldp        x20, x19, [sp], #0x20
0x0000000000ec7108: b          #0x4b984dc
0x0000000000ec710c: ret        
