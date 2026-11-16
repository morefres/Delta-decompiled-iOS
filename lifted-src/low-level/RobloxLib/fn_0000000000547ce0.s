; instruction-faithful ARM64 fallback for RobloxLib::ctor_1577
0x0000000000547ce0: adrp       x8, #0x60e3000
0x0000000000547ce4: ldrb       w9, [x8, #0x6b8]
0x0000000000547ce8: tbnz       w9, #0, #0x547d30
0x0000000000547cec: stp        x20, x19, [sp, #-0x20]!
0x0000000000547cf0: stp        x29, x30, [sp, #0x10]
0x0000000000547cf4: add        x29, sp, #0x10
0x0000000000547cf8: mov        w9, #1
0x0000000000547cfc: strb       w9, [x8, #0x6b8]
0x0000000000547d00: adrp       x19, #0x60e3000
0x0000000000547d04: add        x19, x19, #0x6a8
0x0000000000547d08: mov        x8, x19
0x0000000000547d0c: bl         #0xab35c
0x0000000000547d10: adrp       x0, #0xab000
0x0000000000547d14: add        x0, x0, #0x334
0x0000000000547d18: adrp       x2, #0
0x0000000000547d1c: add        x2, x2, #0
0x0000000000547d20: mov        x1, x19
0x0000000000547d24: ldp        x29, x30, [sp, #0x10]
0x0000000000547d28: ldp        x20, x19, [sp], #0x20
0x0000000000547d2c: b          #0x4b984dc
0x0000000000547d30: ret        
