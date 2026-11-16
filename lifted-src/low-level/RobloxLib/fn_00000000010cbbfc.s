; instruction-faithful ARM64 fallback for RobloxLib::function_10cbbfc
0x00000000010cbbfc: adrp       x8, #0x614e000
0x00000000010cbc00: ldrb       w9, [x8, #0x4d0]
0x00000000010cbc04: tbnz       w9, #0, #0x10cbc4c
0x00000000010cbc08: stp        x20, x19, [sp, #-0x20]!
0x00000000010cbc0c: stp        x29, x30, [sp, #0x10]
0x00000000010cbc10: add        x29, sp, #0x10
0x00000000010cbc14: mov        w9, #1
0x00000000010cbc18: strb       w9, [x8, #0x4d0]
0x00000000010cbc1c: adrp       x19, #0x614e000
0x00000000010cbc20: add        x19, x19, #0x4c0
0x00000000010cbc24: mov        x8, x19
0x00000000010cbc28: bl         #0xab0b8
0x00000000010cbc2c: adrp       x0, #0xab000
0x00000000010cbc30: add        x0, x0, #0x334
0x00000000010cbc34: adrp       x2, #0
0x00000000010cbc38: add        x2, x2, #0
0x00000000010cbc3c: mov        x1, x19
0x00000000010cbc40: ldp        x29, x30, [sp, #0x10]
0x00000000010cbc44: ldp        x20, x19, [sp], #0x20
0x00000000010cbc48: b          #0x4b984dc
0x00000000010cbc4c: ret        
