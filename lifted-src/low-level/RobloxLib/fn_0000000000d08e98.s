; instruction-faithful ARM64 fallback for RobloxLib::function_d08e98
0x0000000000d08e98: adrp       x8, #0x614e000
0x0000000000d08e9c: ldrb       w9, [x8, #0x4d0]
0x0000000000d08ea0: tbnz       w9, #0, #0xd08ee8
0x0000000000d08ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d08ea8: stp        x29, x30, [sp, #0x10]
0x0000000000d08eac: add        x29, sp, #0x10
0x0000000000d08eb0: mov        w9, #1
0x0000000000d08eb4: strb       w9, [x8, #0x4d0]
0x0000000000d08eb8: adrp       x19, #0x614e000
0x0000000000d08ebc: add        x19, x19, #0x4c0
0x0000000000d08ec0: mov        x8, x19
0x0000000000d08ec4: bl         #0xab0b8
0x0000000000d08ec8: adrp       x0, #0xab000
0x0000000000d08ecc: add        x0, x0, #0x334
0x0000000000d08ed0: adrp       x2, #0
0x0000000000d08ed4: add        x2, x2, #0
0x0000000000d08ed8: mov        x1, x19
0x0000000000d08edc: ldp        x29, x30, [sp, #0x10]
0x0000000000d08ee0: ldp        x20, x19, [sp], #0x20
0x0000000000d08ee4: b          #0x4b984dc
0x0000000000d08ee8: ret        
