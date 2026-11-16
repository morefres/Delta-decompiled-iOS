; instruction-faithful ARM64 fallback for RobloxLib::function_bcde3c
0x0000000000bcde3c: adrp       x8, #0x614e000
0x0000000000bcde40: ldrb       w9, [x8, #0x4d0]
0x0000000000bcde44: tbnz       w9, #0, #0xbcde8c
0x0000000000bcde48: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcde4c: stp        x29, x30, [sp, #0x10]
0x0000000000bcde50: add        x29, sp, #0x10
0x0000000000bcde54: mov        w9, #1
0x0000000000bcde58: strb       w9, [x8, #0x4d0]
0x0000000000bcde5c: adrp       x19, #0x614e000
0x0000000000bcde60: add        x19, x19, #0x4c0
0x0000000000bcde64: mov        x8, x19
0x0000000000bcde68: bl         #0xab0b8
0x0000000000bcde6c: adrp       x0, #0xab000
0x0000000000bcde70: add        x0, x0, #0x334
0x0000000000bcde74: adrp       x2, #0
0x0000000000bcde78: add        x2, x2, #0
0x0000000000bcde7c: mov        x1, x19
0x0000000000bcde80: ldp        x29, x30, [sp, #0x10]
0x0000000000bcde84: ldp        x20, x19, [sp], #0x20
0x0000000000bcde88: b          #0x4b984dc
0x0000000000bcde8c: ret        
