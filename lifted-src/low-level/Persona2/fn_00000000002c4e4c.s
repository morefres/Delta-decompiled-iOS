; instruction-faithful ARM64 fallback for Persona2::function_2c4e4c
0x00000000002c4e4c: stp        d9, d8, [sp, #-0x40]!
0x00000000002c4e50: stp        x22, x21, [sp, #0x10]
0x00000000002c4e54: stp        x20, x19, [sp, #0x20]
0x00000000002c4e58: stp        x29, x30, [sp, #0x30]
0x00000000002c4e5c: add        x29, sp, #0x30
0x00000000002c4e60: mov        x19, x1
0x00000000002c4e64: mov        x21, x0
0x00000000002c4e68: fmov       d8, d1
0x00000000002c4e6c: fmov       d9, d0
0x00000000002c4e70: mov        x0, x20
0x00000000002c4e74: mov        w1, #0x40
0x00000000002c4e78: mov        w2, #7
0x00000000002c4e7c: bl         #0x4c2500
0x00000000002c4e80: stp        d9, d8, [x0, #0x20]
0x00000000002c4e84: stp        x21, x19, [x0, #0x30]
0x00000000002c4e88: adrp       x8, #0x522000
0x00000000002c4e8c: add        x8, x8, #0xcd0
0x00000000002c4e90: bl         #0x2c6dd0
0x00000000002c4e94: stp        x9, x8, [x0, #0x10]
0x00000000002c4e98: ldp        x29, x30, [sp, #0x30]
0x00000000002c4e9c: ldp        x20, x19, [sp, #0x20]
0x00000000002c4ea0: ldp        x22, x21, [sp, #0x10]
0x00000000002c4ea4: ldp        d9, d8, [sp], #0x40
0x00000000002c4ea8: ret        
