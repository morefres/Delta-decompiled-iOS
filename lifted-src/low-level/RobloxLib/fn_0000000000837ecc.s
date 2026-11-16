; instruction-faithful ARM64 fallback for RobloxLib::function_837ecc
0x0000000000837ecc: adrp       x8, #0x614e000
0x0000000000837ed0: ldrb       w9, [x8, #0x4d0]
0x0000000000837ed4: tbnz       w9, #0, #0x837f1c
0x0000000000837ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000000837edc: stp        x29, x30, [sp, #0x10]
0x0000000000837ee0: add        x29, sp, #0x10
0x0000000000837ee4: mov        w9, #1
0x0000000000837ee8: strb       w9, [x8, #0x4d0]
0x0000000000837eec: adrp       x19, #0x614e000
0x0000000000837ef0: add        x19, x19, #0x4c0
0x0000000000837ef4: mov        x8, x19
0x0000000000837ef8: bl         #0xab0b8
0x0000000000837efc: adrp       x0, #0xab000
0x0000000000837f00: add        x0, x0, #0x334
0x0000000000837f04: adrp       x2, #0
0x0000000000837f08: add        x2, x2, #0
0x0000000000837f0c: mov        x1, x19
0x0000000000837f10: ldp        x29, x30, [sp, #0x10]
0x0000000000837f14: ldp        x20, x19, [sp], #0x20
0x0000000000837f18: b          #0x4b984dc
0x0000000000837f1c: ret        
