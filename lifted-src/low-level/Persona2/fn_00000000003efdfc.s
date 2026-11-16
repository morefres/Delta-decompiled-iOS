; instruction-faithful ARM64 fallback for Persona2::function_3efdfc
0x00000000003efdfc: stp        x20, x19, [sp, #-0x20]!
0x00000000003efe00: stp        x29, x30, [sp, #0x10]
0x00000000003efe04: add        x29, sp, #0x10
0x00000000003efe08: mov        x19, x1
0x00000000003efe0c: mov        x20, x0
0x00000000003efe10: adrp       x0, #0x6b6000
0x00000000003efe14: add        x0, x0, #0x4e8
0x00000000003efe18: bl         #0x92e4
0x00000000003efe1c: adrp       x1, #0x6b4000
0x00000000003efe20: add        x1, x1, #0x198
0x00000000003efe24: bl         #0x4c280c
0x00000000003efe28: mov        x1, x20
0x00000000003efe2c: mov        x2, x19
0x00000000003efe30: bl         #0x4c12a0
0x00000000003efe34: mov        x20, x0
0x00000000003efe38: mov        x0, x19
0x00000000003efe3c: bl         #0x4c2590
0x00000000003efe40: cmp        x20, #5
0x00000000003efe44: mov        w8, #5
0x00000000003efe48: csel       x0, x20, x8, lo
0x00000000003efe4c: ldp        x29, x30, [sp, #0x10]
0x00000000003efe50: ldp        x20, x19, [sp], #0x20
0x00000000003efe54: ret        
