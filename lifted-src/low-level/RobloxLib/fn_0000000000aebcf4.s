; instruction-faithful ARM64 fallback for RobloxLib::function_aebcf4
0x0000000000aebcf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebcf8: stp        x29, x30, [sp, #0x10]
0x0000000000aebcfc: add        x29, sp, #0x10
0x0000000000aebd00: mov        x19, x1
0x0000000000aebd04: mov        x20, x0
0x0000000000aebd08: mov        x0, x2
0x0000000000aebd0c: bl         #0x59244
0x0000000000aebd10: mov        x2, x0
0x0000000000aebd14: mov        x0, x20
0x0000000000aebd18: mov        x1, x19
0x0000000000aebd1c: mov        w3, #0x40
0x0000000000aebd20: ldp        x29, x30, [sp, #0x10]
0x0000000000aebd24: ldp        x20, x19, [sp], #0x20
0x0000000000aebd28: b          #0x58f60
0x0000000000aebd2c: bl         #0x18bd8
