; instruction-faithful ARM64 fallback for RobloxLib::function_1abcf8
0x00000000001abcf8: stp        x20, x19, [sp, #-0x20]!
0x00000000001abcfc: stp        x29, x30, [sp, #0x10]
0x00000000001abd00: add        x29, sp, #0x10
0x00000000001abd04: sub        x19, x0, #0x98
0x00000000001abd08: adrp       x8, #0x5c1c000
0x00000000001abd0c: add        x8, x8, #0xbe8
0x00000000001abd10: str        x8, [x0, #8]
0x00000000001abd14: add        x0, x0, #0x10
0x00000000001abd18: bl         #0x196c43c
0x00000000001abd1c: mov        x0, x19
0x00000000001abd20: ldp        x29, x30, [sp, #0x10]
0x00000000001abd24: ldp        x20, x19, [sp], #0x20
0x00000000001abd28: b          #0x1abf64
0x00000000001abd2c: stp        x20, x19, [sp, #-0x20]!
0x00000000001abd30: stp        x29, x30, [sp, #0x10]
0x00000000001abd34: add        x29, sp, #0x10
0x00000000001abd38: sub        x19, x0, #0x98
0x00000000001abd3c: adrp       x8, #0x5c1c000
0x00000000001abd40: add        x8, x8, #0xbe8
0x00000000001abd44: str        x8, [x0, #8]
0x00000000001abd48: add        x0, x0, #0x10
0x00000000001abd4c: bl         #0x196c43c
0x00000000001abd50: mov        x0, x19
0x00000000001abd54: bl         #0x1abf64
0x00000000001abd58: ldp        x29, x30, [sp, #0x10]
0x00000000001abd5c: ldp        x20, x19, [sp], #0x20
0x00000000001abd60: b          #0x47e93a8
