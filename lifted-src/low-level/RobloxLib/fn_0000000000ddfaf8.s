; instruction-faithful ARM64 fallback for RobloxLib::function_ddfaf8
0x0000000000ddfaf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddfafc: stp        x29, x30, [sp, #0x10]
0x0000000000ddfb00: add        x29, sp, #0x10
0x0000000000ddfb04: mov        x19, x0
0x0000000000ddfb08: stp        xzr, xzr, [x0, #8]
0x0000000000ddfb0c: adrp       x8, #0x5c80000
0x0000000000ddfb10: add        x8, x8, #0x1b8
0x0000000000ddfb14: str        x8, [x0], #0x18
0x0000000000ddfb18: ldr        x1, [x1]
0x0000000000ddfb1c: bl         #0xbc4d24
0x0000000000ddfb20: mov        x0, x19
0x0000000000ddfb24: ldp        x29, x30, [sp, #0x10]
0x0000000000ddfb28: ldp        x20, x19, [sp], #0x20
0x0000000000ddfb2c: ret        
0x0000000000ddfb30: mov        x20, x0
0x0000000000ddfb34: mov        x0, x19
0x0000000000ddfb38: bl         #0x4b980a4
0x0000000000ddfb3c: mov        x0, x20
0x0000000000ddfb40: bl         #0x4b97984
