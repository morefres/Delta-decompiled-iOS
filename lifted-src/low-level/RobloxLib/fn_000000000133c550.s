; instruction-faithful ARM64 fallback for RobloxLib::function_133c550
0x000000000133c550: adrp       x8, #0x614e000
0x000000000133c554: ldrb       w9, [x8, #0x4d0]
0x000000000133c558: tbnz       w9, #0, #0x133c5a0
0x000000000133c55c: stp        x20, x19, [sp, #-0x20]!
0x000000000133c560: stp        x29, x30, [sp, #0x10]
0x000000000133c564: add        x29, sp, #0x10
0x000000000133c568: mov        w9, #1
0x000000000133c56c: strb       w9, [x8, #0x4d0]
0x000000000133c570: adrp       x19, #0x614e000
0x000000000133c574: add        x19, x19, #0x4c0
0x000000000133c578: mov        x8, x19
0x000000000133c57c: bl         #0xab0b8
0x000000000133c580: adrp       x0, #0xab000
0x000000000133c584: add        x0, x0, #0x334
0x000000000133c588: adrp       x2, #0
0x000000000133c58c: add        x2, x2, #0
0x000000000133c590: mov        x1, x19
0x000000000133c594: ldp        x29, x30, [sp, #0x10]
0x000000000133c598: ldp        x20, x19, [sp], #0x20
0x000000000133c59c: b          #0x4b984dc
0x000000000133c5a0: ret        
