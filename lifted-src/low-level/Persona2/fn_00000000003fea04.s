; instruction-faithful ARM64 fallback for Persona2::function_3fea04
0x00000000003fea04: stp        x24, x23, [sp, #-0x30]!
0x00000000003fea08: stp        x22, x19, [sp, #0x10]
0x00000000003fea0c: stp        x29, x30, [sp, #0x20]
0x00000000003fea10: add        x29, sp, #0x20
0x00000000003fea14: mov        x19, x2
0x00000000003fea18: mov        x22, x1
0x00000000003fea1c: mov        x23, x21
0x00000000003fea20: mov        x24, x0
0x00000000003fea24: bl         #0x3ff4c4
0x00000000003fea28: mov        x3, x0
0x00000000003fea2c: mov        x0, x24
0x00000000003fea30: mov        x1, x22
0x00000000003fea34: mov        x2, x19
0x00000000003fea38: mov        x21, x23
0x00000000003fea3c: bl         #0x4c08d4
0x00000000003fea40: ldp        x29, x30, [sp, #0x20]
0x00000000003fea44: ldp        x22, x19, [sp, #0x10]
0x00000000003fea48: ldp        x24, x23, [sp], #0x30
0x00000000003fea4c: ret        
