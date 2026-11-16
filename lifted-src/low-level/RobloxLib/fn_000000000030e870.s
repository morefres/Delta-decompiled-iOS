; instruction-faithful ARM64 fallback for RobloxLib::function_30e870
0x000000000030e870: adrp       x8, #0x614e000
0x000000000030e874: ldrb       w9, [x8, #0x4d0]
0x000000000030e878: tbnz       w9, #0, #0x30e8c0
0x000000000030e87c: stp        x20, x19, [sp, #-0x20]!
0x000000000030e880: stp        x29, x30, [sp, #0x10]
0x000000000030e884: add        x29, sp, #0x10
0x000000000030e888: mov        w9, #1
0x000000000030e88c: strb       w9, [x8, #0x4d0]
0x000000000030e890: adrp       x19, #0x614e000
0x000000000030e894: add        x19, x19, #0x4c0
0x000000000030e898: mov        x8, x19
0x000000000030e89c: bl         #0xab0b8
0x000000000030e8a0: adrp       x0, #0xab000
0x000000000030e8a4: add        x0, x0, #0x334
0x000000000030e8a8: adrp       x2, #0
0x000000000030e8ac: add        x2, x2, #0
0x000000000030e8b0: mov        x1, x19
0x000000000030e8b4: ldp        x29, x30, [sp, #0x10]
0x000000000030e8b8: ldp        x20, x19, [sp], #0x20
0x000000000030e8bc: b          #0x4b984dc
0x000000000030e8c0: ret        
