; instruction-faithful ARM64 fallback for RobloxLib::function_1604ec4
0x0000000001604ec4: adrp       x8, #0x614e000
0x0000000001604ec8: ldrb       w9, [x8, #0x4d0]
0x0000000001604ecc: tbnz       w9, #0, #0x1604f14
0x0000000001604ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001604ed4: stp        x29, x30, [sp, #0x10]
0x0000000001604ed8: add        x29, sp, #0x10
0x0000000001604edc: mov        w9, #1
0x0000000001604ee0: strb       w9, [x8, #0x4d0]
0x0000000001604ee4: adrp       x19, #0x614e000
0x0000000001604ee8: add        x19, x19, #0x4c0
0x0000000001604eec: mov        x8, x19
0x0000000001604ef0: bl         #0xab0b8
0x0000000001604ef4: adrp       x0, #0xab000
0x0000000001604ef8: add        x0, x0, #0x334
0x0000000001604efc: adrp       x2, #0
0x0000000001604f00: add        x2, x2, #0
0x0000000001604f04: mov        x1, x19
0x0000000001604f08: ldp        x29, x30, [sp, #0x10]
0x0000000001604f0c: ldp        x20, x19, [sp], #0x20
0x0000000001604f10: b          #0x4b984dc
0x0000000001604f14: ret        
