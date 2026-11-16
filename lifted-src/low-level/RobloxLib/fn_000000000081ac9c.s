; instruction-faithful ARM64 fallback for RobloxLib::function_81ac9c
0x000000000081ac9c: adrp       x8, #0x614e000
0x000000000081aca0: ldrb       w9, [x8, #0x4d0]
0x000000000081aca4: tbnz       w9, #0, #0x81acec
0x000000000081aca8: stp        x20, x19, [sp, #-0x20]!
0x000000000081acac: stp        x29, x30, [sp, #0x10]
0x000000000081acb0: add        x29, sp, #0x10
0x000000000081acb4: mov        w9, #1
0x000000000081acb8: strb       w9, [x8, #0x4d0]
0x000000000081acbc: adrp       x19, #0x614e000
0x000000000081acc0: add        x19, x19, #0x4c0
0x000000000081acc4: mov        x8, x19
0x000000000081acc8: bl         #0xab0b8
0x000000000081accc: adrp       x0, #0xab000
0x000000000081acd0: add        x0, x0, #0x334
0x000000000081acd4: adrp       x2, #0
0x000000000081acd8: add        x2, x2, #0
0x000000000081acdc: mov        x1, x19
0x000000000081ace0: ldp        x29, x30, [sp, #0x10]
0x000000000081ace4: ldp        x20, x19, [sp], #0x20
0x000000000081ace8: b          #0x4b984dc
0x000000000081acec: ret        
