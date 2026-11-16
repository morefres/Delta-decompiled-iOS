; instruction-faithful ARM64 fallback for RobloxLib::function_54ca70
0x000000000054ca70: adrp       x8, #0x614e000
0x000000000054ca74: ldrb       w9, [x8, #0x4d0]
0x000000000054ca78: tbnz       w9, #0, #0x54cac0
0x000000000054ca7c: stp        x20, x19, [sp, #-0x20]!
0x000000000054ca80: stp        x29, x30, [sp, #0x10]
0x000000000054ca84: add        x29, sp, #0x10
0x000000000054ca88: mov        w9, #1
0x000000000054ca8c: strb       w9, [x8, #0x4d0]
0x000000000054ca90: adrp       x19, #0x614e000
0x000000000054ca94: add        x19, x19, #0x4c0
0x000000000054ca98: mov        x8, x19
0x000000000054ca9c: bl         #0xab0b8
0x000000000054caa0: adrp       x0, #0xab000
0x000000000054caa4: add        x0, x0, #0x334
0x000000000054caa8: adrp       x2, #0
0x000000000054caac: add        x2, x2, #0
0x000000000054cab0: mov        x1, x19
0x000000000054cab4: ldp        x29, x30, [sp, #0x10]
0x000000000054cab8: ldp        x20, x19, [sp], #0x20
0x000000000054cabc: b          #0x4b984dc
0x000000000054cac0: ret        
