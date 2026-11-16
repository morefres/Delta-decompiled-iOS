; instruction-faithful ARM64 fallback for RobloxLib::function_8cea44
0x00000000008cea44: adrp       x8, #0x614e000
0x00000000008cea48: ldrb       w9, [x8, #0x4d0]
0x00000000008cea4c: tbnz       w9, #0, #0x8cea94
0x00000000008cea50: stp        x20, x19, [sp, #-0x20]!
0x00000000008cea54: stp        x29, x30, [sp, #0x10]
0x00000000008cea58: add        x29, sp, #0x10
0x00000000008cea5c: mov        w9, #1
0x00000000008cea60: strb       w9, [x8, #0x4d0]
0x00000000008cea64: adrp       x19, #0x614e000
0x00000000008cea68: add        x19, x19, #0x4c0
0x00000000008cea6c: mov        x8, x19
0x00000000008cea70: bl         #0xab0b8
0x00000000008cea74: adrp       x0, #0xab000
0x00000000008cea78: add        x0, x0, #0x334
0x00000000008cea7c: adrp       x2, #0
0x00000000008cea80: add        x2, x2, #0
0x00000000008cea84: mov        x1, x19
0x00000000008cea88: ldp        x29, x30, [sp, #0x10]
0x00000000008cea8c: ldp        x20, x19, [sp], #0x20
0x00000000008cea90: b          #0x4b984dc
0x00000000008cea94: ret        
