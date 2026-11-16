; instruction-faithful ARM64 fallback for RobloxLib::function_ebadc
0x00000000000ebadc: stp        x22, x21, [sp, #-0x30]!
0x00000000000ebae0: stp        x20, x19, [sp, #0x10]
0x00000000000ebae4: stp        x29, x30, [sp, #0x20]
0x00000000000ebae8: add        x29, sp, #0x20
0x00000000000ebaec: mov        x21, x2
0x00000000000ebaf0: mov        x19, x1
0x00000000000ebaf4: mov        x20, x0
0x00000000000ebaf8: bl         #0x4154314
0x00000000000ebafc: cmp        w21, #4
0x00000000000ebb00: b.eq       #0xebb24
0x00000000000ebb04: cmp        w21, #3
0x00000000000ebb08: b.ne       #0xebb3c
0x00000000000ebb0c: add        x0, x20, #0xa8
0x00000000000ebb10: mov        x1, x19
0x00000000000ebb14: ldp        x29, x30, [sp, #0x20]
0x00000000000ebb18: ldp        x20, x19, [sp, #0x10]
0x00000000000ebb1c: ldp        x22, x21, [sp], #0x30
0x00000000000ebb20: b          #0xebb4c
0x00000000000ebb24: add        x0, x20, #0xa8
0x00000000000ebb28: mov        x1, x19
0x00000000000ebb2c: ldp        x29, x30, [sp, #0x20]
0x00000000000ebb30: ldp        x20, x19, [sp, #0x10]
0x00000000000ebb34: ldp        x22, x21, [sp], #0x30
0x00000000000ebb38: b          #0xebc64
0x00000000000ebb3c: ldp        x29, x30, [sp, #0x20]
0x00000000000ebb40: ldp        x20, x19, [sp, #0x10]
0x00000000000ebb44: ldp        x22, x21, [sp], #0x30
0x00000000000ebb48: ret        
