; instruction-faithful ARM64 fallback for RobloxLib::function_3b850c
0x00000000003b850c: adrp       x8, #0x614e000
0x00000000003b8510: ldrb       w9, [x8, #0x4d0]
0x00000000003b8514: tbnz       w9, #0, #0x3b855c
0x00000000003b8518: stp        x20, x19, [sp, #-0x20]!
0x00000000003b851c: stp        x29, x30, [sp, #0x10]
0x00000000003b8520: add        x29, sp, #0x10
0x00000000003b8524: mov        w9, #1
0x00000000003b8528: strb       w9, [x8, #0x4d0]
0x00000000003b852c: adrp       x19, #0x614e000
0x00000000003b8530: add        x19, x19, #0x4c0
0x00000000003b8534: mov        x8, x19
0x00000000003b8538: bl         #0xab0b8
0x00000000003b853c: adrp       x0, #0xab000
0x00000000003b8540: add        x0, x0, #0x334
0x00000000003b8544: adrp       x2, #0
0x00000000003b8548: add        x2, x2, #0
0x00000000003b854c: mov        x1, x19
0x00000000003b8550: ldp        x29, x30, [sp, #0x10]
0x00000000003b8554: ldp        x20, x19, [sp], #0x20
0x00000000003b8558: b          #0x4b984dc
0x00000000003b855c: ret        
