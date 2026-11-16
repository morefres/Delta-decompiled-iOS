; instruction-faithful ARM64 fallback for Persona2::function_3ebb04
0x00000000003ebb04: sub        sp, sp, #0x70
0x00000000003ebb08: stp        x20, x19, [sp, #0x50]
0x00000000003ebb0c: stp        x29, x30, [sp, #0x60]
0x00000000003ebb10: add        x29, sp, #0x60
0x00000000003ebb14: add        x8, sp, #8
0x00000000003ebb18: mov        x0, #0
0x00000000003ebb1c: bl         #0x4c16fc
0x00000000003ebb20: add        x0, sp, #8
0x00000000003ebb24: mov        w1, #0x76
0x00000000003ebb28: mov        x2, #-0x1f00000000000000
0x00000000003ebb2c: bl         #0x4c0748
0x00000000003ebb30: add        x20, sp, #8
0x00000000003ebb34: bl         #0x4c1744
0x00000000003ebb38: ldp        x29, x30, [sp, #0x60]
0x00000000003ebb3c: ldp        x20, x19, [sp, #0x50]
0x00000000003ebb40: add        sp, sp, #0x70
0x00000000003ebb44: ret        
