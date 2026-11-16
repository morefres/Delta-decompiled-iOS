; instruction-faithful ARM64 fallback for RobloxLib::function_17d84dc
0x00000000017d84dc: adrp       x8, #0x614e000
0x00000000017d84e0: ldrb       w9, [x8, #0x4d0]
0x00000000017d84e4: tbnz       w9, #0, #0x17d852c
0x00000000017d84e8: stp        x20, x19, [sp, #-0x20]!
0x00000000017d84ec: stp        x29, x30, [sp, #0x10]
0x00000000017d84f0: add        x29, sp, #0x10
0x00000000017d84f4: mov        w9, #1
0x00000000017d84f8: strb       w9, [x8, #0x4d0]
0x00000000017d84fc: adrp       x19, #0x614e000
0x00000000017d8500: add        x19, x19, #0x4c0
0x00000000017d8504: mov        x8, x19
0x00000000017d8508: bl         #0xab0b8
0x00000000017d850c: adrp       x0, #0xab000
0x00000000017d8510: add        x0, x0, #0x334
0x00000000017d8514: adrp       x2, #0
0x00000000017d8518: add        x2, x2, #0
0x00000000017d851c: mov        x1, x19
0x00000000017d8520: ldp        x29, x30, [sp, #0x10]
0x00000000017d8524: ldp        x20, x19, [sp], #0x20
0x00000000017d8528: b          #0x4b984dc
0x00000000017d852c: ret        
