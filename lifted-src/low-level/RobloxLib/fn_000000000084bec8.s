; instruction-faithful ARM64 fallback for RobloxLib::function_84bec8
0x000000000084bec8: adrp       x8, #0x614e000
0x000000000084becc: ldrb       w9, [x8, #0x4d0]
0x000000000084bed0: tbnz       w9, #0, #0x84bf18
0x000000000084bed4: stp        x20, x19, [sp, #-0x20]!
0x000000000084bed8: stp        x29, x30, [sp, #0x10]
0x000000000084bedc: add        x29, sp, #0x10
0x000000000084bee0: mov        w9, #1
0x000000000084bee4: strb       w9, [x8, #0x4d0]
0x000000000084bee8: adrp       x19, #0x614e000
0x000000000084beec: add        x19, x19, #0x4c0
0x000000000084bef0: mov        x8, x19
0x000000000084bef4: bl         #0xab0b8
0x000000000084bef8: adrp       x0, #0xab000
0x000000000084befc: add        x0, x0, #0x334
0x000000000084bf00: adrp       x2, #0
0x000000000084bf04: add        x2, x2, #0
0x000000000084bf08: mov        x1, x19
0x000000000084bf0c: ldp        x29, x30, [sp, #0x10]
0x000000000084bf10: ldp        x20, x19, [sp], #0x20
0x000000000084bf14: b          #0x4b984dc
0x000000000084bf18: ret        
