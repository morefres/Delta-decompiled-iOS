; instruction-faithful ARM64 fallback for RobloxLib::function_133e82c
0x000000000133e82c: adrp       x8, #0x614e000
0x000000000133e830: ldrb       w9, [x8, #0x4d0]
0x000000000133e834: tbnz       w9, #0, #0x133e87c
0x000000000133e838: stp        x20, x19, [sp, #-0x20]!
0x000000000133e83c: stp        x29, x30, [sp, #0x10]
0x000000000133e840: add        x29, sp, #0x10
0x000000000133e844: mov        w9, #1
0x000000000133e848: strb       w9, [x8, #0x4d0]
0x000000000133e84c: adrp       x19, #0x614e000
0x000000000133e850: add        x19, x19, #0x4c0
0x000000000133e854: mov        x8, x19
0x000000000133e858: bl         #0xab0b8
0x000000000133e85c: adrp       x0, #0xab000
0x000000000133e860: add        x0, x0, #0x334
0x000000000133e864: adrp       x2, #0
0x000000000133e868: add        x2, x2, #0
0x000000000133e86c: mov        x1, x19
0x000000000133e870: ldp        x29, x30, [sp, #0x10]
0x000000000133e874: ldp        x20, x19, [sp], #0x20
0x000000000133e878: b          #0x4b984dc
0x000000000133e87c: ret        
