; instruction-faithful ARM64 fallback for Persona2::function_47cb10
0x000000000047cb10: stp        x24, x23, [sp, #-0x40]!
0x000000000047cb14: stp        x22, x21, [sp, #0x10]
0x000000000047cb18: stp        x20, x19, [sp, #0x20]
0x000000000047cb1c: stp        x29, x30, [sp, #0x30]
0x000000000047cb20: add        x29, sp, #0x30
0x000000000047cb24: mov        x19, x3
0x000000000047cb28: mov        x21, x2
0x000000000047cb2c: mov        x22, x1
0x000000000047cb30: mov        x23, x0
0x000000000047cb34: mov        x0, x20
0x000000000047cb38: mov        w1, #0x30
0x000000000047cb3c: mov        w2, #7
0x000000000047cb40: bl         #0x4c2500
0x000000000047cb44: stp        x23, x22, [x0, #0x10]
0x000000000047cb48: stp        x21, x19, [x0, #0x20]
0x000000000047cb4c: ldp        x29, x30, [sp, #0x30]
0x000000000047cb50: ldp        x20, x19, [sp, #0x20]
0x000000000047cb54: ldp        x22, x21, [sp, #0x10]
0x000000000047cb58: ldp        x24, x23, [sp], #0x40
0x000000000047cb5c: ret        
