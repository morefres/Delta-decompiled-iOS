; instruction-faithful ARM64 fallback for RobloxLib::function_114d4e0
0x000000000114d4e0: adrp       x8, #0x614e000
0x000000000114d4e4: ldrb       w9, [x8, #0x4d0]
0x000000000114d4e8: tbnz       w9, #0, #0x114d530
0x000000000114d4ec: stp        x20, x19, [sp, #-0x20]!
0x000000000114d4f0: stp        x29, x30, [sp, #0x10]
0x000000000114d4f4: add        x29, sp, #0x10
0x000000000114d4f8: mov        w9, #1
0x000000000114d4fc: strb       w9, [x8, #0x4d0]
0x000000000114d500: adrp       x19, #0x614e000
0x000000000114d504: add        x19, x19, #0x4c0
0x000000000114d508: mov        x8, x19
0x000000000114d50c: bl         #0xab0b8
0x000000000114d510: adrp       x0, #0xab000
0x000000000114d514: add        x0, x0, #0x334
0x000000000114d518: adrp       x2, #0
0x000000000114d51c: add        x2, x2, #0
0x000000000114d520: mov        x1, x19
0x000000000114d524: ldp        x29, x30, [sp, #0x10]
0x000000000114d528: ldp        x20, x19, [sp], #0x20
0x000000000114d52c: b          #0x4b984dc
0x000000000114d530: ret        
