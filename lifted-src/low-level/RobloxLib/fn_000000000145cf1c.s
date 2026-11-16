; instruction-faithful ARM64 fallback for RobloxLib::function_145cf1c
0x000000000145cf1c: adrp       x8, #0x614e000
0x000000000145cf20: ldrb       w9, [x8, #0x4d0]
0x000000000145cf24: tbnz       w9, #0, #0x145cf6c
0x000000000145cf28: stp        x20, x19, [sp, #-0x20]!
0x000000000145cf2c: stp        x29, x30, [sp, #0x10]
0x000000000145cf30: add        x29, sp, #0x10
0x000000000145cf34: mov        w9, #1
0x000000000145cf38: strb       w9, [x8, #0x4d0]
0x000000000145cf3c: adrp       x19, #0x614e000
0x000000000145cf40: add        x19, x19, #0x4c0
0x000000000145cf44: mov        x8, x19
0x000000000145cf48: bl         #0xab0b8
0x000000000145cf4c: adrp       x0, #0xab000
0x000000000145cf50: add        x0, x0, #0x334
0x000000000145cf54: adrp       x2, #0
0x000000000145cf58: add        x2, x2, #0
0x000000000145cf5c: mov        x1, x19
0x000000000145cf60: ldp        x29, x30, [sp, #0x10]
0x000000000145cf64: ldp        x20, x19, [sp], #0x20
0x000000000145cf68: b          #0x4b984dc
0x000000000145cf6c: ret        
