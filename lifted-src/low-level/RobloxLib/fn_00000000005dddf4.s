; instruction-faithful ARM64 fallback for RobloxLib::function_5dddf4
0x00000000005dddf4: adrp       x8, #0x614e000
0x00000000005dddf8: ldrb       w9, [x8, #0x4d0]
0x00000000005dddfc: tbnz       w9, #0, #0x5dde44
0x00000000005dde00: stp        x20, x19, [sp, #-0x20]!
0x00000000005dde04: stp        x29, x30, [sp, #0x10]
0x00000000005dde08: add        x29, sp, #0x10
0x00000000005dde0c: mov        w9, #1
0x00000000005dde10: strb       w9, [x8, #0x4d0]
0x00000000005dde14: adrp       x19, #0x614e000
0x00000000005dde18: add        x19, x19, #0x4c0
0x00000000005dde1c: mov        x8, x19
0x00000000005dde20: bl         #0xab0b8
0x00000000005dde24: adrp       x0, #0xab000
0x00000000005dde28: add        x0, x0, #0x334
0x00000000005dde2c: adrp       x2, #0
0x00000000005dde30: add        x2, x2, #0
0x00000000005dde34: mov        x1, x19
0x00000000005dde38: ldp        x29, x30, [sp, #0x10]
0x00000000005dde3c: ldp        x20, x19, [sp], #0x20
0x00000000005dde40: b          #0x4b984dc
0x00000000005dde44: ret        
