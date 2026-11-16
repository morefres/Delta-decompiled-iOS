; instruction-faithful ARM64 fallback for RobloxLib::function_ec9464
0x0000000000ec9464: adrp       x8, #0x614e000
0x0000000000ec9468: ldrb       w9, [x8, #0x4d0]
0x0000000000ec946c: tbnz       w9, #0, #0xec94b4
0x0000000000ec9470: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec9474: stp        x29, x30, [sp, #0x10]
0x0000000000ec9478: add        x29, sp, #0x10
0x0000000000ec947c: mov        w9, #1
0x0000000000ec9480: strb       w9, [x8, #0x4d0]
0x0000000000ec9484: adrp       x19, #0x614e000
0x0000000000ec9488: add        x19, x19, #0x4c0
0x0000000000ec948c: mov        x8, x19
0x0000000000ec9490: bl         #0xab0b8
0x0000000000ec9494: adrp       x0, #0xab000
0x0000000000ec9498: add        x0, x0, #0x334
0x0000000000ec949c: adrp       x2, #0
0x0000000000ec94a0: add        x2, x2, #0
0x0000000000ec94a4: mov        x1, x19
0x0000000000ec94a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec94ac: ldp        x20, x19, [sp], #0x20
0x0000000000ec94b0: b          #0x4b984dc
0x0000000000ec94b4: ret        
