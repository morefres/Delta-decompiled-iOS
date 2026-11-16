; instruction-faithful ARM64 fallback for RobloxLib::function_f0d4c8
0x0000000000f0d4c8: adrp       x8, #0x614e000
0x0000000000f0d4cc: ldrb       w9, [x8, #0x4d0]
0x0000000000f0d4d0: tbnz       w9, #0, #0xf0d518
0x0000000000f0d4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0d4d8: stp        x29, x30, [sp, #0x10]
0x0000000000f0d4dc: add        x29, sp, #0x10
0x0000000000f0d4e0: mov        w9, #1
0x0000000000f0d4e4: strb       w9, [x8, #0x4d0]
0x0000000000f0d4e8: adrp       x19, #0x614e000
0x0000000000f0d4ec: add        x19, x19, #0x4c0
0x0000000000f0d4f0: mov        x8, x19
0x0000000000f0d4f4: bl         #0xab0b8
0x0000000000f0d4f8: adrp       x0, #0xab000
0x0000000000f0d4fc: add        x0, x0, #0x334
0x0000000000f0d500: adrp       x2, #0
0x0000000000f0d504: add        x2, x2, #0
0x0000000000f0d508: mov        x1, x19
0x0000000000f0d50c: ldp        x29, x30, [sp, #0x10]
0x0000000000f0d510: ldp        x20, x19, [sp], #0x20
0x0000000000f0d514: b          #0x4b984dc
0x0000000000f0d518: ret        
