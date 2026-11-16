; instruction-faithful ARM64 fallback for RobloxLib::function_d2511c
0x0000000000d2511c: adrp       x8, #0x614e000
0x0000000000d25120: ldrb       w9, [x8, #0x4d0]
0x0000000000d25124: tbnz       w9, #0, #0xd2516c
0x0000000000d25128: stp        x20, x19, [sp, #-0x20]!
0x0000000000d2512c: stp        x29, x30, [sp, #0x10]
0x0000000000d25130: add        x29, sp, #0x10
0x0000000000d25134: mov        w9, #1
0x0000000000d25138: strb       w9, [x8, #0x4d0]
0x0000000000d2513c: adrp       x19, #0x614e000
0x0000000000d25140: add        x19, x19, #0x4c0
0x0000000000d25144: mov        x8, x19
0x0000000000d25148: bl         #0xab0b8
0x0000000000d2514c: adrp       x0, #0xab000
0x0000000000d25150: add        x0, x0, #0x334
0x0000000000d25154: adrp       x2, #0
0x0000000000d25158: add        x2, x2, #0
0x0000000000d2515c: mov        x1, x19
0x0000000000d25160: ldp        x29, x30, [sp, #0x10]
0x0000000000d25164: ldp        x20, x19, [sp], #0x20
0x0000000000d25168: b          #0x4b984dc
0x0000000000d2516c: ret        
