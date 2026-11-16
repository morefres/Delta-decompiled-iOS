; instruction-faithful ARM64 fallback for RobloxLib::function_15a9ecc
0x00000000015a9ecc: adrp       x8, #0x614e000
0x00000000015a9ed0: ldrb       w9, [x8, #0x4d0]
0x00000000015a9ed4: tbnz       w9, #0, #0x15a9f1c
0x00000000015a9ed8: stp        x20, x19, [sp, #-0x20]!
0x00000000015a9edc: stp        x29, x30, [sp, #0x10]
0x00000000015a9ee0: add        x29, sp, #0x10
0x00000000015a9ee4: mov        w9, #1
0x00000000015a9ee8: strb       w9, [x8, #0x4d0]
0x00000000015a9eec: adrp       x19, #0x614e000
0x00000000015a9ef0: add        x19, x19, #0x4c0
0x00000000015a9ef4: mov        x8, x19
0x00000000015a9ef8: bl         #0xab0b8
0x00000000015a9efc: adrp       x0, #0xab000
0x00000000015a9f00: add        x0, x0, #0x334
0x00000000015a9f04: adrp       x2, #0
0x00000000015a9f08: add        x2, x2, #0
0x00000000015a9f0c: mov        x1, x19
0x00000000015a9f10: ldp        x29, x30, [sp, #0x10]
0x00000000015a9f14: ldp        x20, x19, [sp], #0x20
0x00000000015a9f18: b          #0x4b984dc
0x00000000015a9f1c: ret        
