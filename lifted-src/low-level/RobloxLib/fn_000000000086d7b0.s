; instruction-faithful ARM64 fallback for RobloxLib::function_86d7b0
0x000000000086d7b0: adrp       x8, #0x614e000
0x000000000086d7b4: ldrb       w9, [x8, #0x4d0]
0x000000000086d7b8: tbnz       w9, #0, #0x86d800
0x000000000086d7bc: stp        x20, x19, [sp, #-0x20]!
0x000000000086d7c0: stp        x29, x30, [sp, #0x10]
0x000000000086d7c4: add        x29, sp, #0x10
0x000000000086d7c8: mov        w9, #1
0x000000000086d7cc: strb       w9, [x8, #0x4d0]
0x000000000086d7d0: adrp       x19, #0x614e000
0x000000000086d7d4: add        x19, x19, #0x4c0
0x000000000086d7d8: mov        x8, x19
0x000000000086d7dc: bl         #0xab0b8
0x000000000086d7e0: adrp       x0, #0xab000
0x000000000086d7e4: add        x0, x0, #0x334
0x000000000086d7e8: adrp       x2, #0
0x000000000086d7ec: add        x2, x2, #0
0x000000000086d7f0: mov        x1, x19
0x000000000086d7f4: ldp        x29, x30, [sp, #0x10]
0x000000000086d7f8: ldp        x20, x19, [sp], #0x20
0x000000000086d7fc: b          #0x4b984dc
0x000000000086d800: ret        
