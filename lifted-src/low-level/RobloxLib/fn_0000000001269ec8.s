; instruction-faithful ARM64 fallback for RobloxLib::function_1269ec8
0x0000000001269ec8: adrp       x8, #0x614e000
0x0000000001269ecc: ldrb       w9, [x8, #0x4d0]
0x0000000001269ed0: tbnz       w9, #0, #0x1269f18
0x0000000001269ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000001269ed8: stp        x29, x30, [sp, #0x10]
0x0000000001269edc: add        x29, sp, #0x10
0x0000000001269ee0: mov        w9, #1
0x0000000001269ee4: strb       w9, [x8, #0x4d0]
0x0000000001269ee8: adrp       x19, #0x614e000
0x0000000001269eec: add        x19, x19, #0x4c0
0x0000000001269ef0: mov        x8, x19
0x0000000001269ef4: bl         #0xab0b8
0x0000000001269ef8: adrp       x0, #0xab000
0x0000000001269efc: add        x0, x0, #0x334
0x0000000001269f00: adrp       x2, #0
0x0000000001269f04: add        x2, x2, #0
0x0000000001269f08: mov        x1, x19
0x0000000001269f0c: ldp        x29, x30, [sp, #0x10]
0x0000000001269f10: ldp        x20, x19, [sp], #0x20
0x0000000001269f14: b          #0x4b984dc
0x0000000001269f18: ret        
