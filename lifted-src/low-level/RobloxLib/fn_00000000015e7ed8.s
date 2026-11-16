; instruction-faithful ARM64 fallback for RobloxLib::function_15e7ed8
0x00000000015e7ed8: adrp       x8, #0x614e000
0x00000000015e7edc: ldrb       w9, [x8, #0x4d0]
0x00000000015e7ee0: tbnz       w9, #0, #0x15e7f28
0x00000000015e7ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000015e7ee8: stp        x29, x30, [sp, #0x10]
0x00000000015e7eec: add        x29, sp, #0x10
0x00000000015e7ef0: mov        w9, #1
0x00000000015e7ef4: strb       w9, [x8, #0x4d0]
0x00000000015e7ef8: adrp       x19, #0x614e000
0x00000000015e7efc: add        x19, x19, #0x4c0
0x00000000015e7f00: mov        x8, x19
0x00000000015e7f04: bl         #0xab0b8
0x00000000015e7f08: adrp       x0, #0xab000
0x00000000015e7f0c: add        x0, x0, #0x334
0x00000000015e7f10: adrp       x2, #0
0x00000000015e7f14: add        x2, x2, #0
0x00000000015e7f18: mov        x1, x19
0x00000000015e7f1c: ldp        x29, x30, [sp, #0x10]
0x00000000015e7f20: ldp        x20, x19, [sp], #0x20
0x00000000015e7f24: b          #0x4b984dc
0x00000000015e7f28: ret        
