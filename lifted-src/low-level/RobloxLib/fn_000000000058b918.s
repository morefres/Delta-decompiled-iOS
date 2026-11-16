; instruction-faithful ARM64 fallback for RobloxLib::function_58b918
0x000000000058b918: adrp       x8, #0x614e000
0x000000000058b91c: ldrb       w9, [x8, #0x4d0]
0x000000000058b920: tbnz       w9, #0, #0x58b968
0x000000000058b924: stp        x20, x19, [sp, #-0x20]!
0x000000000058b928: stp        x29, x30, [sp, #0x10]
0x000000000058b92c: add        x29, sp, #0x10
0x000000000058b930: mov        w9, #1
0x000000000058b934: strb       w9, [x8, #0x4d0]
0x000000000058b938: adrp       x19, #0x614e000
0x000000000058b93c: add        x19, x19, #0x4c0
0x000000000058b940: mov        x8, x19
0x000000000058b944: bl         #0xab0b8
0x000000000058b948: adrp       x0, #0xab000
0x000000000058b94c: add        x0, x0, #0x334
0x000000000058b950: adrp       x2, #0
0x000000000058b954: add        x2, x2, #0
0x000000000058b958: mov        x1, x19
0x000000000058b95c: ldp        x29, x30, [sp, #0x10]
0x000000000058b960: ldp        x20, x19, [sp], #0x20
0x000000000058b964: b          #0x4b984dc
0x000000000058b968: ret        
