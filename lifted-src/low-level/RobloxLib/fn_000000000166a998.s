; instruction-faithful ARM64 fallback for RobloxLib::function_166a998
0x000000000166a998: adrp       x8, #0x614e000
0x000000000166a99c: ldrb       w9, [x8, #0x4d0]
0x000000000166a9a0: tbnz       w9, #0, #0x166a9e8
0x000000000166a9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000166a9a8: stp        x29, x30, [sp, #0x10]
0x000000000166a9ac: add        x29, sp, #0x10
0x000000000166a9b0: mov        w9, #1
0x000000000166a9b4: strb       w9, [x8, #0x4d0]
0x000000000166a9b8: adrp       x19, #0x614e000
0x000000000166a9bc: add        x19, x19, #0x4c0
0x000000000166a9c0: mov        x8, x19
0x000000000166a9c4: bl         #0xab0b8
0x000000000166a9c8: adrp       x0, #0xab000
0x000000000166a9cc: add        x0, x0, #0x334
0x000000000166a9d0: adrp       x2, #0
0x000000000166a9d4: add        x2, x2, #0
0x000000000166a9d8: mov        x1, x19
0x000000000166a9dc: ldp        x29, x30, [sp, #0x10]
0x000000000166a9e0: ldp        x20, x19, [sp], #0x20
0x000000000166a9e4: b          #0x4b984dc
0x000000000166a9e8: ret        
