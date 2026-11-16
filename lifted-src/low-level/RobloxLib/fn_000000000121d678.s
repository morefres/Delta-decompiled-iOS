; instruction-faithful ARM64 fallback for RobloxLib::function_121d678
0x000000000121d678: adrp       x8, #0x614e000
0x000000000121d67c: ldrb       w9, [x8, #0x4d0]
0x000000000121d680: tbnz       w9, #0, #0x121d6c8
0x000000000121d684: stp        x20, x19, [sp, #-0x20]!
0x000000000121d688: stp        x29, x30, [sp, #0x10]
0x000000000121d68c: add        x29, sp, #0x10
0x000000000121d690: mov        w9, #1
0x000000000121d694: strb       w9, [x8, #0x4d0]
0x000000000121d698: adrp       x19, #0x614e000
0x000000000121d69c: add        x19, x19, #0x4c0
0x000000000121d6a0: mov        x8, x19
0x000000000121d6a4: bl         #0xab0b8
0x000000000121d6a8: adrp       x0, #0xab000
0x000000000121d6ac: add        x0, x0, #0x334
0x000000000121d6b0: adrp       x2, #0
0x000000000121d6b4: add        x2, x2, #0
0x000000000121d6b8: mov        x1, x19
0x000000000121d6bc: ldp        x29, x30, [sp, #0x10]
0x000000000121d6c0: ldp        x20, x19, [sp], #0x20
0x000000000121d6c4: b          #0x4b984dc
0x000000000121d6c8: ret        
