; instruction-faithful ARM64 fallback for RobloxLib::function_efbbec
0x0000000000efbbec: stp        x20, x19, [sp, #-0x20]!
0x0000000000efbbf0: stp        x29, x30, [sp, #0x10]
0x0000000000efbbf4: add        x29, sp, #0x10
0x0000000000efbbf8: mov        x20, x1
0x0000000000efbbfc: mov        x19, x0
0x0000000000efbc00: bl         #0x2bdd250
0x0000000000efbc04: adrp       x8, #0x5e8a000
0x0000000000efbc08: add        x8, x8, #0x140
0x0000000000efbc0c: ldr        x8, [x8]
0x0000000000efbc10: adrp       x9, #0x5c85000
0x0000000000efbc14: add        x9, x9, #0xb68
0x0000000000efbc18: ldr        x9, [x9]
0x0000000000efbc1c: cmp        x8, x20
0x0000000000efbc20: ccmp       x9, x20, #4, ne
0x0000000000efbc24: b.ne       #0xefbc40
0x0000000000efbc28: mov        w8, #1
0x0000000000efbc2c: strb       w8, [x19, #0xe30]
0x0000000000efbc30: mov        x0, x19
0x0000000000efbc34: ldp        x29, x30, [sp, #0x10]
0x0000000000efbc38: ldp        x20, x19, [sp], #0x20
0x0000000000efbc3c: b          #0x2bdc75c
0x0000000000efbc40: ldp        x29, x30, [sp, #0x10]
0x0000000000efbc44: ldp        x20, x19, [sp], #0x20
0x0000000000efbc48: ret        
