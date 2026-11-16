; instruction-faithful ARM64 fallback for RobloxLib::function_bf7eb4
0x0000000000bf7eb4: adrp       x8, #0x614e000
0x0000000000bf7eb8: ldrb       w9, [x8, #0x4d0]
0x0000000000bf7ebc: tbnz       w9, #0, #0xbf7f04
0x0000000000bf7ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7ec4: stp        x29, x30, [sp, #0x10]
0x0000000000bf7ec8: add        x29, sp, #0x10
0x0000000000bf7ecc: mov        w9, #1
0x0000000000bf7ed0: strb       w9, [x8, #0x4d0]
0x0000000000bf7ed4: adrp       x19, #0x614e000
0x0000000000bf7ed8: add        x19, x19, #0x4c0
0x0000000000bf7edc: mov        x8, x19
0x0000000000bf7ee0: bl         #0xab0b8
0x0000000000bf7ee4: adrp       x0, #0xab000
0x0000000000bf7ee8: add        x0, x0, #0x334
0x0000000000bf7eec: adrp       x2, #0
0x0000000000bf7ef0: add        x2, x2, #0
0x0000000000bf7ef4: mov        x1, x19
0x0000000000bf7ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7efc: ldp        x20, x19, [sp], #0x20
0x0000000000bf7f00: b          #0x4b984dc
0x0000000000bf7f04: ret        
