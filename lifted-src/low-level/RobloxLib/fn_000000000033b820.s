; instruction-faithful ARM64 fallback for RobloxLib::function_33b820
0x000000000033b820: adrp       x8, #0x614e000
0x000000000033b824: ldrb       w9, [x8, #0x4d0]
0x000000000033b828: tbnz       w9, #0, #0x33b870
0x000000000033b82c: stp        x20, x19, [sp, #-0x20]!
0x000000000033b830: stp        x29, x30, [sp, #0x10]
0x000000000033b834: add        x29, sp, #0x10
0x000000000033b838: mov        w9, #1
0x000000000033b83c: strb       w9, [x8, #0x4d0]
0x000000000033b840: adrp       x19, #0x614e000
0x000000000033b844: add        x19, x19, #0x4c0
0x000000000033b848: mov        x8, x19
0x000000000033b84c: bl         #0xab0b8
0x000000000033b850: adrp       x0, #0xab000
0x000000000033b854: add        x0, x0, #0x334
0x000000000033b858: adrp       x2, #0
0x000000000033b85c: add        x2, x2, #0
0x000000000033b860: mov        x1, x19
0x000000000033b864: ldp        x29, x30, [sp, #0x10]
0x000000000033b868: ldp        x20, x19, [sp], #0x20
0x000000000033b86c: b          #0x4b984dc
0x000000000033b870: ret        
