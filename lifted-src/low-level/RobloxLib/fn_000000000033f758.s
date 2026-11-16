; instruction-faithful ARM64 fallback for RobloxLib::function_33f758
0x000000000033f758: adrp       x8, #0x614e000
0x000000000033f75c: ldrb       w9, [x8, #0x4d0]
0x000000000033f760: tbnz       w9, #0, #0x33f7a8
0x000000000033f764: stp        x20, x19, [sp, #-0x20]!
0x000000000033f768: stp        x29, x30, [sp, #0x10]
0x000000000033f76c: add        x29, sp, #0x10
0x000000000033f770: mov        w9, #1
0x000000000033f774: strb       w9, [x8, #0x4d0]
0x000000000033f778: adrp       x19, #0x614e000
0x000000000033f77c: add        x19, x19, #0x4c0
0x000000000033f780: mov        x8, x19
0x000000000033f784: bl         #0xab0b8
0x000000000033f788: adrp       x0, #0xab000
0x000000000033f78c: add        x0, x0, #0x334
0x000000000033f790: adrp       x2, #0
0x000000000033f794: add        x2, x2, #0
0x000000000033f798: mov        x1, x19
0x000000000033f79c: ldp        x29, x30, [sp, #0x10]
0x000000000033f7a0: ldp        x20, x19, [sp], #0x20
0x000000000033f7a4: b          #0x4b984dc
0x000000000033f7a8: ret        
