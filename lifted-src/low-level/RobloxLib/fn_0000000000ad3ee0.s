; instruction-faithful ARM64 fallback for RobloxLib::function_ad3ee0
0x0000000000ad3ee0: adrp       x8, #0x614e000
0x0000000000ad3ee4: ldrb       w9, [x8, #0x4d0]
0x0000000000ad3ee8: tbnz       w9, #0, #0xad3f30
0x0000000000ad3eec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3ef0: stp        x29, x30, [sp, #0x10]
0x0000000000ad3ef4: add        x29, sp, #0x10
0x0000000000ad3ef8: mov        w9, #1
0x0000000000ad3efc: strb       w9, [x8, #0x4d0]
0x0000000000ad3f00: adrp       x19, #0x614e000
0x0000000000ad3f04: add        x19, x19, #0x4c0
0x0000000000ad3f08: mov        x8, x19
0x0000000000ad3f0c: bl         #0xab0b8
0x0000000000ad3f10: adrp       x0, #0xab000
0x0000000000ad3f14: add        x0, x0, #0x334
0x0000000000ad3f18: adrp       x2, #0
0x0000000000ad3f1c: add        x2, x2, #0
0x0000000000ad3f20: mov        x1, x19
0x0000000000ad3f24: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3f28: ldp        x20, x19, [sp], #0x20
0x0000000000ad3f2c: b          #0x4b984dc
0x0000000000ad3f30: ret        
