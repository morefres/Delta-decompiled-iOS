; instruction-faithful ARM64 fallback for RobloxLib::function_313c80
0x0000000000313c80: adrp       x8, #0x614e000
0x0000000000313c84: ldrb       w9, [x8, #0x4d0]
0x0000000000313c88: tbnz       w9, #0, #0x313cd0
0x0000000000313c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000313c90: stp        x29, x30, [sp, #0x10]
0x0000000000313c94: add        x29, sp, #0x10
0x0000000000313c98: mov        w9, #1
0x0000000000313c9c: strb       w9, [x8, #0x4d0]
0x0000000000313ca0: adrp       x19, #0x614e000
0x0000000000313ca4: add        x19, x19, #0x4c0
0x0000000000313ca8: mov        x8, x19
0x0000000000313cac: bl         #0xab0b8
0x0000000000313cb0: adrp       x0, #0xab000
0x0000000000313cb4: add        x0, x0, #0x334
0x0000000000313cb8: adrp       x2, #0
0x0000000000313cbc: add        x2, x2, #0
0x0000000000313cc0: mov        x1, x19
0x0000000000313cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000313cc8: ldp        x20, x19, [sp], #0x20
0x0000000000313ccc: b          #0x4b984dc
0x0000000000313cd0: ret        
