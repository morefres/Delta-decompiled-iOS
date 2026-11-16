; instruction-faithful ARM64 fallback for RobloxLib::function_126e374
0x000000000126e374: adrp       x8, #0x614e000
0x000000000126e378: ldrb       w9, [x8, #0x4d0]
0x000000000126e37c: tbnz       w9, #0, #0x126e3c4
0x000000000126e380: stp        x20, x19, [sp, #-0x20]!
0x000000000126e384: stp        x29, x30, [sp, #0x10]
0x000000000126e388: add        x29, sp, #0x10
0x000000000126e38c: mov        w9, #1
0x000000000126e390: strb       w9, [x8, #0x4d0]
0x000000000126e394: adrp       x19, #0x614e000
0x000000000126e398: add        x19, x19, #0x4c0
0x000000000126e39c: mov        x8, x19
0x000000000126e3a0: bl         #0xab0b8
0x000000000126e3a4: adrp       x0, #0xab000
0x000000000126e3a8: add        x0, x0, #0x334
0x000000000126e3ac: adrp       x2, #0
0x000000000126e3b0: add        x2, x2, #0
0x000000000126e3b4: mov        x1, x19
0x000000000126e3b8: ldp        x29, x30, [sp, #0x10]
0x000000000126e3bc: ldp        x20, x19, [sp], #0x20
0x000000000126e3c0: b          #0x4b984dc
0x000000000126e3c4: ret        
