; instruction-faithful ARM64 fallback for RobloxLib::function_e07ec8
0x0000000000e07ec8: adrp       x8, #0x614e000
0x0000000000e07ecc: ldrb       w9, [x8, #0x4d0]
0x0000000000e07ed0: tbnz       w9, #0, #0xe07f18
0x0000000000e07ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e07ed8: stp        x29, x30, [sp, #0x10]
0x0000000000e07edc: add        x29, sp, #0x10
0x0000000000e07ee0: mov        w9, #1
0x0000000000e07ee4: strb       w9, [x8, #0x4d0]
0x0000000000e07ee8: adrp       x19, #0x614e000
0x0000000000e07eec: add        x19, x19, #0x4c0
0x0000000000e07ef0: mov        x8, x19
0x0000000000e07ef4: bl         #0xab0b8
0x0000000000e07ef8: adrp       x0, #0xab000
0x0000000000e07efc: add        x0, x0, #0x334
0x0000000000e07f00: adrp       x2, #0
0x0000000000e07f04: add        x2, x2, #0
0x0000000000e07f08: mov        x1, x19
0x0000000000e07f0c: ldp        x29, x30, [sp, #0x10]
0x0000000000e07f10: ldp        x20, x19, [sp], #0x20
0x0000000000e07f14: b          #0x4b984dc
0x0000000000e07f18: ret        
