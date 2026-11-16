; instruction-faithful ARM64 fallback for RobloxLib::function_5df2e8
0x00000000005df2e8: adrp       x8, #0x614e000
0x00000000005df2ec: ldrb       w9, [x8, #0x4d0]
0x00000000005df2f0: tbnz       w9, #0, #0x5df338
0x00000000005df2f4: stp        x20, x19, [sp, #-0x20]!
0x00000000005df2f8: stp        x29, x30, [sp, #0x10]
0x00000000005df2fc: add        x29, sp, #0x10
0x00000000005df300: mov        w9, #1
0x00000000005df304: strb       w9, [x8, #0x4d0]
0x00000000005df308: adrp       x19, #0x614e000
0x00000000005df30c: add        x19, x19, #0x4c0
0x00000000005df310: mov        x8, x19
0x00000000005df314: bl         #0xab0b8
0x00000000005df318: adrp       x0, #0xab000
0x00000000005df31c: add        x0, x0, #0x334
0x00000000005df320: adrp       x2, #0
0x00000000005df324: add        x2, x2, #0
0x00000000005df328: mov        x1, x19
0x00000000005df32c: ldp        x29, x30, [sp, #0x10]
0x00000000005df330: ldp        x20, x19, [sp], #0x20
0x00000000005df334: b          #0x4b984dc
0x00000000005df338: ret        
