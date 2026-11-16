; instruction-faithful ARM64 fallback for RobloxLib::function_615ea0
0x0000000000615ea0: adrp       x8, #0x614e000
0x0000000000615ea4: ldrb       w9, [x8, #0x4d0]
0x0000000000615ea8: tbnz       w9, #0, #0x615ef0
0x0000000000615eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000615eb0: stp        x29, x30, [sp, #0x10]
0x0000000000615eb4: add        x29, sp, #0x10
0x0000000000615eb8: mov        w9, #1
0x0000000000615ebc: strb       w9, [x8, #0x4d0]
0x0000000000615ec0: adrp       x19, #0x614e000
0x0000000000615ec4: add        x19, x19, #0x4c0
0x0000000000615ec8: mov        x8, x19
0x0000000000615ecc: bl         #0xab0b8
0x0000000000615ed0: adrp       x0, #0xab000
0x0000000000615ed4: add        x0, x0, #0x334
0x0000000000615ed8: adrp       x2, #0
0x0000000000615edc: add        x2, x2, #0
0x0000000000615ee0: mov        x1, x19
0x0000000000615ee4: ldp        x29, x30, [sp, #0x10]
0x0000000000615ee8: ldp        x20, x19, [sp], #0x20
0x0000000000615eec: b          #0x4b984dc
0x0000000000615ef0: ret        
