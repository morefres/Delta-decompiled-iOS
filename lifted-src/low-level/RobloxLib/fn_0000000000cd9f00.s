; instruction-faithful ARM64 fallback for RobloxLib::function_cd9f00
0x0000000000cd9f00: adrp       x8, #0x614e000
0x0000000000cd9f04: ldrb       w9, [x8, #0x4d0]
0x0000000000cd9f08: tbnz       w9, #0, #0xcd9f50
0x0000000000cd9f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd9f10: stp        x29, x30, [sp, #0x10]
0x0000000000cd9f14: add        x29, sp, #0x10
0x0000000000cd9f18: mov        w9, #1
0x0000000000cd9f1c: strb       w9, [x8, #0x4d0]
0x0000000000cd9f20: adrp       x19, #0x614e000
0x0000000000cd9f24: add        x19, x19, #0x4c0
0x0000000000cd9f28: mov        x8, x19
0x0000000000cd9f2c: bl         #0xab0b8
0x0000000000cd9f30: adrp       x0, #0xab000
0x0000000000cd9f34: add        x0, x0, #0x334
0x0000000000cd9f38: adrp       x2, #0
0x0000000000cd9f3c: add        x2, x2, #0
0x0000000000cd9f40: mov        x1, x19
0x0000000000cd9f44: ldp        x29, x30, [sp, #0x10]
0x0000000000cd9f48: ldp        x20, x19, [sp], #0x20
0x0000000000cd9f4c: b          #0x4b984dc
0x0000000000cd9f50: ret        
