; instruction-faithful ARM64 fallback for RobloxLib::ctor_2375
0x00000000006c2ce0: adrp       x8, #0x60e3000
0x00000000006c2ce4: ldrb       w9, [x8, #0x6b8]
0x00000000006c2ce8: tbnz       w9, #0, #0x6c2d30
0x00000000006c2cec: stp        x20, x19, [sp, #-0x20]!
0x00000000006c2cf0: stp        x29, x30, [sp, #0x10]
0x00000000006c2cf4: add        x29, sp, #0x10
0x00000000006c2cf8: mov        w9, #1
0x00000000006c2cfc: strb       w9, [x8, #0x6b8]
0x00000000006c2d00: adrp       x19, #0x60e3000
0x00000000006c2d04: add        x19, x19, #0x6a8
0x00000000006c2d08: mov        x8, x19
0x00000000006c2d0c: bl         #0xab35c
0x00000000006c2d10: adrp       x0, #0xab000
0x00000000006c2d14: add        x0, x0, #0x334
0x00000000006c2d18: adrp       x2, #0
0x00000000006c2d1c: add        x2, x2, #0
0x00000000006c2d20: mov        x1, x19
0x00000000006c2d24: ldp        x29, x30, [sp, #0x10]
0x00000000006c2d28: ldp        x20, x19, [sp], #0x20
0x00000000006c2d2c: b          #0x4b984dc
0x00000000006c2d30: ret        
